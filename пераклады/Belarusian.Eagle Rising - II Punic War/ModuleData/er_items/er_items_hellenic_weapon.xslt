<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="CraftedItem[@id=&apos;cla_hellenic_cav_spear_1&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.cla_hellenic_cav_spear_1.name}[Hellenic] Heavy Cavalry Spear</xsl:attribute>
  </xsl:template>
</xsl:stylesheet>
