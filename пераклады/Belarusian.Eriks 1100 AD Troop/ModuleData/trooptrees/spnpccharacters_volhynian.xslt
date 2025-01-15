<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='caravan_master_volhynian']/@name">
        <xsl:attribute name="name">{=caravan_master_volhynian.name}Volhynian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_volhynian']/@name">
        <xsl:attribute name="name">{=caravan_guard_volhynian.name}Volhynian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_volhynian']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_volhynian.name}Volhynian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_volhynian']/@name">
        <xsl:attribute name="name">{=armed_trader_volhynian.name}Volhynian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='villager_volhynian']/@name">
        <xsl:attribute name="name">{=villager_volhynian.name}Volhynian Peasant</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_master_volhynian']/@name">
        <xsl:attribute name="name">{=caravan_master_volhynian.name}Volhynian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_volhynian']/@name">
        <xsl:attribute name="name">{=caravan_guard_volhynian.name}Volhynian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_volhynian']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_volhynian.name}Volhynian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_volhynian']/@name">
        <xsl:attribute name="name">{=armed_trader_volhynian.name}Volhynian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='volhynian_levy']/@name">
        <xsl:attribute name="name">{=volhynian_levy.name}Volhynian Levy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='volhynian_armed_levy_spearman']/@name">
        <xsl:attribute name="name">{=volhynian_armed_levy_spearman.name}Volhynian Armed Levy Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='volhynian_levy_woj_spearman']/@name">
        <xsl:attribute name="name">{=volhynian_levy_woj_spearman.name}Volhynian Levy Woj Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='volhynian_armed_levy']/@name">
        <xsl:attribute name="name">{=volhynian_armed_levy.name}Volhynian Armed Levy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='volhynian_levy_woj']/@name">
        <xsl:attribute name="name">{=volhynian_levy_woj.name}Volhynian Levy Woj</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='volhynian_experienced_levy_woj']/@name">
        <xsl:attribute name="name">{=volhynian_experienced_levy_woj.name}Volhynian Experienced Levy Woj</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='volhynian_otrok']/@name">
        <xsl:attribute name="name">{=volhynian_otrok.name}Volhynian Otrok</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='volhynian_foot_younger_druzynnik']/@name">
        <xsl:attribute name="name">{=volhynian_foot_younger_druzynnik.name}Volhynian Foot Younger Druzynnik</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='volhynian_light_levy_horseman']/@name">
        <xsl:attribute name="name">{=volhynian_light_levy_horseman.name}Volhynian Light Levy Horseman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='volhynian_younger_druzynnik']/@name">
        <xsl:attribute name="name">{=volhynian_younger_druzynnik.name}Volhynian Younger Druzynnik</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='volhynian_rohatnyi']/@name">
        <xsl:attribute name="name">{=volhynian_rohatnyi.name}Volhynian Rohatnyi</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='volhynian_older_druzynnik']/@name">
        <xsl:attribute name="name">{=volhynian_older_druzynnik.name}Volhynian Older Druzynnik</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='volhynian_levy_archer']/@name">
        <xsl:attribute name="name">{=volhynian_levy_archer.name}Volhynian Levy Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='volhynian_experienced_levy_archer']/@name">
        <xsl:attribute name="name">{=volhynian_experienced_levy_archer.name}Volhynian Experienced Levy Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='volhynian_pancyrny_archer']/@name">
        <xsl:attribute name="name">{=volhynian_pancyrny_archer.name}Volhynian Pancyrny Archer</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
