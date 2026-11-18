<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml" encoding="utf-8" omit-xml-declaration="no" />
  <!-- Europe1100 v1.5.7.1 localization fixes: Settlements. -->
  <!-- English fallback text and all runtime tokens are preserved. New IDs need BYc translations. -->
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()" />
    </xsl:copy>
  </xsl:template>
  <!-- ModuleData/settlements.xml -->
  <xsl:template match="Settlement[@id='castle_borsova_szatamar']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.settlement.castle_borsova_szatamar.text}Szatamar text...</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Settlement[@id='castle_soimos_hunyad']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.settlement.castle_soimos_hunyad.text}Hunyad text...</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Settlement[@id='town_gdansk']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.settlement.town_gdansk.text}Gdansk text...</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Settlement[@id='town_gdansk_puck']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.settlement.town_gdansk_puck.text}Kamienpomorski text...</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Settlement[@id='town_mecca']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.settlement.town_mecca.text}Mecca text...</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Settlement[@id='town_regensburg']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.settlement.town_regensburg.text}Regensburg text...</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Settlement[@id='town_rikala_inga']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.settlement.town_rikala_inga.name}Inga</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Settlement[@id='town_sfax_sidi']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.settlement.town_sfax_sidi.text}Sidi Bouzid text...</xsl:text>
    </xsl:attribute>
  </xsl:template>
</xsl:stylesheet>