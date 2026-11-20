<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml" encoding="utf-8" omit-xml-declaration="no" />
  <!-- Europe1100 v1.5.7.1 localization fixes: SPCultures. -->
  <!-- English fallback text and all runtime tokens are preserved. New IDs need BYc translations. -->
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()" />
    </xsl:copy>
  </xsl:template>
  <!-- ModuleData/spcultures/spcultures_bandits.xml -->
  <xsl:template match="Culture[@id='assassins']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.culture.assassins.name}Assassins</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Culture[@id='bedouin_bandits']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.faction.bedouin_bandits.name}Bedouin Bandits</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Culture[@id='germanic_bandits']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.faction.germanic_bandits.name}Germanic Bandits</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Culture[@id='mountain_bandits']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.faction.mountain_bandits.name}Mountain Bandits</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Culture[@id='pirates']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.culture.pirates.name}Pirates</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Culture[@id='sea_raiders']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.faction.sea_raiders.name}Sea Raiders</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Culture[@id='turkic_bandits']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.culture.turkic_bandits.name}Turkic Bandits</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spcultures/spcultures_battania.xml -->
  <xsl:template match="Culture[@id='battania']/clan_names/name[11]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.culture.battania.name}Beann Traidhe</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spcultures/spcultures_english.xml -->
  <xsl:template match="Culture[@id='english']/clan_names/name[2]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.culture.english.name}Campbell</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Culture[@id='english']/clan_names/name[3]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.culture.english.name.2}Boyd</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Culture[@id='english']/clan_names/name[4]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.culture.english.name.3}Barclay</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Culture[@id='english']/clan_names/name[5]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.culture.english.name.4}Drummond</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Culture[@id='english']/clan_names/name[6]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.culture.english.name.5}Carmichael</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Culture[@id='english']/clan_names/name[7]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.culture.english.name.6}Broun</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Culture[@id='english']/clan_names/name[8]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.culture.english.name.7}Buchanan</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spcultures/spcultures_scottish.xml -->
  <xsl:template match="Culture[@id='scottish']/clan_names/name[1]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.culture.scottish.name}Abernethy</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Culture[@id='scottish']/clan_names/name[10]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.culture.scottish.name.10}Macnaghten</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Culture[@id='scottish']/clan_names/name[2]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.culture.scottish.name.2}Adair</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Culture[@id='scottish']/clan_names/name[3]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.culture.scottish.name.3}Aikenhead</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Culture[@id='scottish']/clan_names/name[4]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.culture.scottish.name.4}Baillie</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Culture[@id='scottish']/clan_names/name[5]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.culture.scottish.name.5}Barclay</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Culture[@id='scottish']/clan_names/name[6]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.culture.scottish.name.6}Caldwell</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Culture[@id='scottish']/clan_names/name[7]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.culture.scottish.name.7}Muirhead</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Culture[@id='scottish']/clan_names/name[8]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.culture.scottish.name.8}MacLaren</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Culture[@id='scottish']/clan_names/name[9]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.culture.scottish.name.9}MacLellan</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spcultures/spcultures_suzdalian.xml -->
  <xsl:template match="Culture[@id='suzdalian']/female_names/name[72]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.culture.suzdalian.name}Marka</xsl:text>
    </xsl:attribute>
  </xsl:template>
</xsl:stylesheet>