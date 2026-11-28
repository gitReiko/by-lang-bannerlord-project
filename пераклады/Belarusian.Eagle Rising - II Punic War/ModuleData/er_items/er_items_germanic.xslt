<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;cla_germ_longbow_90&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.cla_germ_longbow_90.name}[Germanic]90 Pound Longbow</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;cla_germ_longbow_140&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.cla_germ_longbow_140.name}[Germanic]140 Pound War Longbow</xsl:attribute>
  </xsl:template>
</xsl:stylesheet>
