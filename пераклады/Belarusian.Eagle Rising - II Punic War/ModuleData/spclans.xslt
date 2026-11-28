<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes" />
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()" />
    </xsl:copy>
  </xsl:template>
  <xsl:template match="Faction[@id='clan_empire_west_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.clan_empire_west_1.name}Aethelkaros</xsl:attribute>
  </xsl:template>
  <xsl:template match="Faction[@id='clan_empire_west_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.clan_empire_west_2.name}Myrkanthos</xsl:attribute>
  </xsl:template>
  <xsl:template match="Faction[@id='clan_empire_west_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.clan_empire_west_3.name}Thaleryon</xsl:attribute>
  </xsl:template>
  <xsl:template match="Faction[@id='clan_empire_west_4']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.clan_empire_west_4.name}Drakarydes</xsl:attribute>
  </xsl:template>
  <xsl:template match="Faction[@id='clan_empire_west_5']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.clan_empire_west_5.name}Kallistradon</xsl:attribute>
  </xsl:template>
  <xsl:template match="Faction[@id='clan_empire_west_6']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.clan_empire_west_6.name}Aegirion</xsl:attribute>
  </xsl:template>
  <xsl:template match="Faction[@id='clan_empire_west_7']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.clan_empire_west_7.name}Lysanthor</xsl:attribute>
  </xsl:template>
  <xsl:template match="Faction[@id='clan_empire_west_8']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.clan_empire_west_8.name}Xandrakion</xsl:attribute>
  </xsl:template>
  <xsl:template match="Faction[@id='clan_empire_west_9']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.clan_empire_west_9.name}Velkarides</xsl:attribute>
  </xsl:template>
</xsl:stylesheet>