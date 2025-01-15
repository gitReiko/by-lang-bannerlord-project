<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='caravan_master_kryvich']/@name">
        <xsl:attribute name="name">{=caravan_master_kryvich.name}Kryvian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_kryvich']/@name">
        <xsl:attribute name="name">{=caravan_guard_kryvich.name}Kryvian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_kryvich']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_kryvich.name}Kryvian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_kryvich']/@name">
        <xsl:attribute name="name">{=armed_trader_kryvich.name}Kryvian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='villager_kryvich']/@name">
        <xsl:attribute name="name">{=villager_kryvich.name}Kryvian Peasant</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_master_kryvich']/@name">
        <xsl:attribute name="name">{=caravan_master_kryvich.name}Kryvian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_kryvich']/@name">
        <xsl:attribute name="name">{=caravan_guard_kryvich.name}Kryvian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_kryvich']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_kryvich.name}Kryvian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_kryvich']/@name">
        <xsl:attribute name="name">{=armed_trader_kryvich.name}Kryvian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='kryvich_levy']/@name">
        <xsl:attribute name="name">{=kryvich_levy.name}Kryvian Levy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='kryvich_scout']/@name">
        <xsl:attribute name="name">{=kryvich_scout.name}Kryvian Scout</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='kryvich_armed_levy']/@name">
        <xsl:attribute name="name">{=kryvich_armed_levy.name}Kryvian Armed Levy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='kryvich_archer_levy']/@name">
        <xsl:attribute name="name">{=kryvich_archer_levy.name}Kryvian Archer Levy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='kryvich_palkavy_archer']/@name">
        <xsl:attribute name="name">{=kryvich_palkavy_archer.name}Kryvian Palkavy Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='kryvich_palkavy_archer_veteran']/@name">
        <xsl:attribute name="name">{=kryvich_palkavy_archer_veteran.name}Kryvian Palkavy Archer Veteran</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='kryvich_palkavy']/@name">
        <xsl:attribute name="name">{=kryvich_palkavy.name}Kryvian Palkavy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='kryvich_light_vershnik']/@name">
        <xsl:attribute name="name">{=kryvich_light_vershnik.name}Kryvian Light Vershnik</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='kryvich_vershnik']/@name">
        <xsl:attribute name="name">{=kryvich_vershnik.name}Kryvian Vershnik</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='kryvich_palkavy_veteran']/@name">
        <xsl:attribute name="name">{=kryvich_palkavy_veteran.name}Kryvian Palkavy Veteran</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='kryvich_druzinnik_son']/@name">
        <xsl:attribute name="name">{=kryvich_druzinnik_son.name}Kryvian Druzynnik Son</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='kryvich_younger_pancyrny_druzynnik']/@name">
        <xsl:attribute name="name">{=kryvich_younger_pancyrny_druzynnik.name}Kryvian Younger Pancyrny Druzynnik</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='kryvich_older_pancyrny_druzynnik']/@name">
        <xsl:attribute name="name">{=kryvich_older_pancyrny_druzynnik.name}Kryvian Older Pancyrny Druzynnik</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
