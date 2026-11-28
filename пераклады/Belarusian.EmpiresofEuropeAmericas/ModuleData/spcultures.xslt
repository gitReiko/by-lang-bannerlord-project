<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml" encoding="utf-8" omit-xml-declaration="no" />
  <!-- Americas v1.5.6.1 localization fixes: SPCultures. -->
  <!-- English fallback text and runtime tokens are preserved. See static_string_fixes.xml. -->
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()" />
    </xsl:copy>
  </xsl:template>
  <!-- ModuleData/spcultures/spcultures_bandits.xml -->
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='looters']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.looters.name}Escaped Slaves</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='sea_raiders']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.sea_raiders.name}Local War Band</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spcultures/spcultures_battania.xml -->
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='battania']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.battania.name}Irish</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='battania']/clan_names[1]/name[1]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.battania.clan_names.1.name.1.name}ó Murchadha</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='battania']/clan_names[1]/name[10]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.battania.clan_names.1.name.10.name}Arda Midhair</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='battania']/clan_names[1]/name[2]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.battania.clan_names.1.name.2.name}ó Ceallaigh</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='battania']/clan_names[1]/name[3]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.battania.clan_names.1.name.3.name}ó Broin</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='battania']/clan_names[1]/name[4]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.battania.clan_names.1.name.4.name}ó Maoilriain</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='battania']/clan_names[1]/name[5]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.battania.clan_names.1.name.5.name}ó Súilleabháin</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='battania']/clan_names[1]/name[6]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.battania.clan_names.1.name.6.name}ó Dubhghaill</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='battania']/clan_names[1]/name[7]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.battania.clan_names.1.name.7.name}Breathnach</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='battania']/clan_names[1]/name[8]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.battania.clan_names.1.name.8.name}ó Conchobhair</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='battania']/clan_names[1]/name[9]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.battania.clan_names.1.name.9.name}Mac Carthaigh</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spcultures/spcultures_empire.xml -->
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='empire']/clan_names[1]/name[1]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.empire.clan_names.1.name.1.name}García</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='empire']/clan_names[1]/name[10]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.empire.clan_names.1.name.10.name}Vázquez</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='empire']/clan_names[1]/name[2]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.empire.clan_names.1.name.2.name}Fernández</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='empire']/clan_names[1]/name[3]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.empire.clan_names.1.name.3.name}González</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='empire']/clan_names[1]/name[4]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.empire.clan_names.1.name.4.name}Rodríguez</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='empire']/clan_names[1]/name[5]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.empire.clan_names.1.name.5.name}Martínez </xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='empire']/clan_names[1]/name[6]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.empire.clan_names.1.name.6.name}Sánchez</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='empire']/clan_names[1]/name[7]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.empire.clan_names.1.name.7.name}Gómez</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='empire']/clan_names[1]/name[8]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.empire.clan_names.1.name.8.name}Ruiz</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='empire']/clan_names[1]/name[9]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.empire.clan_names.1.name.9.name}Hernández</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spcultures/spcultures_english.xml -->
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='english']/clan_names[1]/name[1]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.english.clan_names.1.name.1.name}Armstrong</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='english']/clan_names[1]/name[2]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.english.clan_names.1.name.2.name}Campbell</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='english']/clan_names[1]/name[3]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.english.clan_names.1.name.3.name}Boyd</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='english']/clan_names[1]/name[4]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.english.clan_names.1.name.4.name}Barclay</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='english']/clan_names[1]/name[5]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.english.clan_names.1.name.5.name}Drummond</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='english']/clan_names[1]/name[6]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.english.clan_names.1.name.6.name}Carmichael</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='english']/clan_names[1]/name[7]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.english.clan_names.1.name.7.name}Broun</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='english']/clan_names[1]/name[8]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.english.clan_names.1.name.8.name}Buchanan</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spcultures/spcultures_pirate.xml -->
  <!-- Conflicting localization key. -->
  <xsl:template match="Culture[@id='pirate']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.pirate.name}Pirate</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="Culture[@id='pirate']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.culture.pirate.text}The Pirate Republic or Republic of Pirates refers to a period in the early 18th century when pirates established a self-governed, albeit informal, republic in Nassau, Bahamas. This period, during the Golden Age of Piracy, saw pirates operating with a degree of autonomy, governed by a pirate code and democratic principles within their crews.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='pirate']/clan_names[1]/name[1]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.pirate.clan_names.1.name.1.name}Armstrong</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='pirate']/clan_names[1]/name[2]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.pirate.clan_names.1.name.2.name}Campbell</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='pirate']/clan_names[1]/name[3]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.pirate.clan_names.1.name.3.name}Boyd</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='pirate']/clan_names[1]/name[4]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.pirate.clan_names.1.name.4.name}Barclay</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='pirate']/clan_names[1]/name[5]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.pirate.clan_names.1.name.5.name}Drummond</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='pirate']/clan_names[1]/name[6]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.pirate.clan_names.1.name.6.name}Carmichael</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='pirate']/clan_names[1]/name[7]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.pirate.clan_names.1.name.7.name}Broun</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='pirate']/clan_names[1]/name[8]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.pirate.clan_names.1.name.8.name}Buchanan</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spcultures/spcultures_scottish.xml -->
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='scottish']/clan_names[1]/name[1]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.scottish.clan_names.1.name.1.name}Abernethy</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='scottish']/clan_names[1]/name[10]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.scottish.clan_names.1.name.10.name}Macnaghten</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='scottish']/clan_names[1]/name[2]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.scottish.clan_names.1.name.2.name}Adair</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='scottish']/clan_names[1]/name[3]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.scottish.clan_names.1.name.3.name}Aikenhead</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='scottish']/clan_names[1]/name[4]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.scottish.clan_names.1.name.4.name}Baillie</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='scottish']/clan_names[1]/name[5]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.scottish.clan_names.1.name.5.name}Barclay</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='scottish']/clan_names[1]/name[6]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.scottish.clan_names.1.name.6.name}Caldwell</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='scottish']/clan_names[1]/name[7]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.scottish.clan_names.1.name.7.name}Muirhead</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='scottish']/clan_names[1]/name[8]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.scottish.clan_names.1.name.8.name}MacLaren</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='scottish']/clan_names[1]/name[9]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.scottish.clan_names.1.name.9.name}MacLellan</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spcultures/spcultures_slavetraders.xml -->
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='british_slavers']/clan_names[1]/name[1]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.british_slavers.clan_names.1.name.1.name}Armstrong</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='british_slavers']/clan_names[1]/name[2]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.british_slavers.clan_names.1.name.2.name}Campbell</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='british_slavers']/clan_names[1]/name[3]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.british_slavers.clan_names.1.name.3.name}Boyd</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='british_slavers']/clan_names[1]/name[4]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.british_slavers.clan_names.1.name.4.name}Barclay</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='british_slavers']/clan_names[1]/name[5]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.british_slavers.clan_names.1.name.5.name}Drummond</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='british_slavers']/clan_names[1]/name[6]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.british_slavers.clan_names.1.name.6.name}Carmichael</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='british_slavers']/clan_names[1]/name[7]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.british_slavers.clan_names.1.name.7.name}Broun</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Culture[@id='british_slavers']/clan_names[1]/name[8]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.british_slavers.clan_names.1.name.8.name}Buchanan</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spcultures/spcultures_sturgia.xml -->
  <!-- Conflicting localization key. -->
  <xsl:template match="Culture[@id='sturgia']/male_names[1]/name[3]/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.culture.sturgia.male_names.1.name.3.name}Ulfkarl</xsl:text>
    </xsl:attribute>
  </xsl:template>
</xsl:stylesheet>
