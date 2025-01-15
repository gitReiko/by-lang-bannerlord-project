<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='cuman_nomad']/@name">
        <xsl:attribute name="name">{=cuman_nomad.erik.name}Cuman Nomad</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='cuman_nomad_spearman']/@name">
        <xsl:attribute name="name">{=cuman_nomad_spearman.erik.name}Cuman Nomad Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='cuman_veteran_nomad_spearman']/@name">
        <xsl:attribute name="name">{=cuman_veteran_nomad_spearman.erik.name}Cuman Veteran Nomad Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='cuman_nomad_bodguard']/@name">
        <xsl:attribute name="name">{=cuman_nomad_bodguard.erik.name}Cuman Bodyguard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='cuman_nomad_archer']/@name">
        <xsl:attribute name="name">{=cuman_nomad_archer.erik.name}Cuman Nomad Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='cuman_veteran_nomad_archer']/@name">
        <xsl:attribute name="name">{=cuman_veteran_nomad_archer.erik.name}Cuman Veteran Nomad Skirmisher</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='cuman_marksman']/@name">
        <xsl:attribute name="name">{=cuman_marksman.erik.name}Cuman Skirmisher Cavalry</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='cuman_horse_archer']/@name">
        <xsl:attribute name="name">{=cuman_horse_archer.erik.name}Cuman Tribal Cavalry</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='cuman_veteran_horse_archer']/@name">
        <xsl:attribute name="name">{=cuman_veteran_horse_archer.erik.name}Cuman Light Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='cuman_light_cavalry']/@name">
        <xsl:attribute name="name">{=cuman_light_cavalry.erik.name}Cuman Lancer Cavalry</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='cuman_heavy_cavalry']/@name">
        <xsl:attribute name="name">{=cuman_heavy_cavalry.erik.name}Cuman Heavy Horse Archers</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='cuman_khans_guard']/@name">
        <xsl:attribute name="name">{=cuman_khans_guard.erik.name}Cuman Khan's Guard</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
