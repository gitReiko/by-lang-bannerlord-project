<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='caravan_master_byzantine']/@name">
        <xsl:attribute name="name">{=caravan_master_byzantine.name}Byzantine Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_byzantine']/@name">
        <xsl:attribute name="name">{=armed_trader_byzantine.name}Byzantine Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_byzantine']/@name">
        <xsl:attribute name="name">{=caravan_guard_byzantine.name}Byzantine Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_byzantine']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_byzantine.name}Byzantine Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_tagma']/@name">
        <xsl:attribute name="name">{=byzantine_tagma.name}Byzantine Tagma</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_light_swordsman']/@name">
        <xsl:attribute name="name">{=byzantine_light_swordsman.name}Byzantine Light Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_toxotoi']/@name">
        <xsl:attribute name="name">{=byzantine_toxotoi.name}Byzantine Psiloi</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_trapezund_toxotoi']/@name">
        <xsl:attribute name="name">{=byzantine_trapezund_toxotoi.name}Byzantine Axeman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_palatine_guard']/@name">
        <xsl:attribute name="name">{=byzantine_palatine_guard.name}Byzantine Toxotoi</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_skoutatoi']/@name">
        <xsl:attribute name="name">{=byzantine_skoutatoi.name}Byzantine Skoutatoi</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_horseman']/@name">
        <xsl:attribute name="name">{=byzantine_horseman.name}Byzantine Horseman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_menaulon']/@name">
        <xsl:attribute name="name">{=byzantine_menaulon.name}Byzantine Veteran Skutatoi</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_spatharioi']/@name">
        <xsl:attribute name="name">{=byzantine_spatharioi.name}Byzantine Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_armored_swordsman']/@name">
        <xsl:attribute name="name">{=byzantine_armored_swordsman.name}Byzantine Armored Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_domestikos']/@name">
        <xsl:attribute name="name">{=byzantine_domestikos.name}Byzantine Anatolian Horseman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_noumeroi']/@name">
        <xsl:attribute name="name">{=byzantine_noumeroi.name}Byzantine Heavy Skutatoi</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_archontopouloi']/@name">
        <xsl:attribute name="name">{=byzantine_archontopouloi.name}Byzantine Noble</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_horse_archer']/@name">
        <xsl:attribute name="name">{=byzantine_horse_archer.name}Byzantine Noble Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_latinikon']/@name">
        <xsl:attribute name="name">{=byzantine_latinikon.name}Byzantine Latinikon</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_varangian']/@name">
        <xsl:attribute name="name">{=byzantine_varangian.name}Byzantine Anglo-Varangian</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_vardarotai_cavalry']/@name">
        <xsl:attribute name="name">{=byzantine_vardarotai_cavalry.name}Byzantine Vardariotai Cavalry</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_athanatoi']/@name">
        <xsl:attribute name="name">{=byzantine_athanatoi.name}Byzantine Vardariotai Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_heavy_cavalry']/@name">
        <xsl:attribute name="name">{=byzantine_heavy_cavalry.name}Byzantine Kataphraktoi</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_kataphraktoi']/@name">
        <xsl:attribute name="name">{=byzantine_kataphraktoi.name}Byzantine Anglo-Varangian Guardsman</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
