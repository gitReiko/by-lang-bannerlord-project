<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml" encoding="utf-8" omit-xml-declaration="no" />
  <!-- Americas v1.5.6.1 localization fixes: Settlements. -->
  <!-- English fallback text and runtime tokens are preserved. See static_string_fixes.xml. -->
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()" />
    </xsl:copy>
  </xsl:template>
  <!-- ModuleData/settlements.xml -->
  <!-- Missing localization key. -->
  <xsl:template match="Settlement[@id='retirement_retreat']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.settlement.retirement_retreat.text}This is the retirement retreat location.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="Settlement[@id='town_annapolis_royal_fisherman']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.settlement.town_annapolis_royal_fisherman.text}Annopolis Royal Fisherman text...</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="Settlement[@id='town_annapolis_royal_wheatfarm']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.settlement.town_annapolis_royal_wheatfarm.text}Annopolis Royal Wheatfarm text...</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="Settlement[@id='town_havana']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.settlement.town_havana.text}Havana text...</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="Settlement[@id='town_james_river_west']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.settlement.town_james_river_west.text}Khowakatan Othunwahe text...</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="Settlement[@id='town_maracaibo']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.settlement.town_maracaibo.text}Maracaibo text...</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="Settlement[@id='town_spanish_town_corn']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.settlement.town_spanish_town_corn.text}Spanish Town Sugar Farm text...</xsl:text>
    </xsl:attribute>
  </xsl:template>
</xsl:stylesheet>
