<?php

// Config consts
define ('ID_ATTRS', array('name','short_name','title','ruler_title','text'));
define ('ID_TEMPLATE', 'Reiko_ROT_String');
define ('OVERRIDE_FORBIDDEN_ID', true);
define ('FILE_NAME', 'input');

// Script consts
define ('FORBIDDEN_ID', '{=!}');

// Error output
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);

// Open xml file
$xml = simplexml_load_file(FILE_NAME.'.xml') or die('Error: Cannot open input.xml file!');

foreach($xml as $xmlChild)
{
    $stringStart = '{='.(string)$xmlChild['id'];

    foreach(ID_ATTRS as $idAttr)
    {
        if(isset($xmlChild[$idAttr]))
        {
            $xmlChild[$idAttr] = trim($xmlChild[$idAttr]);

            $newStringId = $stringStart.'.'.$idAttr.'}';

            echo $newStringId.'<hr>';

            if(is_field_contains_forbidden_id($xmlChild[$idAttr]))
            {
                if(OVERRIDE_FORBIDDEN_ID)
                {
                    $xmlChild[$idAttr] = add_string_id_to_forbidden($xmlChild[$idAttr], $newStringId);
                }
            }
            else
            {
                if(is_field_hasnt_id($xmlChild[$idAttr]))
                {
                    $xmlChild[$idAttr] = add_string_id_to_string_without_id( $xmlChild[$idAttr], $newStringId);
                }
            }

            $newStringId = '';
        }
    }
}

write_xml_to_file($xml);


// FUNC LIB

function is_field_contains_forbidden_id(SimpleXMLElement $value) : bool 
{
    if(mb_stripos($value, FORBIDDEN_ID) !== false)
    {
        return true;
    }
    else 
    {
        return false;
    }
}

function add_string_id_to_forbidden(SimpleXMLElement $value, string $newStringId) : string
{
    $pieces = explode(FORBIDDEN_ID, $value);
    $stringContent = $pieces[1];

    return $newStringId.$stringContent;
}

function is_field_hasnt_id(SimpleXMLElement $value) : bool 
{
    if(mb_stripos($value, '{=') !== false)
    {
        return false;
    }
    else 
    {
        return true;
    }
}

function add_string_id_to_string_without_id(SimpleXMLElement $value, string $newStringId) : string
{
    return $newStringId.$value;
}

function write_xml_to_file($xml)
{
    $xmlFile = fopen(FILE_NAME.'.xml', 'w') or die('Unable to open file `'.$pathToFile.'`!');
    fwrite($xmlFile, $xml->asXML());
    fclose($xmlFile);
}
