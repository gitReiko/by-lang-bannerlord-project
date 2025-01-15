<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='caravan_master_jatvingian']/@name">
        <xsl:attribute name="name">{=caravan_master_jatvingian.name}Jatvingian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_jatvingian']/@name">
        <xsl:attribute name="name">{=caravan_guard_jatvingian.name}Jatvingian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_jatvingian']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_jatvingian.name}Jatvingian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_jatvingian']/@name">
        <xsl:attribute name="name">{=armed_trader_jatvingian.name}Jatvingian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='villager_jatvingian']/@name">
        <xsl:attribute name="name">{=villager_jatvingian.name}Jatvingian Peasant</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_master_jatvingian']/@name">
        <xsl:attribute name="name">{=caravan_master_jatvingian.name}Jatvingian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_jatvingian']/@name">
        <xsl:attribute name="name">{=caravan_guard_jatvingian.name}Jatvingian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_jatvingian']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_jatvingian.name}Jatvingian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_jatvingian']/@name">
        <xsl:attribute name="name">{=armed_trader_jatvingian.name}Jatvingian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='jatvingian_volunteer']/@name">
        <xsl:attribute name="name">{=jatvingian_volunteer.name}Jatvingian Volunteer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='jatvingian_armed_volunteer']/@name">
        <xsl:attribute name="name">{=jatvingian_armed_volunteer.name}Jatvingian Armed Volunteer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='jatvingian_drab']/@name">
        <xsl:attribute name="name">{=jatvingian_drab.name}Jatvingian Drab</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='jatvingian_experienced_drab']/@name">
        <xsl:attribute name="name">{=jatvingian_experienced_drab.name}Jatvingian Experienced Drab</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='jatvingian_noble_warrior']/@name">
        <xsl:attribute name="name">{=jatvingian_noble_warrior.name}Jatvingian Noble Warrior</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='jatvingian_noble_heavy_warrior']/@name">
        <xsl:attribute name="name">{=jatvingian_noble_heavy_warrior.name}Jatvingian Noble Heavy Warrior</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='jatvingian_warlord']/@name">
        <xsl:attribute name="name">{=jatvingian_warlord.name}Jatvingian Warlord</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='jatvingian_scout']/@name">
        <xsl:attribute name="name">{=jatvingian_scout.name}Jatvingian Scout</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='jatvingian_light_horseman']/@name">
        <xsl:attribute name="name">{=jatvingian_light_horseman.name}Jatvingian Light Horseman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='jatv_dregovian_archer']/@name">
        <xsl:attribute name="name">{=jatv_dregovian_archer.name}Dregovian Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='jatv_dregovian_experienced_archer']/@name">
        <xsl:attribute name="name">{=jatv_dregovian_experienced_archer.name}Dregovian Experienced Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='jatv_dregovian_pancyrny_archer']/@name">
        <xsl:attribute name="name">{=jatv_dregovian_pancyrny_archer.name}Dregovian Pancyrny Archer</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
