<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='caravan_master_scottish']/@name">
        <xsl:attribute name="name">{=caravan_master_scottish.name}Scottish Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_scottish']/@name">
        <xsl:attribute name="name">{=armed_trader_scottish.name}Scottish Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_scottish']/@name">
        <xsl:attribute name="name">{=caravan_guard_scottish.name}Scottish Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_scottish']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_scottish.name}Scottish Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='scottish_volunteer']/@name">
        <xsl:attribute name="name">{=scottish_volunteer.name}Scottish Neyf</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='scottish_militia_spearman']/@name">
        <xsl:attribute name="name">{=scottish_militia_spearman.name}Scottish Lowland Militia Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='scottish_veteran_militia_spearman']/@name">
        <xsl:attribute name="name">{=scottish_veteran_militia_spearman.name}Scottish Lowland Veteran Militia Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='scottish_highland_spearman']/@name">
        <xsl:attribute name="name">{=scottish_highland_spearman.name}Scottish Lowland Armored Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='scottish_militia_archer']/@name">
        <xsl:attribute name="name">{=scottish_militia_archer.name}Scottish Militia Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='scottish_veteran_militia_archer']/@name">
        <xsl:attribute name="name">{=scottish_veteran_militia_archer.name}Scottish Woodsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='scottish_highland_archer']/@name">
        <xsl:attribute name="name">{=scottish_highland_archer.name}Scottish Highland Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='scottish_swordsman']/@name">
        <xsl:attribute name="name">{=scottish_swordsman.name}Scottish Highland Axeman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='scottish_highland_swordsman']/@name">
        <xsl:attribute name="name">{=scottish_highland_swordsman.name}Scottish Man of the Isles</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='scottish_light_cavalry']/@name">
        <xsl:attribute name="name">{=scottish_light_cavalry.name}Scottish Noble</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='scottish_dismounted_squire']/@name">
        <xsl:attribute name="name">{=scottish_dismounted_squire.name}Scottish Dismounted Squire</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='scottish_knight']/@name">
        <xsl:attribute name="name">{=scottish_knight.name}Scottish Squire</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='scottish_dismounted_knight']/@name">
        <xsl:attribute name="name">{=scottish_dismounted_knight.name}Scottish Dismounted Knight</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='scottish_champion_knight']/@name">
        <xsl:attribute name="name">{=scottish_champion_knight.name}Scottish Knight</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
