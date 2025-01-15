<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='vlach_shepard']/@name">
        <xsl:attribute name="name">{=vlach_shepard.erik.name}Vlach Sheperd</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='vlach_cavalry']/@name">
        <xsl:attribute name="name">{=vlach_cavalry.erik.name}Vlach Cavalry</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='vlach_knyaz']/@name">
        <xsl:attribute name="name">{=vlach_knyaz.erik.name}Vlach Knyaz</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='vlach_archer']/@name">
        <xsl:attribute name="name">{=vlach_archer.erik.name}Vlach Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='vlach_skirmisher']/@name">
        <xsl:attribute name="name">{=vlach_skirmisher.erik.name}Vlach Skirmisher</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
