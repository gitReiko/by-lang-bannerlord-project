<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='caravan_master_dregovian']/@name">
        <xsl:attribute name="name">{=caravan_master_dregovian.erik.name}Dregovian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_dregovian']/@name">
        <xsl:attribute name="name">{=caravan_guard_dregovian.erik.name}Dregovian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_dregovian']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_dregovian.erik.name}Dregovian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_dregovian']/@name">
        <xsl:attribute name="name">{=armed_trader_dregovian.erik.name}Dregovian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='villager_dregovian']/@name">
        <xsl:attribute name="name">{=villager_dregovian.erik.name}Dregovian Peasant</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_master_dregovian']/@name">
        <xsl:attribute name="name">{=caravan_master_dregovian.erik.name}Dregovian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_dregovian']/@name">
        <xsl:attribute name="name">{=caravan_guard_dregovian.erik.name}Dregovian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_dregovian']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_dregovian.erik.name}Dregovian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_dregovian']/@name">
        <xsl:attribute name="name">{=armed_trader_dregovian.erik.name}Dregovian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='dregovian_levy']/@name">
        <xsl:attribute name="name">{=dregovian_levy.erik.name}Dregovian Levy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='dregovian_levy_archer']/@name">
        <xsl:attribute name="name">{=dregovian_levy_archer.erik.name}Dregovian Levy Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='dregovian_palkavy_archer']/@name">
        <xsl:attribute name="name">{=dregovian_palkavy_archer.erik.name}Dregovian Palkavy Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='dregovian_otrak']/@name">
        <xsl:attribute name="name">{=dregovian_otrak.erik.name}Dregovian Otrak</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='dregovian_bajarski_dziecki']/@name">
        <xsl:attribute name="name">{=dregovian_bajarski_dziecki.erik.name}Dregovian Bajarski Dziecki</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='dregovian_kniazacki_muz']/@name">
        <xsl:attribute name="name">{=dregovian_kniazacki_muz.erik.name}Dregovian Kniažacki Muž</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='dregovian_levy_spearman']/@name">
        <xsl:attribute name="name">{=dregovian_levy_spearman.erik.name}Dregovian Levy Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='dregovian_palkavy']/@name">
        <xsl:attribute name="name">{=dregovian_palkavy.erik.name}Dregovian Palkavy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='dregovian_pancyrny_palkavy']/@name">
        <xsl:attribute name="name">{=dregovian_pancyrny_palkavy.erik.name}Dregovian Pancyrny Palkavy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='dregovian_levy_skirmisher']/@name">
        <xsl:attribute name="name">{=dregovian_levy_skirmisher.erik.name}Dregovian Levy Skirmisher</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='dregovian_palkavy_skirmisher']/@name">
        <xsl:attribute name="name">{=dregovian_palkavy_skirmisher.erik.name}Dregovian Palkavy Skirmisher</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='dregovian_palkavy_horseman']/@name">
        <xsl:attribute name="name">{=dregovian_palkavy_horseman.erik.name}Dregovian Palkavy Horseman</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
