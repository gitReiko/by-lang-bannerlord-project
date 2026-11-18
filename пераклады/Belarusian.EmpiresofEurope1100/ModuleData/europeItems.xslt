<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml" encoding="utf-8" omit-xml-declaration="no" />
  <!-- Europe1100 v1.5.7.1 localization fixes: Items. -->
  <!-- English fallback text and all runtime tokens are preserved. New IDs need BYc translations. -->
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()" />
    </xsl:copy>
  </xsl:template>
  <!-- ModuleData/europeItems/armours_turkic.xml -->
  <xsl:template match="Item[@id='turkic_noble']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.item.turkic_noble.name}Turkic Noble Lamellar</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/europeItems/armours_western_noble.xml -->
  <xsl:template match="Item[@id='rough_fur_cloak']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.item.rough_fur_cloak.name}Rough Fur Cloak</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/europeItems/horses_and_others.xml -->
  <xsl:template match="Item[@id='gold_ore']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.item.gold_ore.name}Gold Ore{@Plural}loads of gold ore{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Item[@id='khuzait_horse']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.item.khuzait_horse.name}Steppe Horse{@Plural}steppe horses{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Item[@id='saddle_horse']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.item.saddle_horse.name}Saddle Horse{@Plural}saddle horses{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
</xsl:stylesheet>