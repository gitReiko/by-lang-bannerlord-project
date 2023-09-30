<?php 

class ByTranslationsAdder 
{
    const BY_FOLDER = 'source_by';

    public function add_by_strings_to_translations()
    {
        $files = $this->get_by_source_files();

        foreach($files as $file)
        {
            $error = 'Error: Cannot open "'.$file->pathToFile.'" file';
            $xml = simplexml_load_file($file->pathToFile) or die($error);

            foreach($xml->strings->string as $string)
            {
                if($this->is_string_with_id_exists_in_translations($string))
                {
                    if($this->is_string_by_text_empty($string))
                    {
                        $this->add_by_string_to_translations($string);
                    }                    
                }
            }
        }
    }

    private function get_by_source_files()
    {
        $folderGetter = new FolderFilesGetter(self::BY_FOLDER);
        return $folderGetter->get_folder_files();
    }

    private function is_string_with_id_exists_in_translations($byString) : bool 
    {
        global $TRANSLATIONS; 

        foreach($TRANSLATIONS as $trans)
        {
            if($trans->id == $byString['id'])
            {
                return true;
            }
        }

        return false;
    }

    private function is_string_by_text_empty($byString) : bool 
    {
        global $TRANSLATIONS;

        foreach($TRANSLATIONS as $trans)
        {
            if($trans->id == $byString['id'])
            {
                if(isset($trans->by))
                {
                    return false;
                }
                else 
                {
                    return true;
                }
            }
        }
    }

    private function add_by_string_to_translations($byString) : void 
    {
        global $TRANSLATIONS;

        foreach($TRANSLATIONS as &$trans)
        {
            if($trans->id == $byString['id'])
            {
                $trans->by = (string)$byString['text'];
            }
        }
    }

}
