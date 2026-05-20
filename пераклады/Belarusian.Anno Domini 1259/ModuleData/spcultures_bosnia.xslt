<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>


  <xsl:template match="Culture[@id='bosnia']/male_names">
    <male_names>
      <name name="{=serbia_male_name_1}Vukan"/>
      <name name="{=serbia_male_name_2}Stefan"/>
      <name name="{=serbia_male_name_3}Radoslav"/>
      <name name="{=serbia_male_name_4}Uroš"/>
      <name name="{=serbia_male_name_5}Vladislav"/>
      <name name="{=serbia_male_name_6}Dragoslav"/>
      <name name="{=serbia_male_name_7}Predislav"/>
      <name name="{=serbia_male_name_8}Stracimir"/>
      <name name="{=serbia_male_name_9}Momčilo"/>
      <name name="{=serbia_male_name_10}Lazar"/>
      <name name="{=serbia_male_name_11}Dobroslav"/>
      <name name="{=serbia_male_name_12}Gradislav"/>
      <name name="{=serbia_male_name_13}Miloš"/>
      <name name="{=serbia_male_name_14}Radivoj"/>
      <name name="{=serbia_male_name_15}Bratislav"/>
      <name name="{=serbia_male_name_16}Stanisav"/>
      <name name="{=serbia_male_name_17}Tvrdislav"/>
      <name name="{=serbia_male_name_18}Dmitar"/>
      <name name="{=serbia_male_name_19}Nenad"/>
      <name name="{=serbia_male_name_20}Dragutin"/>
      <name name="{=serbia_male_name_21}Bogdan"/>
      <name name="{=serbia_male_name_22}Petar"/>
      <name name="{=serbia_male_name_23}Nikola"/>
      <name name="{=serbia_male_name_24}Andrija"/>
      <name name="{=serbia_male_name_25}Grgur"/>
      <name name="{=serbia_male_name_26}Vojislav"/>
      <name name="{=serbia_male_name_27}Milovan"/>
      <name name="{=serbia_male_name_28}Desimir"/>
      <name name="{=serbia_male_name_29}Milutin"/>
      <name name="{=serbia_male_name_30}Branislav"/>
    </male_names>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names">
    <female_names>
      <name name="{=serbia_female_name_1}Jelena"/>
      <name name="{=serbia_female_name_2}Ana"/>
      <name name="{=serbia_female_name_3}Milica"/>
      <name name="{=serbia_female_name_4}Teodora"/>
      <name name="{=serbia_female_name_5}Dragana"/>
      <name name="{=serbia_female_name_6}Stana"/>
      <name name="{=serbia_female_name_7}Radoslava"/>
      <name name="{=serbia_female_name_8}Marija"/>
      <name name="{=serbia_female_name_9}Vidosava"/>
      <name name="{=serbia_female_name_10}Desislava"/>
      <name name="{=serbia_female_name_11}Smiljana"/>
      <name name="{=serbia_female_name_12}Bogdana"/>
      <name name="{=serbia_female_name_13}Nevena"/>
      <name name="{=serbia_female_name_14}Pribislava"/>
      <name name="{=serbia_female_name_15}Radmila"/>
      <name name="{=serbia_female_name_16}Magdalena"/>
      <name name="{=serbia_female_name_17}Kosara"/>
      <name name="{=serbia_female_name_18}Gordana"/>
      <name name="{=serbia_female_name_19}Zorica"/>
      <name name="{=serbia_female_name_20}Neda"/>
    </female_names>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/clan_names">
    <clan_names>
      <name name="{=bosnia_clan_name_1}Radojević"/>
      <name name="{=bosnia_clan_name_2}Rastomirić"/>
      <name name="{=bosnia_clan_name_3}Stepković"/>
      <name name="{=bosnia_clan_name_4}Adamović"/>
      <name name="{=bosnia_clan_name_5}Mrdić"/>
      <name name="{=bosnia_clan_name_6}Zlošević"/>
      <name name="{=bosnia_clan_name_7}Pavlović"/>
      <name name="{=bosnia_clan_name_8}Kosača"/>
      <name name="{=bosnia_clan_name_9}Radivojević"/>
      <name name="{=bosnia_clan_name_10}Jurjević"/>
      <name name="{=bosnia_clan_name_11}Miltenović"/>
      <name name="{=bosnia_clan_name_12}Vlatković"/>
      <name name="{=bosnia_clan_name_13}Radosalić"/>
      <name name="{=bosnia_clan_name_14}Bogopanković"/>
    </clan_names>
  </xsl:template>


</xsl:stylesheet>