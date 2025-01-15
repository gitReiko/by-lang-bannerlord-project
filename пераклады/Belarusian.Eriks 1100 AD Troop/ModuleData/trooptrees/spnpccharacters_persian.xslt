<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='caravan_master_persian']/@name">
        <xsl:attribute name="name">{=caravan_master_persian.name}Seljuk Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_persian']/@name">
        <xsl:attribute name="name">{=armed_trader_persian.name}Seljuk Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_persian']/@name">
        <xsl:attribute name="name">{=caravan_guard_persian.name}Seljuk Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_persian']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_persian.name}Seljuk Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='persian_kuttabi']/@name">
        <xsl:attribute name="name">{=persian_kuttabi.name}Kuttabi</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='persian_abbasid_spearman']/@name">
        <xsl:attribute name="name">{=persian_abbasid_spearman.name}Abbasid Levied Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='persian_ghulam_spearman']/@name">
        <xsl:attribute name="name">{=persian_ghulam_spearman.name}Seljuk Ghulam Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='persian_veteran_ghulam_spearman']/@name">
        <xsl:attribute name="name">{=persian_veteran_ghulam_spearman.name}Abbasid Levied Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='persian_at_thaqal_ghulam']/@name">
        <xsl:attribute name="name">{=persian_at_thaqal_ghulam.name}Abbasid Levied Cavalry</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='persian_pushan_dar_ghulam']/@name">
        <xsl:attribute name="name">{=persian_pushan_dar_ghulam.name}Seljuk Pushan-dar Ghulam</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='persian_tabardaran_ghulam']/@name">
        <xsl:attribute name="name">{=persian_tabardaran_ghulam.name}Seljuk Tabardaran Ghulam</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='persian_ghulam_archer']/@name">
        <xsl:attribute name="name">{=persian_ghulam_archer.name}Seljuk Turkmen Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='persian_veteran_ghulam_archer']/@name">
        <xsl:attribute name="name">{=persian_veteran_ghulam_archer.name}Seljuk Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='persian_trikash_band_ghulam']/@name">
        <xsl:attribute name="name">{=persian_trikash_band_ghulam.name}Seljuk Trikash-band Ghulam</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='persian_charkh_ghulam']/@name">
        <xsl:attribute name="name">{=persian_charkh_ghulam.name}Seljuk Charkh Ghulam</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='persian_elite_charkh_ghulam']/@name">
        <xsl:attribute name="name">{=persian_elite_charkh_ghulam.name}Seljuk Elite Charkh Ghulam</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='persian_ghulam_conscript']/@name">
        <xsl:attribute name="name">{=persian_ghulam_conscript.name}Seljuk Ghulam Cavalry</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='persian_ghulam_horse_archer']/@name">
        <xsl:attribute name="name">{=persian_ghulam_horse_archer.name}Seljuk Junior Ghulam Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='persian_veteran_ghulam_horse_archer']/@name">
        <xsl:attribute name="name">{=persian_veteran_ghulam_horse_archer.name}Seljuk Senior Ghulam Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='persian_ghulam_lancer']/@name">
        <xsl:attribute name="name">{=persian_ghulam_lancer.name}Seljuk Junior Ghulam Lancer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='persian_veteran_ghulam_lancer']/@name">
        <xsl:attribute name="name">{=persian_veteran_ghulam_lancer.name}Seljuk Senior Ghulam Lancer</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
