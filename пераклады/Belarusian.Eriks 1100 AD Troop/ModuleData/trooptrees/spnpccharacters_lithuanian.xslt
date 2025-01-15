<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='caravan_master_lithuanian']/@name">
        <xsl:attribute name="name">{=caravan_master_lithuanian.erik.name}Lithuanian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_lithuanian']/@name">
        <xsl:attribute name="name">{=caravan_guard_lithuanian.erik.name}Lithuanian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_lithuanian']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_lithuanian.erik.name}Lithuanian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_lithuanian']/@name">
        <xsl:attribute name="name">{=armed_trader_lithuanian.erik.name}Lithuanian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lithuanian_volunteer']/@name">
        <xsl:attribute name="name">{=lithuanian_volunteer.erik.name}Lithuanian Volunteer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='zemaitian_skirmisher']/@name">
        <xsl:attribute name="name">{=zemaitian_skirmisher.erik.name}Žemaitian Skirmisher</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='zemaitian_experienced_skirmisher']/@name">
        <xsl:attribute name="name">{=zemaitian_experienced_skirmisher.erik.name}Žemaitian Experienced Skirmisher</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='zemaitian_heavy_skirmisher']/@name">
        <xsl:attribute name="name">{=zemaitian_heavy_skirmisher.erik.name}Žemaitian Heavy Skirmisher</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lithuanian_armed_volunteer']/@name">
        <xsl:attribute name="name">{=lithuanian_armed_volunteer.erik.name}Lithuanian Armed Volunteer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lithuanian_spearman']/@name">
        <xsl:attribute name="name">{=lithuanian_spearman.erik.name}Lithuanian Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lithuanian_experienced_spearman']/@name">
        <xsl:attribute name="name">{=lithuanian_experienced_spearman.erik.name}Lithuanian Experienced Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lithuanian_noble_spearman']/@name">
        <xsl:attribute name="name">{=lithuanian_noble_spearman.erik.name}Lithuanian Noble Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lithuanian_noble_heavy_spearman']/@name">
        <xsl:attribute name="name">{=lithuanian_noble_heavy_spearman.erik.name}Lithuanian Noble Heavy Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lithuanian_noble_heavy_spearman_veteran']/@name">
        <xsl:attribute name="name">{=lithuanian_noble_heavy_spearman_veteran.erik.name}Lithuanian Noble Heavy Spearman Veteran</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lithuanian_bowman']/@name">
        <xsl:attribute name="name">{=lithuanian_bowman.erik.name}Lithuanian Bowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lithuanian_experienced_bowman']/@name">
        <xsl:attribute name="name">{=lithuanian_experienced_bowman.erik.name}Lithuanian Experienced Bowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lithuanian_noble_horseman']/@name">
        <xsl:attribute name="name">{=lithuanian_noble_horseman.erik.name}Lithuanian Noble Horseman</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
