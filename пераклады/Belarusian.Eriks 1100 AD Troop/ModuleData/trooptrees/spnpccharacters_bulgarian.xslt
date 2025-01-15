<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='caravan_master_bulgarian']/@name">
        <xsl:attribute name="name">{=caravan_master_bulgarian.name}Bulgarian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_bulgarian']/@name">
        <xsl:attribute name="name">{=armed_trader_bulgarian.name}Bulgarian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_bulgarian']/@name">
        <xsl:attribute name="name">{=caravan_guard_bulgarian.name}Bulgarian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_bulgarian']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_bulgarian.name}Bulgarian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='bulgarian_nomad']/@name">
        <xsl:attribute name="name">{=bulgarian_nomad.name}Bulgarian Nomad</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='bulgarian_skirmisher']/@name">
        <xsl:attribute name="name">{=bulgarian_skirmisher.name}Bulgarian Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='bulgarian_veteran_skirmisher']/@name">
        <xsl:attribute name="name">{=bulgarian_veteran_skirmisher.name}Bulgarian Veteran Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='bulgarian_mounted_skirmisher']/@name">
        <xsl:attribute name="name">{=bulgarian_mounted_skirmisher.name}Bulgarian Heavy Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='bulgarian_foot_archer']/@name">
        <xsl:attribute name="name">{=bulgarian_foot_archer.name}Bulgarian Foot Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='bulgarian_veteran_foot_archer']/@name">
        <xsl:attribute name="name">{=bulgarian_veteran_foot_archer.name}Bulgarian Skirmisher</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='bulgarian_mounted_archer']/@name">
        <xsl:attribute name="name">{=bulgarian_mounted_archer.name}Bulgarian Mounted Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='bulgarian_swordsman']/@name">
        <xsl:attribute name="name">{=bulgarian_swordsman.name}Bulgarian Axeman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='bulgarian_veteran_swordsman']/@name">
        <xsl:attribute name="name">{=bulgarian_veteran_swordsman.name}Bulgarian Heavy Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='bulgarian_kastrophlax']/@name">
        <xsl:attribute name="name">{=bulgarian_kastrophlax.name}Bulgarian Noble</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='bulgarian_alagator']/@name">
        <xsl:attribute name="name">{=bulgarian_alagator.name}Bulgarian Noble Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='bulgarian_katepan']/@name">
        <xsl:attribute name="name">{=bulgarian_katepan.name}Bulgarian Katepan</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
