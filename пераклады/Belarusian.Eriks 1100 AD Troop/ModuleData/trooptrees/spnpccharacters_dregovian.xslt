<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='caravan_master_dregovian']/@name">
        <xsl:attribute name="name">{=caravan_master_dregovian.name}Dregovian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_dregovian']/@name">
        <xsl:attribute name="name">{=caravan_guard_dregovian.name}Dregovian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_dregovian']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_dregovian.name}Dregovian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_dregovian']/@name">
        <xsl:attribute name="name">{=armed_trader_dregovian.name}Dregovian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='villager_dregovian']/@name">
        <xsl:attribute name="name">{=villager_dregovian.name}Dregovian Peasant</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_master_dregovian']/@name">
        <xsl:attribute name="name">{=caravan_master_dregovian.name}Dregovian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_dregovian']/@name">
        <xsl:attribute name="name">{=caravan_guard_dregovian.name}Dregovian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_dregovian']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_dregovian.name}Dregovian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_dregovian']/@name">
        <xsl:attribute name="name">{=armed_trader_dregovian.name}Dregovian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='dregovian_levy']/@name">
        <xsl:attribute name="name">{=dregovian_levy.name}Dregovian Levy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='dregovian_levy_archer']/@name">
        <xsl:attribute name="name">{=dregovian_levy_archer.name}Dregovian Levy Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='dregovian_palkavy_archer']/@name">
        <xsl:attribute name="name">{=dregovian_palkavy_archer.name}Dregovian Palkavy Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='dregovian_otrak']/@name">
        <xsl:attribute name="name">{=dregovian_otrak.name}Dregovian Otrak</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='dregovian_bajarski_dziecki']/@name">
        <xsl:attribute name="name">{=dregovian_bajarski_dziecki.name}Dregovian Bajarski Dziecki</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='dregovian_kniazacki_muz']/@name">
        <xsl:attribute name="name">{=dregovian_kniazacki_muz.name}Dregovian Kniažacki Muž</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='dregovian_levy_spearman']/@name">
        <xsl:attribute name="name">{=dregovian_levy_spearman.name}Dregovian Levy Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='dregovian_palkavy']/@name">
        <xsl:attribute name="name">{=dregovian_palkavy.name}Dregovian Palkavy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='dregovian_pancyrny_palkavy']/@name">
        <xsl:attribute name="name">{=dregovian_pancyrny_palkavy.name}Dregovian Pancyrny Palkavy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='dregovian_levy_skirmisher']/@name">
        <xsl:attribute name="name">{=dregovian_levy_skirmisher.name}Dregovian Levy Skirmisher</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='dregovian_palkavy_skirmisher']/@name">
        <xsl:attribute name="name">{=dregovian_palkavy_skirmisher.name}Dregovian Palkavy Skirmisher</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='dregovian_palkavy_horseman']/@name">
        <xsl:attribute name="name">{=dregovian_palkavy_horseman.name}Dregovian Palkavy Horseman</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
