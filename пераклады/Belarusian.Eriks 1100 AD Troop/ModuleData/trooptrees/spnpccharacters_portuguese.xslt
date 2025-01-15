<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='caravan_master_portuguese']/@name">
        <xsl:attribute name="name">{=caravan_master_portuguese.name}Portuguese Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_portuguese']/@name">
        <xsl:attribute name="name">{=armed_trader_portuguese.name}Portuguese Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_portuguese']/@name">
        <xsl:attribute name="name">{=caravan_guard_portuguese.name}Portuguese Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_portuguese']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_portuguese.name}Portuguese Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='portuguese_levy']/@name">
        <xsl:attribute name="name">{=portuguese_levy.name}Portuguese Peão</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='portuguese_militia_spearman']/@name">
        <xsl:attribute name="name">{=portuguese_militia_spearman.name}Portuguese Milicia Lanceira</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='portuguese_militia_crossbowman']/@name">
        <xsl:attribute name="name">{=portuguese_militia_crossbowman.name}Portuguese Milicia Besteira</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='portuguese_veteran_militia_spearman']/@name">
        <xsl:attribute name="name">{=portuguese_veteran_militia_spearman.name}Portuguese Veteran Milicia Lanceira</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='portuguese_veteran_militia_crossbowman']/@name">
        <xsl:attribute name="name">{=portuguese_veteran_militia_crossbowman.name}Portuguese Veteran Milicia</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='portuguese_light_cavalry']/@name">
        <xsl:attribute name="name">{=portuguese_light_cavalry.name}Portuguese Skirmisher</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='portuguese_ballestero']/@name">
        <xsl:attribute name="name">{=portuguese_ballestero.name}Portuguese Sargento Besteiro</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='portuguese_bidet']/@name">
        <xsl:attribute name="name">{=portuguese_bidet.name}Portuguese Lanceiro</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='portuguese_jinite']/@name">
        <xsl:attribute name="name">{=portuguese_jinite.name}Portuguese Ginete</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='portuguese_escudeiro']/@name">
        <xsl:attribute name="name">{=portuguese_escudeiro.name}Portuguese Page</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='portuguese_squire']/@name">
        <xsl:attribute name="name">{=portuguese_squire.name}Portuguese Squire</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='portuguese_dismounted_squire']/@name">
        <xsl:attribute name="name">{=portuguese_dismounted_squire.name}Portuguese Dismounted Squire</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='portuguese_cavaleiro']/@name">
        <xsl:attribute name="name">{=portuguese_cavaleiro.name}Portuguese Cavaleiro</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='portuguese_real_cavaleiro']/@name">
        <xsl:attribute name="name">{=portuguese_real_cavaleiro.name}Portuguese Real Cavaleiro</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
