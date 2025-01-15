<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='caravan_master_spanish']/@name">
        <xsl:attribute name="name">{=caravan_master_spanish.name}Spanish Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_spanish']/@name">
        <xsl:attribute name="name">{=armed_trader_spanish.name}Spanish Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_spanish']/@name">
        <xsl:attribute name="name">{=caravan_guard_spanish.name}Spanish Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_spanish']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_spanish.name}Spanish Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_levy']/@name">
        <xsl:attribute name="name">{=spanish_levy.name}Spanish Peones</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_militia_spearman']/@name">
        <xsl:attribute name="name">{=spanish_militia_spearman.name}Spanish Militia Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_militia_swordsman']/@name">
        <xsl:attribute name="name">{=spanish_militia_swordsman.name}Spanish Militia Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_light_cavalry']/@name">
        <xsl:attribute name="name">{=spanish_light_cavalry.name}Iberian Bidet</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_militia_crossbowman']/@name">
        <xsl:attribute name="name">{=spanish_militia_crossbowman.name}Spanish Militia Crossbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_scout']/@name">
        <xsl:attribute name="name">{=spanish_scout.name}Spanish Scout</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_veteran_militia_swordsman']/@name">
        <xsl:attribute name="name">{=spanish_veteran_militia_swordsman.name}Spanish Veteran Militia Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_veteran_militia_spearman']/@name">
        <xsl:attribute name="name">{=spanish_veteran_militia_spearman.name}Spanish Veteran Militia Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_veteran_militia_crossbowman']/@name">
        <xsl:attribute name="name">{=spanish_veteran_militia_crossbowman.name}Spanish Militia Axeman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_jinite']/@name">
        <xsl:attribute name="name">{=spanish_jinite.name}Aragonese Jinite</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_serjeant_swordsman']/@name">
        <xsl:attribute name="name">{=spanish_serjeant_swordsman.name}Spanish Serjeant Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_mounted_serjeant']/@name">
        <xsl:attribute name="name">{=spanish_mounted_serjeant.name}Spanish Mounted Serjeant</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_bidet']/@name">
        <xsl:attribute name="name">{=spanish_bidet.name}Spanish Serjeant Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_ballestero']/@name">
        <xsl:attribute name="name">{=spanish_ballestero.name}Spanish Ballestero</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_talayeros']/@name">
        <xsl:attribute name="name">{=spanish_talayeros.name}Iberian Page</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_squire']/@name">
        <xsl:attribute name="name">{=spanish_squire.name}Iberian Squire</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_caballeros']/@name">
        <xsl:attribute name="name">{=spanish_caballeros.name}Iberian Dismounted Squire</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_dismounted_knight']/@name">
        <xsl:attribute name="name">{=spanish_dismounted_knight.name}Iberian Dismounted Knight</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_noble_caballeros']/@name">
        <xsl:attribute name="name">{=spanish_noble_caballeros.name}Iberian Knight</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
