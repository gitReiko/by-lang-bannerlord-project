<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

	<xsl:template match="Faction[@id='legion_of_the_betrayed']/@name">
        <xsl:attribute name="name">Legio Ulterior</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="NPCCharacter[@id='bk_swadia_levy_crossbow']/@name">
        <xsl:attribute name="name">Legio Ulterior</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='wolfskins']/@name">
        <xsl:attribute name="name">Crwyn Bleiddiaid</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Faction[@id='clan_vlandia_3']/@culture">
        <xsl:attribute name="culture">Culture.rhodok</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Faction[@id='clan_vlandia_11']/@culture">
        <xsl:attribute name="culture">Culture.rhodok</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Faction[@id='company_of_the_boar']/@culture">
        <xsl:attribute name="culture">Culture.rhodok</xsl:attribute>
    </xsl:template>
	
	
	<xsl:template match="Faction[@id='clan_vlandia_3']/@name">
        <xsl:attribute name="name">daz Arromanc</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Faction[@id='clan_vlandia_11']/@name">
        <xsl:attribute name="name">daz Rothad</xsl:attribute>
    </xsl:template>
	
	
	<xsl:template match="Faction[@id='clan_vlandia_5']/@culture">
        <xsl:attribute name="culture">Culture.swadia</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Faction[@id='clan_vlandia_7']/@culture">
        <xsl:attribute name="culture">Culture.swadia</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Faction[@id='clan_vlandia_9']/@culture">
        <xsl:attribute name="culture">Culture.swadia</xsl:attribute>
    </xsl:template>
	
	
	<xsl:template match="Faction[@id='clan_vlandia_5']/@name">
        <xsl:attribute name="name">des Gunric</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Faction[@id='clan_vlandia_7']/@name">
        <xsl:attribute name="name">des Fortes</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Faction[@id='clan_vlandia_9']/@name">
        <xsl:attribute name="name">des Jelind</xsl:attribute>
    </xsl:template>
	
	
</xsl:stylesheet>