<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="string[@id=&apos;str_crafting_template.cla_OneHandedAxe&apos;]/@text[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="text">{=iipw.str_crafting_template.cla_OneHandedAxe.text}One Handed Axe</xsl:attribute>
  </xsl:template>

  <xsl:template match="string[@id=&apos;str_weapon_usage.cla_OneHandedAxe&apos;]/@text[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="text">{=iipw.str_weapon_usage.cla_OneHandedAxe.text}One Handed</xsl:attribute>
  </xsl:template>
</xsl:stylesheet>
