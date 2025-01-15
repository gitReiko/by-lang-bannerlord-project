<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='caravan_master_welch']/@name">
        <xsl:attribute name="name">{=caravan_master_welch.erik.name}Welsh Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_welch']/@name">
        <xsl:attribute name="name">{=armed_trader_welch.erik.name}Welsh Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_welch']/@name">
        <xsl:attribute name="name">{=caravan_guard_welch.erik.name}Welsh Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_welch']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_welch.erik.name}Welsh Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='welch_gwas']/@name">
        <xsl:attribute name="name">{=welch_gwas.erik.name}Welsh Gwas</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='welch_militia_spearman']/@name">
        <xsl:attribute name="name">{=welch_militia_spearman.erik.name}Welsh Militia Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='welch_veteran_militia_spearman']/@name">
        <xsl:attribute name="name">{=welch_veteran_militia_spearman.erik.name}Welsh Veteran Militia Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='welch_cynan_spearman']/@name">
        <xsl:attribute name="name">{=welch_cynan_spearman.erik.name}Welsh Cynan Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='welsh_skirmisher']/@name">
        <xsl:attribute name="name">{=welsh_skirmisher.erik.name}Welsh Woodsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='welch_mounted_skirmisher']/@name">
        <xsl:attribute name="name">{=welch_mounted_skirmisher.erik.name}Welsh Scout</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='welch_militia_archer']/@name">
        <xsl:attribute name="name">{=welch_militia_archer.erik.name}Welsh Light Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='welch_veteran_militia_archer']/@name">
        <xsl:attribute name="name">{=welch_veteran_militia_archer.erik.name}Welsh Militia Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='welch_gwentish_longbowman']/@name">
        <xsl:attribute name="name">{=welch_gwentish_longbowman.erik.name}Welsh Gwentish Longbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='welch_uchelwyr']/@name">
        <xsl:attribute name="name">{=welch_uchelwyr.erik.name}Welsh Uchelwyr</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='welch_marchog']/@name">
        <xsl:attribute name="name">{=welch_marchog.erik.name}Welsh Dismounted Breyr</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='welch_breyr']/@name">
        <xsl:attribute name="name">{=welch_breyr.erik.name}Welsh Breyr</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
