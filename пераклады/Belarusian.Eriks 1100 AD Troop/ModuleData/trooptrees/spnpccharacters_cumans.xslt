<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='cuman_nomad']/@name">
        <xsl:attribute name="name">{=cuman_nomad.name}Cuman Nomad</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='cuman_nomad_spearman']/@name">
        <xsl:attribute name="name">{=cuman_nomad_spearman.name}Cuman Nomad Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='cuman_veteran_nomad_spearman']/@name">
        <xsl:attribute name="name">{=cuman_veteran_nomad_spearman.name}Cuman Veteran Nomad Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='cuman_nomad_bodguard']/@name">
        <xsl:attribute name="name">{=cuman_nomad_bodguard.name}Cuman Bodyguard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='cuman_nomad_archer']/@name">
        <xsl:attribute name="name">{=cuman_nomad_archer.name}Cuman Nomad Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='cuman_veteran_nomad_archer']/@name">
        <xsl:attribute name="name">{=cuman_veteran_nomad_archer.name}Cuman Veteran Nomad Skirmisher</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='cuman_marksman']/@name">
        <xsl:attribute name="name">{=cuman_marksman.name}Cuman Skirmisher Cavalry</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='cuman_horse_archer']/@name">
        <xsl:attribute name="name">{=cuman_horse_archer.name}Cuman Tribal Cavalry</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='cuman_veteran_horse_archer']/@name">
        <xsl:attribute name="name">{=cuman_veteran_horse_archer.name}Cuman Light Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='cuman_light_cavalry']/@name">
        <xsl:attribute name="name">{=cuman_light_cavalry.name}Cuman Lancer Cavalry</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='cuman_heavy_cavalry']/@name">
        <xsl:attribute name="name">{=cuman_heavy_cavalry.name}Cuman Heavy Horse Archers</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='cuman_khans_guard']/@name">
        <xsl:attribute name="name">{=cuman_khans_guard.name}Cuman Khan's Guard</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
