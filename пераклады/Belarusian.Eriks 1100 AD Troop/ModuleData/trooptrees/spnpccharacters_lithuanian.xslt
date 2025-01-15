<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='caravan_master_lithuanian']/@name">
        <xsl:attribute name="name">{=caravan_master_lithuanian.name}Lithuanian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_lithuanian']/@name">
        <xsl:attribute name="name">{=caravan_guard_lithuanian.name}Lithuanian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_lithuanian']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_lithuanian.name}Lithuanian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_lithuanian']/@name">
        <xsl:attribute name="name">{=armed_trader_lithuanian.name}Lithuanian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lithuanian_volunteer']/@name">
        <xsl:attribute name="name">{=lithuanian_volunteer.name}Lithuanian Volunteer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='zemaitian_skirmisher']/@name">
        <xsl:attribute name="name">{=zemaitian_skirmisher.name}Žemaitian Skirmisher</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='zemaitian_experienced_skirmisher']/@name">
        <xsl:attribute name="name">{=zemaitian_experienced_skirmisher.name}Žemaitian Experienced Skirmisher</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='zemaitian_heavy_skirmisher']/@name">
        <xsl:attribute name="name">{=zemaitian_heavy_skirmisher.name}Žemaitian Heavy Skirmisher</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lithuanian_armed_volunteer']/@name">
        <xsl:attribute name="name">{=lithuanian_armed_volunteer.name}Lithuanian Armed Volunteer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lithuanian_spearman']/@name">
        <xsl:attribute name="name">{=lithuanian_spearman.name}Lithuanian Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lithuanian_experienced_spearman']/@name">
        <xsl:attribute name="name">{=lithuanian_experienced_spearman.name}Lithuanian Experienced Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lithuanian_noble_spearman']/@name">
        <xsl:attribute name="name">{=lithuanian_noble_spearman.name}Lithuanian Noble Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lithuanian_noble_heavy_spearman']/@name">
        <xsl:attribute name="name">{=lithuanian_noble_heavy_spearman.name}Lithuanian Noble Heavy Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lithuanian_noble_heavy_spearman_veteran']/@name">
        <xsl:attribute name="name">{=lithuanian_noble_heavy_spearman_veteran.name}Lithuanian Noble Heavy Spearman Veteran</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lithuanian_bowman']/@name">
        <xsl:attribute name="name">{=lithuanian_bowman.name}Lithuanian Bowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lithuanian_experienced_bowman']/@name">
        <xsl:attribute name="name">{=lithuanian_experienced_bowman.name}Lithuanian Experienced Bowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lithuanian_noble_horseman']/@name">
        <xsl:attribute name="name">{=lithuanian_noble_horseman.name}Lithuanian Noble Horseman</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
