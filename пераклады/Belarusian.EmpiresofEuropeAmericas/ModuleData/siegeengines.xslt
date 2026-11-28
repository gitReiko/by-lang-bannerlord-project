<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml" encoding="utf-8" omit-xml-declaration="no" />
  <!-- Americas v1.5.6.1 localization fixes: SiegeEngines. -->
  <!-- English fallback text and runtime tokens are preserved. See static_string_fixes.xml. -->
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()" />
    </xsl:copy>
  </xsl:template>
  <!-- ModuleData/siegeengines.xml -->
  <!-- Changed base-game text. -->
  <xsl:template match="SiegeEngineType[@id='ballista']/@description">
    <xsl:attribute name="description">
      <xsl:text>{=eoeamericas.siegeenginetype.ballista.description}6 pound cannons are effective against enemy structures and units.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="SiegeEngineType[@id='ballista']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.siegeenginetype.ballista.name}6 pound cannon</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="SiegeEngineType[@id='catapult']/@description">
    <xsl:attribute name="description">
      <xsl:text>{=eoeamericas.siegeenginetype.catapult.description}12 pound cannons are effective against enemy units, siege engines, and walls.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="SiegeEngineType[@id='catapult']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.siegeenginetype.catapult.name}12 pound cannon</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="SiegeEngineType[@id='fire_ballista']/@description">
    <xsl:attribute name="description">
      <xsl:text>{=eoeamericas.siegeenginetype.fire_ballista.description}Fire cannons are similar to regular cannons but fire burning projectiles which are more effective against siege engines.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="SiegeEngineType[@id='fire_ballista']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.siegeenginetype.fire_ballista.name}6 pound fire cannon</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="SiegeEngineType[@id='fire_catapult']/@description">
    <xsl:attribute name="description">
      <xsl:text>{=eoeamericas.siegeenginetype.fire_catapult.description}Fire cannons are similar to regular ones but fire incendiary projectiles which are more effective against siege engines</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="SiegeEngineType[@id='fire_catapult']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.siegeenginetype.fire_catapult.name}12 pound cannon</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="SiegeEngineType[@id='fire_onager']/@description">
    <xsl:attribute name="description">
      <xsl:text>{=eoeamericas.siegeenginetype.fire_onager.description}Fire cannons are similar to regular ones but fire incendiary projectiles which are more effective against siege engines</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="SiegeEngineType[@id='fire_onager']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.siegeenginetype.fire_onager.name}12 pound cannon</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="SiegeEngineType[@id='fire_trebuchet']/@description">
    <xsl:attribute name="description">
      <xsl:text>{=eoeamericas.siegeenginetype.fire_trebuchet.description}36 pound fire cannons hurl incendiary projectiles instead of regular stones which are more effective against enemy siege weapons and personel.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="SiegeEngineType[@id='fire_trebuchet']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.siegeenginetype.fire_trebuchet.name}36 pound fire cannon</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="SiegeEngineType[@id='onager']/@description">
    <xsl:attribute name="description">
      <xsl:text>{=eoeamericas.siegeenginetype.onager.description}12 pound cannons are effective against enemy units, siege engines, and walls.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="SiegeEngineType[@id='onager']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.siegeenginetype.onager.name}12 pound cannon</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="SiegeEngineType[@id='trebuchet']/@description">
    <xsl:attribute name="description">
      <xsl:text>{=eoeamericas.siegeenginetype.trebuchet.description}36 pound cannons take time to build and set up but given enough time, will turn enemy defenses to rubble.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="SiegeEngineType[@id='trebuchet']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.siegeenginetype.trebuchet.name}36 pound cannon</xsl:text>
    </xsl:attribute>
  </xsl:template>
</xsl:stylesheet>
