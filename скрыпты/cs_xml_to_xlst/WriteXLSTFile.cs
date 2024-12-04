using System;
using System.IO;

namespace xml_to_xlst
{

    class WriteXLSTFile 
    {

        public static void write_file_start()
        {
            using (StreamWriter writer = new StreamWriter(Program.XLST_FILE, false))
            {
                string str = "<xsl:stylesheet version=\"1.0\" xmlns:xsl=\"http://www.w3.org/1999/XSL/Transform\">";
                writer.WriteLine(str);

                str = "    <xsl:output omit-xml-declaration=\"yes\"/>";
                writer.WriteLine(str);

                str = "    <xsl:template match=\"@*|node()\">";
                writer.WriteLine(str);

                str = "        <xsl:copy>";
                writer.WriteLine(str);

                str = "            <xsl:apply-templates select=\"@*|node()\"/>";
                writer.WriteLine(str);

                str = "        </xsl:copy>";
                writer.WriteLine(str);

                writer.WriteLine();

                str = "    </xsl:template>";
                writer.WriteLine(str);

                writer.WriteLine();
                writer.WriteLine();
                writer.WriteLine();
            }
        }


        public static void write_file_node(string id, string attr, string value)
        {
            using (StreamWriter writer = new StreamWriter(Program.XLST_FILE, true))
            {
                string str = "    <xsl:template match=\""+ Program.transType + "[@id='"+ id + "']/@" + attr +"\">";
                writer.WriteLine(str);

                str = "        <xsl:attribute name=\"" + attr + "\">" + value + "</xsl:attribute>";
                writer.WriteLine(str);

                str = "    </xsl:template>";
                writer.WriteLine(str);

                writer.WriteLine();
            } 
        }

        public static void write_file_end()
        {
            using (StreamWriter writer = new StreamWriter(Program.XLST_FILE, true))
            {
                writer.WriteLine();
                writer.WriteLine();
                writer.WriteLine();

                string str = "</xsl:stylesheet>";
                writer.WriteLine(str);
            }
        }


    }



}