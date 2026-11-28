<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="Kingdom[@id=&apos;empire_w&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.empire_w.name}Kingdom Of Makedon</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id=&apos;empire_w&apos;]/@short_name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="short_name">{=iipw.empire_w.short_name}Makedonians</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id=&apos;empire_w&apos;]/@title[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="title">{=iipw.empire_w.title}The Kingdom Of Makedon</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id=&apos;empire_w&apos;]/@ruler_title[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="ruler_title">{=iipw.empire_w.ruler_title}Basileus</xsl:attribute>
  </xsl:template>
</xsl:stylesheet>
