<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml" encoding="utf-8" omit-xml-declaration="no" />
  <!-- Americas.WarSails 1.0.4: localization of the custom naval battle scene. -->
  <!-- English fallback text is preserved. See warsails/static_string_fixes.xml. -->
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()" />
    </xsl:copy>
  </xsl:template>
  <!-- ModuleData/eu1700_custom_battle_scenes.xml: unkeyed {=!} text. -->
  <xsl:template match="Scene[@id='atlantic_ocean']/@name[.='{=!}Atlantic Ocean']">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.warsails.scene.atlantic_ocean.name}Atlantic Ocean</xsl:text>
    </xsl:attribute>
  </xsl:template>
</xsl:stylesheet>
