<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='caravan_master_serbian']/@name">
        <xsl:attribute name="name">{=caravan_master_serbian.name}Serbian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_serbian']/@name">
        <xsl:attribute name="name">{=armed_trader_serbian.name}Serbian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_serbian']/@name">
        <xsl:attribute name="name">{=caravan_guard_serbian.name}Serbian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_serbian']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_serbian.name}Serbian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='serbian_meroph']/@name">
        <xsl:attribute name="name">{=serbian_meroph.name}Serbian Meroph</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='serbian_militia_spearman']/@name">
        <xsl:attribute name="name">{=serbian_militia_spearman.name}Serbian Voynici Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='serbian_veteran_militia_spearman']/@name">
        <xsl:attribute name="name">{=serbian_veteran_militia_spearman.name}Serbian Voynici Veteran Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='serbian_oklopniki_spearman']/@name">
        <xsl:attribute name="name">{=serbian_oklopniki_spearman.name}Serbian Oklopniki Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='serbian_militia_archer']/@name">
        <xsl:attribute name="name">{=serbian_militia_archer.name}Serbian Voynici Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='serbian_veteran_militia_archer']/@name">
        <xsl:attribute name="name">{=serbian_veteran_militia_archer.name}Serbian Light Militia</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='serbian_mounted_archer']/@name">
        <xsl:attribute name="name">{=serbian_mounted_archer.name}Serbian Mounted Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='serbian_light_cavalry']/@name">
        <xsl:attribute name="name">{=serbian_light_cavalry.name}Serbian Light Cavalry</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='serbian_gusar']/@name">
        <xsl:attribute name="name">{=serbian_gusar.name}Serbian Gusar</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='serbian_bashtinik']/@name">
        <xsl:attribute name="name">{=serbian_bashtinik.name}Serbian Bashtinik</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='serbian_vlastelas']/@name">
        <xsl:attribute name="name">{=serbian_vlastelas.name}Serbian Dismounted Pronoiarii</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='serbian_pronoiarii']/@name">
        <xsl:attribute name="name">{=serbian_pronoiarii.name}Serbian Pronoiarii</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
