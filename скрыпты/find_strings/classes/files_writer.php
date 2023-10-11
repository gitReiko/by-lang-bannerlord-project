<?php 

class FilesWriter 
{
    const INPUT_FOLDER = 'input';
    const OUTPUT_FOLDER = 'output';

    public function write_files()
    {
        $files = $this->get_input_source_files();

        foreach($files as $file)
        {
            $preparedStrings = $this->prepare_strings_to_write($file);

            if($this->is_prepared_strings_exists($preparedStrings))
            {
                $this->create_translation_file($preparedStrings, $file);
            }
        }
    }

    private function get_input_source_files()
    {
        $folderGetter = new FolderFilesGetter(self::INPUT_FOLDER);
        return $folderGetter->get_folder_files();
    }

    private function prepare_strings_to_write($file)
    {
        $error = 'Error: Cannot open "'.$file->pathToFile.'" file';
        $xml = simplexml_load_file($file->pathToFile) or die($error);

        $prepared = array();
        foreach($xml->strings->string as $string)
        {
            $prep = new \stdClass;
            $prep->id = (string)$string['id'];
            $prep->text = $this->find_string_text($string);

            $prepared[] = $prep;
        }

        return $prepared;
    }

    private function find_string_text($string)
    {
        if(FIND_METHOD == FIND_BY_ID)
        {
            return $this->find_text_by_id($string);
        }
        else if(FIND_METHOD == FIND_BY_TEXT)
        {
            return $this->find_text_by_text($string);
        }
    }

    private function find_text_by_id($string)
    {
        global $TRANSLATIONS;

        foreach($TRANSLATIONS as $trans)
        {
            if($trans->id == (string)$string['id'])
            {
                if(isset($trans->by))
                {
                    return $trans->by;
                }
                else
                {
                    return $trans->en;
                }
            }
        }
    }

    private function find_text_by_text($string)
    {
        global $TRANSLATIONS;

        foreach($TRANSLATIONS as $trans)
        {
            if($trans->en == (string)$string['text'])
            {
                if(isset($trans->by))
                {
                    return $trans->by;
                }
                else
                {
                    return $trans->en;
                }
            }
        }
    }

    private function is_prepared_strings_exists($preparedStrings)
    {
        if(count($preparedStrings))
        {
            return true;
        }
        else 
        {
            return false;
        }
    }

    public function create_translation_file($preparedStrings, $file) : void 
    {
        $xml = new XMLWriter();
        $xml->openMemory();
        $xml->setIndent(2);
        $xml->startDocument('1.0', 'UTF-8');
        $xml->startElement('base');
        $xml->writeAttribute('xmlns:xsi', 'http://www.w3.org/2001/XMLSchema-instance');
        $xml->writeAttribute('xmlns:xsd', 'http://www.w3.org/2001/XMLSchema');
        $xml->writeAttribute('type', 'string');
        $xml->startElement('strings');

        // body
        foreach($preparedStrings as $string)
        {
            $xml->startElement('string');
            $xml->writeAttribute('id', $string->id);
            $xml->writeAttribute('text', $string->text);
            $xml->endElement();
        }

        // footer
        $xml->endElement();
        $xml->endElement();

        $this->write_xml_to_file($xml, $file);
    }

    private function write_xml_to_file(XMLWriter $xml, $file)
    {
        $pathToFile = self::OUTPUT_FOLDER.'/'.$file->fileName;
        $xmlFile = fopen($pathToFile, 'w') or die('Unable to open file `'.$pathToFile.'`!');
        fwrite($xmlFile, $xml->outputMemory());
        fclose($xmlFile);
    }

}
