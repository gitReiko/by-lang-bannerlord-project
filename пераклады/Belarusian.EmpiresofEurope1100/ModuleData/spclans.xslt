<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml" encoding="utf-8" omit-xml-declaration="no" />
  <!-- Europe1100 v1.5.7.1 localization fixes: Factions. -->
  <!-- English fallback text and all runtime tokens are preserved. New IDs need BYc translations. -->
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()" />
    </xsl:copy>
  </xsl:template>
  <!-- ModuleData/spclans/spclans_bandits.xml -->
  <xsl:template match="Faction[@id='assassins']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.faction.assassins.name}Assassins</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Faction[@id='bedouin_bandits']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.faction.bedouin_bandits.name}Bedouin Bandits</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Faction[@id='germanic_bandits']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.faction.germanic_bandits.name}Germanic Bandits</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Faction[@id='mountain_bandits']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.faction.mountain_bandits.name}Mountain Bandits</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Faction[@id='pirates']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.faction.pirates.name}The Majorca Pirates</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Faction[@id='sea_raiders']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.faction.sea_raiders.name}Sea Raiders</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spclans/spclans_chernigov.xml -->
  <xsl:template match="Faction[@id='clan_chernigov_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.faction.clan_chernigov_3.text}Representing the Oleg Sviatoslavych family. The coat of arms is the seal of Knyaz Oleg Sviatoslavych.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Faction[@id='clan_chernigov_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.faction.clan_chernigov_4.text}Representing the Sviatoslav Davydovich family. The coat of arms is the seal of Knyaz Sviatoslav Davydovich.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spclans/spclans_custom_spawns.xml -->
  <xsl:template match="Faction[@id='jihad_army']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.faction.jihad_army.name}Mujaheddin Army</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Faction[@id='jihad_army']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.faction.jihad_army.text}The Muslim forces have rallied at Mosul. They are on their way to Damascus to drive out the Christian invaders!</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="Faction[@id='romans']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.faction.romans.name}The Roman Mercenaries</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spclans/spclans_english.xml -->
  <xsl:template match="Faction[@id='clan_english_1']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.faction.clan_english_1.name}House of Normandy</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spclans/spclans_halych.xml -->
  <xsl:template match="Faction[@id='clan_halych_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.faction.clan_halych_5.text}Representing the Khaldei family. The coat of arms is the coat of arms of Przemyśl.</xsl:text>
    </xsl:attribute>
  </xsl:template>
</xsl:stylesheet>