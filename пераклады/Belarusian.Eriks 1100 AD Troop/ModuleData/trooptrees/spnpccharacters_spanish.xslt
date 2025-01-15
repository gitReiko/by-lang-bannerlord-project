<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='caravan_master_spanish']/@name">
        <xsl:attribute name="name">{=caravan_master_spanish.erik.name}Spanish Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_spanish']/@name">
        <xsl:attribute name="name">{=armed_trader_spanish.erik.name}Spanish Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_spanish']/@name">
        <xsl:attribute name="name">{=caravan_guard_spanish.erik.name}Spanish Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_spanish']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_spanish.erik.name}Spanish Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_levy']/@name">
        <xsl:attribute name="name">{=spanish_levy.erik.name}Spanish Peones</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_militia_spearman']/@name">
        <xsl:attribute name="name">{=spanish_militia_spearman.erik.name}Spanish Militia Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_militia_swordsman']/@name">
        <xsl:attribute name="name">{=spanish_militia_swordsman.erik.name}Spanish Militia Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_light_cavalry']/@name">
        <xsl:attribute name="name">{=spanish_light_cavalry.erik.name}Iberian Bidet</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_militia_crossbowman']/@name">
        <xsl:attribute name="name">{=spanish_militia_crossbowman.erik.name}Spanish Militia Crossbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_scout']/@name">
        <xsl:attribute name="name">{=spanish_scout.erik.name}Spanish Scout</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_veteran_militia_swordsman']/@name">
        <xsl:attribute name="name">{=spanish_veteran_militia_swordsman.erik.name}Spanish Veteran Militia Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_veteran_militia_spearman']/@name">
        <xsl:attribute name="name">{=spanish_veteran_militia_spearman.erik.name}Spanish Veteran Militia Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_veteran_militia_crossbowman']/@name">
        <xsl:attribute name="name">{=spanish_veteran_militia_crossbowman.erik.name}Spanish Militia Axeman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_jinite']/@name">
        <xsl:attribute name="name">{=spanish_jinite.erik.name}Aragonese Jinite</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_serjeant_swordsman']/@name">
        <xsl:attribute name="name">{=spanish_serjeant_swordsman.erik.name}Spanish Serjeant Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_mounted_serjeant']/@name">
        <xsl:attribute name="name">{=spanish_mounted_serjeant.erik.name}Spanish Mounted Serjeant</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_bidet']/@name">
        <xsl:attribute name="name">{=spanish_bidet.erik.name}Spanish Serjeant Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_ballestero']/@name">
        <xsl:attribute name="name">{=spanish_ballestero.erik.name}Spanish Ballestero</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_talayeros']/@name">
        <xsl:attribute name="name">{=spanish_talayeros.erik.name}Iberian Page</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_squire']/@name">
        <xsl:attribute name="name">{=spanish_squire.erik.name}Iberian Squire</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_caballeros']/@name">
        <xsl:attribute name="name">{=spanish_caballeros.erik.name}Iberian Dismounted Squire</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_dismounted_knight']/@name">
        <xsl:attribute name="name">{=spanish_dismounted_knight.erik.name}Iberian Dismounted Knight</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_noble_caballeros']/@name">
        <xsl:attribute name="name">{=spanish_noble_caballeros.erik.name}Iberian Knight</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
