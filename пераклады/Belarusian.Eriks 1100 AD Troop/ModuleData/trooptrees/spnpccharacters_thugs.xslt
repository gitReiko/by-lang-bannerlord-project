<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='gangster_1']/@name">
        <xsl:attribute name="name">{=gangster_1.name}Thug</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='gangster_2']/@name">
        <xsl:attribute name="name">{=gangster_2.name}Expert Thug</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='gangster_3']/@name">
        <xsl:attribute name="name">{=gangster_3.name}Master Thug</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
