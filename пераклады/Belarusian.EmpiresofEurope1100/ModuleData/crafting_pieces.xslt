<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml" encoding="utf-8" omit-xml-declaration="no" />
  <!-- Europe1100 v1.5.7.1 localization fixes: CraftingPieces. -->
  <!-- English fallback text and all runtime tokens are preserved. New IDs need BYc translations. -->
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()" />
    </xsl:copy>
  </xsl:template>
  <!-- ModuleData/ee_crafting_pieces/baltic_javelins.xml -->
  <xsl:template match="CraftingPiece[@id='baltic_sulica_type_2']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.craftingpiece.baltic_sulica_type_2.name}Baltic Sulica Type 2 Head</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="CraftingPiece[@id='baltic_sulica_type_3']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.craftingpiece.baltic_sulica_type_3.name}Baltic Sulica Type 3 Head</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="CraftingPiece[@id='rus_hunting_sulica_type_1']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.craftingpiece.rus_hunting_sulica_type_1.name}Rus Hunting Sulica Type 1 Head</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="CraftingPiece[@id='rus_oval_war_sulica_type_1']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.craftingpiece.rus_oval_war_sulica_type_1.name}Rus Oval War Sulica Type 1 Head</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="CraftingPiece[@id='rus_rhombic_war_sulica_type_1']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.craftingpiece.rus_rhombic_war_sulica_type_1.name}Rus Rhombic War Sulica Type 1 Head</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/ee_crafting_pieces/rus_spears.xml -->
  <xsl:template match="CraftingPiece[@id='rus_2h_ash_rahacina_shaft']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.craftingpiece.rus_2h_ash_rahacina_shaft.name}Rus 2H Ash Rahacina Shaft</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="CraftingPiece[@id='rus_2h_hardened_ashen_cavalry_shaft']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.craftingpiece.rus_2h_hardened_ashen_cavalry_shaft.name}Rus 2H Hardened Ashen Cavalry Staff</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="CraftingPiece[@id='rus_2h_noble_cavalry_shaft']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.craftingpiece.rus_2h_noble_cavalry_shaft.name}Rus 2H Noble Cavalry Shaft</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="CraftingPiece[@id='rus_2h_oaken_cavalry_shaft']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.craftingpiece.rus_2h_oaken_cavalry_shaft.name}Rus 2H Oaken Cavalry Shaft</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="CraftingPiece[@id='rus_2h_oaken_rahacina_shaft']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.craftingpiece.rus_2h_oaken_rahacina_shaft.name}Rus 2H Oaken Rahacina Shaft</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="CraftingPiece[@id='rus_2h_pine_cavalry_shaft']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.craftingpiece.rus_2h_pine_cavalry_shaft.name}Rus 2H Pine Cavalry Shaft</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="CraftingPiece[@id='rus_2h_pine_rahacina_shaft']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.craftingpiece.rus_2h_pine_rahacina_shaft.name}Rus 2H Pine Rahacina Shaft</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="CraftingPiece[@id='rus_kapjo_t3_11_12_cavalry']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.craftingpiece.rus_kapjo_t3_11_12_cavalry.name}Rus Kapjo Head - Type 3 [11th - 12th c.]</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="CraftingPiece[@id='rus_spear_head_type4_11_12']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.craftingpiece.rus_spear_head_type4_11_12.name}Rus Spear Head Type 4 [11th - 12th c.]</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="CraftingPiece[@id='rus_spear_head_type4a_12_13']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.craftingpiece.rus_spear_head_type4a_12_13.name}Rus Spear Head Type 4 A [12th - 13th c.]</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="CraftingPiece[@id='rus_spear_head_type7_11_12']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.craftingpiece.rus_spear_head_type7_11_12.name}Rus Spear Head Type 7 [11th - 12th c.]</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="CraftingPiece[@id='rus_spear_head_type7_12_13']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.craftingpiece.rus_spear_head_type7_12_13.name}Rus Spear Head Type 7 [12th - 13th c.]</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="CraftingPiece[@id='rus_spear_leaf_head_type4a_12_13']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.craftingpiece.rus_spear_leaf_head_type4a_12_13.name}Rus Spear Leaf Head Type 4 A [12th - 13th c.]</xsl:text>
    </xsl:attribute>
  </xsl:template>
</xsl:stylesheet>