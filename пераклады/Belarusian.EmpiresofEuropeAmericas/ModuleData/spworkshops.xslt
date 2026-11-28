<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml" encoding="utf-8" omit-xml-declaration="no" />
  <!-- Americas v1.5.6.1 localization fixes: WorkshopTypes. -->
  <!-- English fallback text and runtime tokens are preserved. See static_string_fixes.xml. -->
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()" />
    </xsl:copy>
  </xsl:template>
  <!-- ModuleData/spworkshops.xml -->
  <!-- Conflicting localization key. -->
  <xsl:template match="WorkshopType[@id='bow_maker']/@description">
    <xsl:attribute name="description">
      <xsl:text>{=eoeamericas.workshoptype.bow_maker.description}We make the highest quality bows using advanced techniques.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="WorkshopType[@id='bow_maker']/@jobname">
    <xsl:attribute name="jobname">
      <xsl:text>{=eoeamericas.workshoptype.bow_maker.jobname}Bow Maker</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="WorkshopType[@id='bow_maker']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.workshoptype.bow_maker.name}Bow Maker</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="WorkshopType[@id='brewery']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.workshoptype.brewery.name}Rum Distillery</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="WorkshopType[@id='linen_weavery']/@jobname">
    <xsl:attribute name="jobname">
      <xsl:text>{=eoeamericas.workshoptype.linen_weavery.jobname}Tailor</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="WorkshopType[@id='linen_weavery']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.workshoptype.linen_weavery.name}Tailor</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="WorkshopType[@id='olive_press']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.workshoptype.olive_press.name}Oil Press</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="WorkshopType[@id='pottery_shop']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.workshoptype.pottery_shop.name}Black Market</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="WorkshopType[@id='silversmithy']/@jobname">
    <xsl:attribute name="jobname">
      <xsl:text>{=eoeamericas.workshoptype.silversmithy.jobname}Jeweler</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="WorkshopType[@id='silversmithy']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.workshoptype.silversmithy.name}Jeweler</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="WorkshopType[@id='smithy']/@jobname">
    <xsl:attribute name="jobname">
      <xsl:text>{=eoeamericas.workshoptype.smithy.jobname}Weaponsmith</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="WorkshopType[@id='smithy']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.workshoptype.smithy.name}Weaponsmith</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="WorkshopType[@id='tannery']/@jobname">
    <xsl:attribute name="jobname">
      <xsl:text>{=eoeamericas.workshoptype.tannery.jobname}Fur Trader</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="WorkshopType[@id='tannery']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.workshoptype.tannery.name}Fur Trader</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="WorkshopType[@id='velvet_weavery']/@jobname">
    <xsl:attribute name="jobname">
      <xsl:text>{=eoeamericas.workshoptype.velvet_weavery.jobname}Dress Maker</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="WorkshopType[@id='velvet_weavery']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.workshoptype.velvet_weavery.name}Dress Maker</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="WorkshopType[@id='wine_press']/@jobname">
    <xsl:attribute name="jobname">
      <xsl:text>{=eoeamericas.workshoptype.wine_press.jobname}Tobacconist</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="WorkshopType[@id='wine_press']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.workshoptype.wine_press.name}Tobacconist</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="WorkshopType[@id='wood_WorkshopType']/@jobname">
    <xsl:attribute name="jobname">
      <xsl:text>{=eoeamericas.workshoptype.wood_WorkshopType.jobname}Arms Dealer</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="WorkshopType[@id='wood_WorkshopType']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.workshoptype.wood_WorkshopType.name}Arms Dealer</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="WorkshopType[@id='wool_weavery']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.workshoptype.wool_weavery.name}Armoursmith</xsl:text>
    </xsl:attribute>
  </xsl:template>
</xsl:stylesheet>
