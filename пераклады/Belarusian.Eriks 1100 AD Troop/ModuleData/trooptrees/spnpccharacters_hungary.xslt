<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='caravan_master_hungary']/@name">
        <xsl:attribute name="name">{=caravan_master_hungary.erik.name}Hungarian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_hungary']/@name">
        <xsl:attribute name="name">{=armed_trader_hungary.erik.name}Hungarian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_hungary']/@name">
        <xsl:attribute name="name">{=caravan_guard_hungary.erik.name}Hungarian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_hungary']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_hungary.erik.name}Hungarian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='hungarian_levy']/@name">
        <xsl:attribute name="name">{=hungarian_levy.erik.name}Hungarian Levy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='hungarian_militia_spearman']/@name">
        <xsl:attribute name="name">{=hungarian_militia_spearman.erik.name}Hungarian Militia Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='hungarian_militia_archer']/@name">
        <xsl:attribute name="name">{=hungarian_militia_archer.erik.name}Hungarian Militia Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='hungarian_veteran_militia_archer']/@name">
        <xsl:attribute name="name">{=hungarian_veteran_militia_archer.erik.name}Hungarian Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='hungarian_horse_archer']/@name">
        <xsl:attribute name="name">{=hungarian_horse_archer.erik.name}Hungarian Light Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='hungarian_veteran_militia_spearman']/@name">
        <xsl:attribute name="name">{=hungarian_veteran_militia_spearman.erik.name}Hungarian Veteran Militia Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='hungarian_veteran_horse_archer']/@name">
        <xsl:attribute name="name">{=hungarian_veteran_horse_archer.erik.name}Hungarian Armored Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='hungarian_archer_jobagiones']/@name">
        <xsl:attribute name="name">{=hungarian_archer_jobagiones.erik.name}Hungarian Archer Jobagiones</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='hungarian_infantry_jobagiones']/@name">
        <xsl:attribute name="name">{=hungarian_infantry_jobagiones.erik.name}Hungarian Infantry Jobagiones</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='hungarian_ban']/@name">
        <xsl:attribute name="name">{=hungarian_ban.erik.name}Hungarian Noble</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='hungarian_ispan']/@name">
        <xsl:attribute name="name">{=hungarian_ispan.erik.name}Hungarian Noble Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='hungarian_mounted_noble']/@name">
        <xsl:attribute name="name">{=hungarian_mounted_noble.erik.name}Hungarian Mounted Noble</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='hungarian_nadorispan']/@name">
        <xsl:attribute name="name">{=hungarian_nadorispan.erik.name}Hungarian Knight</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
