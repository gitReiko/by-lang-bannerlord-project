<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>

  <!-- spkingdoms_murcia -->

  <xsl:template match="Kingdom[@id='murcia']/@name">
    <xsl:attribute name="name">{=murciaFactionName}Taifa of Murcia</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='murcia']/@short_name">
    <xsl:attribute name="short_name">{=murciaFactionShortName}Taifa of Murcia</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='murcia']/@title">
    <xsl:attribute name="title">{=murciaFactionTitle}Taifa of Murcia</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='murcia']/@ruler_title">
    <xsl:attribute name="ruler_title">{=murciaFactionRulerTitle}Emir</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='murcia']/@text">
    <xsl:attribute name="text">{=murciaFactionText}Description</xsl:attribute>
  </xsl:template>

















</xsl:stylesheet>