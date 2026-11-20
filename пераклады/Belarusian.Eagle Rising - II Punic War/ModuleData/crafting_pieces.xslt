<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id=&apos;er_axe_handle_1&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_axe_handle_1.name}Axe Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id=&apos;er_eastern_axe_handle_1&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_eastern_axe_handle_1.name}Scythian Rich Noble Axe Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id=&apos;er_eastern_axe_handle_2&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_eastern_axe_handle_2.name}Scythian Noble Axe Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id=&apos;er_neutral_axe_blade_1&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_neutral_axe_blade_1.name}Iron Axe Head</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id=&apos;er_neutral_axe_blade_2&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_neutral_axe_blade_2.name}Iron Axe Head</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id=&apos;er_neutral_axe_blade_3&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_neutral_axe_blade_3.name}Bronze Axe Head</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id=&apos;er_neutral_axe_blade_4&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_neutral_axe_blade_4.name}Bronze Axe Head</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id=&apos;er_eastern_axe_blade_1&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_eastern_axe_blade_1.name}Scythian Bronze Axe Head</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id=&apos;er_eastern_axe_blade_2&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_eastern_axe_blade_2.name}Scythian Bronze Axe Head</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id=&apos;er_eastern_axe_blade_3&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_eastern_axe_blade_3.name}Bronze Pick Head</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id=&apos;er_eastern_axe_blade_4&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_eastern_axe_blade_4.name}Bronze Axe Head</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id=&apos;er_eastern_axe_blade_5&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_eastern_axe_blade_5.name}Bronze Axe Head</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id=&apos;er_eastern_axe_blade_6&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_eastern_axe_blade_6.name}Bronze Axe Head</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id=&apos;er_eastern_axe_blade_7&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_eastern_axe_blade_7.name}Bronze Axe Head</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id=&apos;er_eastern_axe_blade_8&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_eastern_axe_blade_8.name}Bronze Axe Head</xsl:attribute>
  </xsl:template>
</xsl:stylesheet>
