<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='caravan_master_bulgarian']/@name">
        <xsl:attribute name="name">{=caravan_master_bulgarian.erik.name}Bulgarian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_bulgarian']/@name">
        <xsl:attribute name="name">{=armed_trader_bulgarian.erik.name}Bulgarian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_bulgarian']/@name">
        <xsl:attribute name="name">{=caravan_guard_bulgarian.erik.name}Bulgarian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_bulgarian']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_bulgarian.erik.name}Bulgarian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='bulgarian_nomad']/@name">
        <xsl:attribute name="name">{=bulgarian_nomad.erik.name}Bulgarian Nomad</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='bulgarian_skirmisher']/@name">
        <xsl:attribute name="name">{=bulgarian_skirmisher.erik.name}Bulgarian Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='bulgarian_veteran_skirmisher']/@name">
        <xsl:attribute name="name">{=bulgarian_veteran_skirmisher.erik.name}Bulgarian Veteran Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='bulgarian_mounted_skirmisher']/@name">
        <xsl:attribute name="name">{=bulgarian_mounted_skirmisher.erik.name}Bulgarian Heavy Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='bulgarian_foot_archer']/@name">
        <xsl:attribute name="name">{=bulgarian_foot_archer.erik.name}Bulgarian Foot Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='bulgarian_veteran_foot_archer']/@name">
        <xsl:attribute name="name">{=bulgarian_veteran_foot_archer.erik.name}Bulgarian Skirmisher</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='bulgarian_mounted_archer']/@name">
        <xsl:attribute name="name">{=bulgarian_mounted_archer.erik.name}Bulgarian Mounted Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='bulgarian_swordsman']/@name">
        <xsl:attribute name="name">{=bulgarian_swordsman.erik.name}Bulgarian Axeman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='bulgarian_veteran_swordsman']/@name">
        <xsl:attribute name="name">{=bulgarian_veteran_swordsman.erik.name}Bulgarian Heavy Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='bulgarian_kastrophlax']/@name">
        <xsl:attribute name="name">{=bulgarian_kastrophlax.erik.name}Bulgarian Noble</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='bulgarian_alagator']/@name">
        <xsl:attribute name="name">{=bulgarian_alagator.erik.name}Bulgarian Noble Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='bulgarian_katepan']/@name">
        <xsl:attribute name="name">{=bulgarian_katepan.erik.name}Bulgarian Katepan</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
