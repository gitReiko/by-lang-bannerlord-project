<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml" encoding="utf-8" omit-xml-declaration="no" />
  <!-- Americas v1.5.6.1 localization fixes: Kingdoms. -->
  <!-- English fallback text and runtime tokens are preserved. See static_string_fixes.xml. -->
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()" />
    </xsl:copy>
  </xsl:template>
  <!-- ModuleData/spkingdoms/spkingdoms_britain.xml -->
  <!-- Conflicting localization key. -->
  <xsl:template match="Kingdom[@id='britain']/@ruler_title">
    <xsl:attribute name="ruler_title">
      <xsl:text>{=eoeamericas.kingdom.britain.ruler_title}King</xsl:text>
    </xsl:attribute>
  </xsl:template>
</xsl:stylesheet>
