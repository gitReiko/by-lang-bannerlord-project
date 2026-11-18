<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml" encoding="utf-8" omit-xml-declaration="no" />
  <!-- Europe1100 v1.5.7.1 localization fixes: WorkshopTypes. -->
  <!-- English fallback text and all runtime tokens are preserved. New IDs need BYc translations. -->
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()" />
    </xsl:copy>
  </xsl:template>
  <!-- ModuleData/spworkshops.xml -->
  <xsl:template match="WorkshopType[@id='armoursmith']/@description">
    <xsl:attribute name="description">
      <xsl:text>{=eoe1100.workshoptype.armoursmith.description}We create battle ready armours and uniforms for your troops.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="WorkshopType[@id='armoursmith']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.workshoptype.armoursmith.name}Armoursmith</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="WorkshopType[@id='butcher']/@description">
    <xsl:attribute name="description">
      <xsl:text>{=eoe1100.workshoptype.butcher.description}Only the finest cuts of meat, and some left over skins.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="WorkshopType[@id='butcher']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.workshoptype.butcher.name}Butcher</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="WorkshopType[@id='saddlery']/@description">
    <xsl:attribute name="description">
      <xsl:text>{=eoe1100.workshoptype.saddlery.description}We have the finest saddles from across europe.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="WorkshopType[@id='saddlery']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.workshoptype.saddlery.name}Saddlery</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="WorkshopType[@id='tailor']/@description">
    <xsl:attribute name="description">
      <xsl:text>{=eoe1100.workshoptype.tailor.description}We create high quality garments using natural materials.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="WorkshopType[@id='tailor']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.workshoptype.tailor.name}Tailor</xsl:text>
    </xsl:attribute>
  </xsl:template>
</xsl:stylesheet>