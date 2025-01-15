<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='caravan_master_sicilian']/@name">
        <xsl:attribute name="name">{=caravan_master_sicilian.name}Sicilian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_sicilian']/@name">
        <xsl:attribute name="name">{=armed_trader_sicilian.name}Sicilian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_sicilian']/@name">
        <xsl:attribute name="name">{=caravan_guard_sicilian.name}Sicilian Saracen Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_sicilian']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_sicilian.name}Sicilian Norman Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sicilian_levy']/@name">
        <xsl:attribute name="name">{=sicilian_levy.name}Sicilian Levy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sicilian_militia_spearman']/@name">
        <xsl:attribute name="name">{=sicilian_militia_spearman.name}Sicilian Militia Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sicilian_militia_swordsman']/@name">
        <xsl:attribute name="name">{=sicilian_militia_swordsman.name}Sicilian Militia Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sicilian_veteran_miltia_spearman']/@name">
        <xsl:attribute name="name">{=sicilian_veteran_miltia_spearman.name}Sicilian Veteran Militia Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sicilian_veteran_miltia_swordsman']/@name">
        <xsl:attribute name="name">{=sicilian_veteran_miltia_swordsman.name}Sicilian Veteran Militia Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sicilian_sergeant_swordsman']/@name">
        <xsl:attribute name="name">{=sicilian_sergeant_swordsman.name}Sicilian Sergeant Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sicilian_sergeant_spearman']/@name">
        <xsl:attribute name="name">{=sicilian_sergeant_spearman.name}Sicilian Sergeant Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sicilian_militia_archer']/@name">
        <xsl:attribute name="name">{=sicilian_militia_archer.name}Sicilian Militia Crossbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sicilian_veteran_militia_archer']/@name">
        <xsl:attribute name="name">{=sicilian_veteran_militia_archer.name}Sicilian Militia Axeman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sicilian_sergeant_archer']/@name">
        <xsl:attribute name="name">{=sicilian_sergeant_archer.name}Sicilian Crossbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sicilian_manatarms']/@name">
        <xsl:attribute name="name">{=sicilian_manatarms.name}Sicilian Light Cavalry</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sicilian_light_cavalry']/@name">
        <xsl:attribute name="name">{=sicilian_light_cavalry.name}Sicilian Cavalry</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sicilian_norman_squire']/@name">
        <xsl:attribute name="name">{=sicilian_norman_squire.name}Sicilian Norman Page</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sicilian_norman_knight']/@name">
        <xsl:attribute name="name">{=sicilian_norman_knight.name}Sicilian Norman Écuyer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sicilian_norman_ecuyer_a_pied']/@name">
        <xsl:attribute name="name">{=sicilian_norman_ecuyer_a_pied.name}Sicilian Norman Écuyer à pied</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sicilian_norman_chevalier_a_pied']/@name">
        <xsl:attribute name="name">{=sicilian_norman_chevalier_a_pied.name}Sicilian Norman Chevalier à pied</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sicilian_norman_marshal']/@name">
        <xsl:attribute name="name">{=sicilian_norman_marshal.name}Sicilian Norman Chevalier</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
