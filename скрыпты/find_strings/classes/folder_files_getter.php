<?php 

class FolderFilesGetter 
{
    const SEPARATER = '/';

    private $files = array();

    function __construct(string $folderName)
    {
        $this->parse_child_elements($folderName);
    }

    public function get_folder_files()
    {
        return $this->files;
    }

    private function parse_child_elements($folder)
    {
        $elements = $this->get_folder_elements($folder);

        foreach($elements as $element)
        {       
            $pathToFile = $folder.self::SEPARATER.$element;

            if($this->is_element_xml_file($element))
            {
                $file = new \stdClass;
                $file->fileName = $element;
                $file->pathToFile = $pathToFile;

                $this->files[] = $file;
            }

            if($this->is_element_folder($folder, $element))
            {
                $this->parse_child_elements($pathToFile);
            }
        }
    }

    private function get_folder_elements($folder) : array 
    {
        $elements = scandir($folder);

        if($elements)
        {
            return array_diff($elements, array('.', '..'));
        }
        else
        {
            return array();
        }
    }

    private function is_element_folder(string $folder, string $element) : bool 
    {
        return is_dir($folder.self::SEPARATER.$element);
    }

    private function is_element_xml_file(string $element) : bool 
    {
        if(mb_stripos($element, '.xml') === false)
        {
            return false;
        }
        else 
        {
            return true;
        }
    }

}
