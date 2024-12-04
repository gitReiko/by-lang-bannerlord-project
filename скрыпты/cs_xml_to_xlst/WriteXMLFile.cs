using System;
using System.IO;

namespace xml_to_xlst
{

    class WriteXMLFile 
    {

        public static void write_file_start()
        {
            using (StreamWriter writer = new StreamWriter(Program.XML_FILE, false))
            {
                string str = "<?xml version=\"1.0\" encoding=\"UTF-8\"?>";
                writer.WriteLine(str);

                str = "<base xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\" type=\"string\">";
                writer.WriteLine(str);

                str = " <strings>";
                writer.WriteLine(str);
            }
        }


        public static void write_file_node(string id, string value)
        {
            using (StreamWriter writer = new StreamWriter(Program.XML_FILE, true))
            {
                id = id.TrimStart('{', '=');
                id = id.TrimEnd('}');

                string str = "  <string id=\""+ id + "\" text=\"" + value +"\"/>";
                writer.WriteLine(str);
            } 
        }

        public static void write_file_end()
        {
            using (StreamWriter writer = new StreamWriter(Program.XML_FILE, true))
            {
                string str = " </strings>";
                writer.WriteLine(str);

                str = "</base>";
                writer.WriteLine(str);
            }
        }


    }



}