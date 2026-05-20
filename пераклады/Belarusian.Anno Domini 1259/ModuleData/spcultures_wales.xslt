<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>


  <xsl:template match="Culture[@id='wales']/female_names">
    <female_names>
      <name name="{=wales_female_name_1}Nest"/>
      <name name="{=wales_female_name_2}Elen"/>
      <name name="{=wales_female_name_3}Gwenllian"/>
      <name name="{=wales_female_name_4}Angharad"/>
      <name name="{=wales_female_name_5}Marged"/>
      <name name="{=wales_female_name_6}Tangwystl"/>
      <name name="{=wales_female_name_7}Catrin"/>
      <name name="{=wales_female_name_8}Dyddgu"/>
      <name name="{=wales_female_name_9}Lleucu"/>
      <name name="{=wales_female_name_10}Sioned"/>
      <name name="{=wales_female_name_11}Lowri"/>
      <name name="{=wales_female_name_12}Enfys"/>
      <name name="{=wales_female_name_13}Mevanwy"/>
      <name name="{=wales_female_name_14}Isolde"/>
      <name name="{=wales_female_name_15}Seren"/>
      <name name="{=wales_female_name_16}Branwen"/>
      <name name="{=wales_female_name_17}Myfanwy"/>
      <name name="{=wales_female_name_18}Esyllt"/>
      <name name="{=wales_female_name_19}Blodwen"/>
      <name name="{=wales_female_name_20}Rhiannon"/>
      <name name="{=wales_female_name_21}Gwenfrewi"/>
      <name name="{=wales_female_name_22}Tegwen"/>
      <name name="{=wales_female_name_23}Annest"/>
      <name name="{=wales_female_name_24}Efa"/>
      <name name="{=wales_female_name_25}Dyfanwy"/>
      <name name="{=wales_female_name_26}Sibyl"/>
      <name name="{=wales_female_name_27}Arddun"/>
      <name name="{=wales_female_name_28}Morfudd"/>
      <name name="{=wales_female_name_29}Eluned"/>
      <name name="{=wales_female_name_30}Bethan"/>
    </female_names>
  </xsl:template>

  <xsl:template match="Culture[@id='wales']/clan_names">
    <clan_names>
      <name name="{=wales_clan_name_1}ap Cadwaladr"/>
      <name name="{=wales_clan_name_2}ap Rhys"/>
      <name name="{=wales_clan_name_3}ap Hywel"/>
      <name name="{=wales_clan_name_4}ap Madog"/>
      <name name="{=wales_clan_name_5}ap Maredudd"/>
      <name name="{=wales_clan_name_6}ap Cynan"/>
      <name name="{=wales_clan_name_7}ap Bleddyn"/>
      <name name="{=wales_clan_name_8}ap Rhodri"/>
      <name name="{=wales_clan_name_9}ap Anarawd"/>
    </clan_names>
  </xsl:template>



</xsl:stylesheet>