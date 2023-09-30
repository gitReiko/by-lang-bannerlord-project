<?php 

class EnTranslationsAdder 
{
    const EN_FOLDER = 'source_en';

    public function add_en_strings_to_translations()
    {
        $files = $this->get_en_source_files();

        foreach($files as $file)
        {
            $error = 'Error: Cannot open "'.$file->pathToFile.'" file';
            $xml = simplexml_load_file($file->pathToFile) or die($error);

            foreach($xml->strings->string as $string)
            {
                if(!$this->is_en_string_exists_in_translations($string))
                {
                    $this->add_en_string_to_translations($string);
                }
            }
        }
    }

    private function get_en_source_files()
    {
        $folderGetter = new FolderFilesGetter(self::EN_FOLDER);
        return $folderGetter->get_folder_files();
    }

    private function is_en_string_exists_in_translations($enString) : bool 
    {
        global $TRANSLATIONS;

        foreach($TRANSLATIONS as $trans)
        {
            if($trans->id == $enString['id'])
            {
                return true;
            }
        }

        return false;
    }

    private function add_en_string_to_translations($enString) : void 
    {
        global $TRANSLATIONS;

        $str = new \stdClass;
        $str->id = (string)$enString['id'];
        $str->en = (string)$enString['text'];

        $TRANSLATIONS[] = $str;
    }

}
