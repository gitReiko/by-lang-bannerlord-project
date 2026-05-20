<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>


  <xsl:template match="Culture[@id='bohemia']/male_names">
    <male_names>
      <name name="{=bohemia_male_name_1}Jakub"/>
      <name name="{=bohemia_male_name_2}Matěj"/>
      <name name="{=bohemia_male_name_3}Jiří"/>
      <name name="{=bohemia_male_name_4}Martin"/>
      <name name="{=bohemia_male_name_5}Matouš"/>
      <name name="{=bohemia_male_name_6}Mikuláš"/>
      <name name="{=bohemia_male_name_7}Ondřej"/>
      <name name="{=bohemia_male_name_8}Pavel"/>
      <name name="{=bohemia_male_name_9}Petr"/>
      <name name="{=bohemia_male_name_10}Václav"/>
      <name name="{=bohemia_male_name_11}Michal"/>
      <name name="{=bohemia_male_name_12}Tomáš"/>
      <name name="{=bohemia_male_name_13}Bohuš"/>
      <name name="{=bohemia_male_name_14}Diviš"/>
      <name name="{=bohemia_male_name_15}Bojislav"/>
      <name name="{=bohemia_male_name_16}Jaromír"/>
      <name name="{=bohemia_male_name_17}Ján"/>
      <name name="{=bohemia_male_name_18}Pravoslav"/>
      <name name="{=bohemia_male_name_19}Ctislav"/>
      <name name="{=bohemia_male_name_20}Vojtěch"/>
      <name name="{=bohemia_male_name_21}Vyšeslav"/>
      <name name="{=bohemia_male_name_22}Bohumil"/>
      <name name="{=bohemia_male_name_23}Kazimír"/>
      <name name="{=bohemia_male_name_24}Jaropluk"/>
      <name name="{=bohemia_male_name_25}Ctibor"/>
      <name name="{=bohemia_male_name_26}Miloslav"/>
      <name name="{=bohemia_male_name_27}Všeslav"/>
      <name name="{=bohemia_male_name_28}Blažej"/>
      <name name="{=bohemia_male_name_29}Svatopluk"/>
      <name name="{=bohemia_male_name_30}Albert"/>
      <name name="{=bohemia_male_name_31}Vilém"/>
      <name name="{=bohemia_male_name_32}Kryštof"/>
      <name name="{=bohemia_male_name_33}Jáchym"/>
      <name name="{=bohemia_male_name_34}Jindřich"/>
      <name name="{=bohemia_male_name_35}Adam"/>
      <name name="{=bohemia_male_name_36}Zbyněk"/>
      <name name="{=bohemia_male_name_37}Bohuslav"/>
      <name name="{=bohemia_male_name_38}Radoslav"/>
    </male_names>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names">
    <female_names>
      <name name="{=bohemia_female_name_1}Anna"/>
      <name name="{=bohemia_female_name_2}Anežka"/>
      <name name="{=bohemia_female_name_3}Alice"/>
      <name name="{=bohemia_female_name_4}Blahota"/>
      <name name="{=bohemia_female_name_5}Markéta"/>
      <name name="{=bohemia_female_name_6}Chotimíra"/>
      <name name="{=bohemia_female_name_7}Dorota"/>
      <name name="{=bohemia_female_name_8}Alžběta"/>
      <name name="{=bohemia_female_name_9}Dana"/>
      <name name="{=bohemia_female_name_10}Kunhuta"/>
      <name name="{=bohemia_female_name_11}Jana"/>
      <name name="{=bohemia_female_name_12}Lída"/>
      <name name="{=bohemia_female_name_13}Otta"/>
      <name name="{=bohemia_female_name_14}Střezislava"/>
      <name name="{=bohemia_female_name_15}Kateřina"/>
      <name name="{=bohemia_female_name_16}Tyeska"/>
      <name name="{=bohemia_female_name_17}Střezislava"/>
      <name name="{=bohemia_female_name_18}Zdenka"/>
      <name name="{=bohemia_female_name_19}Zdeslava"/>
      <name name="{=bohemia_female_name_20}Mariana"/>
      <name name="{=bohemia_female_name_21}Vlastimila"/>
      <name name="{=bohemia_female_name_22}Sáva"/>
      <name name="{=bohemia_female_name_23}Ctislava"/>
      <name name="{=bohemia_female_name_24}Jaroslava"/>
      <name name="{=bohemia_female_name_25}Zbislava"/>
      <name name="{=bohemia_female_name_26}Slavena"/>
      <name name="{=bohemia_female_name_27}Lidoslava"/>
      <name name="{=bohemia_female_name_28}Polemíra"/>
      <name name="{=bohemia_female_name_29}Bohdana"/>
      <name name="{=bohemia_female_name_30}Miloslava"/>
      <name name="{=bohemia_female_name_31}Polemíra"/>
      <name name="{=bohemia_female_name_32}Myslena"/>
      <name name="{=bohemia_female_name_33}Bohumila"/>
      <name name="{=bohemia_female_name_34}Magdalena"/>
      <name name="{=bohemia_female_name_35}Hněvomíra"/>
      <name name="{=bohemia_female_name_36}Jadwiga"/>
      <name name="{=bohemia_female_name_37}Vojslava"/>
      <name name="{=bohemia_female_name_38}Milada"/>
    </female_names>
  </xsl:template>



</xsl:stylesheet>