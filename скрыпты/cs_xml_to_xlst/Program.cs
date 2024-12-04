using System;
using System.Xml;

namespace xml_to_xlst
{

    class Program 
    {

        public static string[] locFields = { "name", "text" };

        public static string transType = "Settlement";

        public const string XLST_FILE = "output.xlst";

        public const string XML_FILE = "output.xml";

        static void Main()
        {
            WriteXMLFile.write_file_start();
            WriteXLSTFile.write_file_start();

            parse_xml_file();

            WriteXMLFile.write_file_end();
            WriteXLSTFile.write_file_end();
        }

        private static void parse_xml_file()
        {

            using (XmlReader reader = XmlReader.Create("input.xml"))
            {
                while (reader.Read())
                {
                    if (reader.NodeType == XmlNodeType.Element)
                    {
                       string? xmlId = reader.GetAttribute("id");

                        if(xmlId != null)
                        {
                            foreach(string? attrName in locFields)
                            {
                                if(attrName != null)
                                {
                                    string? attrValue = reader.GetAttribute(attrName);

                                    if(attrValue != null && attrValue != "")
                                    {
                                        string transId = "", transText = "";

                                        if(is_value_has_translation_id(attrValue))
                                        {
                                            if(is_translation_id_correct(attrValue))
                                            {
                                                set_translation_id_and_text(ref transId, ref transText, attrValue);

                                                WriteXMLFile.write_file_node(transId, transText);
                                                WriteXLSTFile.write_file_node(xmlId, attrName, transId + transText);
                                            }
                                            else
                                            {
                                                clear_wrong_translation_id(ref attrValue);

                                                transId = get_translation_id(xmlId, attrName);
                                                transText = attrValue;
                                                
                                                WriteXMLFile.write_file_node(transId, transText);
                                                WriteXLSTFile.write_file_node(xmlId, attrName, transId + transText);
                                            }
                                        }
                                        else
                                        {
                                            transId = get_translation_id(xmlId, attrName);
                                            transText = attrValue;

                                            WriteXMLFile.write_file_node(transId, transText);
                                            WriteXLSTFile.write_file_node(xmlId, attrName, transId + transText);
                                        }
                                    }
                                }
                            }
                        }
                    }


                }
            }

        }

        private static bool is_value_has_translation_id(string value)
        {
            return value.Contains("{=");
        }

        private static string get_translation_id(string id, string attr) 
        {
            return "{=" + id + "." + attr + "}";
        }

        private static bool is_translation_id_correct(string value)
        {
            bool wrongOne = value.Contains("{=!}");
            bool wrongTwo = value.Contains("{=}");

            if(wrongOne || wrongTwo)
            {
                return false;
            }
            else
            {
                return true;
            }
        }

        private static void set_translation_id_and_text(ref string id, ref string text, string value)
        {
            string[] splitParts = value.Split("}", 2);

            id = splitParts[0] + "}";
            text = splitParts[1];
        }

        private static void clear_wrong_translation_id(ref string value)
        {
            string[] splitParts = value.Split("}", 2);

            value = splitParts[1];
        }



    }

}
