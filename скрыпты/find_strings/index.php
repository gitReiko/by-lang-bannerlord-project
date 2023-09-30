<?php 

require_once 'classes\folder_files_getter.php';
require_once 'classes\en_translation_adder.php';
require_once 'classes\by_translation_adder.php';
require_once 'classes\files_writer.php';

// Error output
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);

define('FIND_BY_ID', 'find_by_id');
define('FIND_BY_TEXT', 'find_by_text');
define('FIND_METHOD', FIND_BY_TEXT);

$TRANSLATIONS = array();

$enAdder = new EnTranslationsAdder();
$enAdder->add_en_strings_to_translations();

$byAdder = new ByTranslationsAdder();
$byAdder->add_by_strings_to_translations();

$input = new FilesWriter();
$input->write_files();

