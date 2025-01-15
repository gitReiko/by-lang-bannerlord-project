<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='caravan_master_latvian']/@name">
        <xsl:attribute name="name">{=caravan_master_latvian.name}Latvian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_latvian']/@name">
        <xsl:attribute name="name">{=caravan_guard_latvian.name}Latvian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_latvian']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_latvian.name}Latvian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_latvian']/@name">
        <xsl:attribute name="name">{=armed_trader_latvian.name}Latvian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='villager_latvian']/@name">
        <xsl:attribute name="name">{=villager_latvian.name}Latvian Peasant</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_master_latvian']/@name">
        <xsl:attribute name="name">{=caravan_master_latvian.name}Latvian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_latvian']/@name">
        <xsl:attribute name="name">{=caravan_guard_latvian.name}Latvian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_latvian']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_latvian.name}Latvian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_latvian']/@name">
        <xsl:attribute name="name">{=armed_trader_latvian.name}Latvian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='latvian_volunteer']/@name">
        <xsl:attribute name="name">{=latvian_volunteer.name}Latvian Volunteer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='latvian_armed_volunteer']/@name">
        <xsl:attribute name="name">{=latvian_armed_volunteer.name}Latvian Armed Volunteer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='latvian_spearman']/@name">
        <xsl:attribute name="name">{=latvian_spearman.name}Latvian Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='latvian_experienced_spearman']/@name">
        <xsl:attribute name="name">{=latvian_experienced_spearman.name}Latvian Experienced Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='latvian_bowman']/@name">
        <xsl:attribute name="name">{=latvian_bowman.name}Latvian Bowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='latvian_experienced_bowman']/@name">
        <xsl:attribute name="name">{=latvian_experienced_bowman.name}Latvian Experienced Bowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='latvian_skirmisher']/@name">
        <xsl:attribute name="name">{=latvian_skirmisher.name}Latvian Skirmisher</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='latvian_mounted_skirmisher']/@name">
        <xsl:attribute name="name">{=latvian_mounted_skirmisher.name}Latvian Light Horseman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='latvian_experienced_mounted_skirmisher']/@name">
        <xsl:attribute name="name">{=latvian_experienced_mounted_skirmisher.name}Latvian Heavy Horseman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='latvian_noble_footman']/@name">
        <xsl:attribute name="name">{=latvian_noble_footman.name}Latvian Noble Footman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='latvian_noble_heavy_footman']/@name">
        <xsl:attribute name="name">{=latvian_noble_heavy_footman.name}Latvian Noble Heavy Footman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='latvian_seasoned_noble_heavy_footman']/@name">
        <xsl:attribute name="name">{=latvian_seasoned_noble_heavy_footman.name}Latvian Seasoned Noble Heavy Footman</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
