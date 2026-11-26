<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml" encoding="utf-8" omit-xml-declaration="no" />
  <!-- Americas v1.5.6.1 localization fixes: Factions. -->
  <!-- English fallback text and runtime tokens are preserved. See static_string_fixes.xml. -->
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()" />
    </xsl:copy>
  </xsl:template>
  <!-- ModuleData/spclans/spclans_maroon.xml -->
  <!-- Conflicting localization key. -->
  <xsl:template match="Faction[@id='clan_maroon_2']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.faction.clan_maroon_2.name}Windward Maroons</xsl:text>
    </xsl:attribute>
  </xsl:template>
</xsl:stylesheet>
