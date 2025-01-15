<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='village_woman_ayyubid']/@name">
        <xsl:attribute name="name">{=village_woman_ayyubid.name}Ayyubid Peasant</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_master_ayyubid']/@name">
        <xsl:attribute name="name">{=caravan_master_ayyubid.name}Arab Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_ayyubid']/@name">
        <xsl:attribute name="name">{=armed_trader_ayyubid.name}Arab Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_ayyubid']/@name">
        <xsl:attribute name="name">{=caravan_guard_ayyubid.name}Arab Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_ayyubid']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_ayyubid.name}Arab Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='fatimid_levy']/@name">
        <xsl:attribute name="name">{=fatimid_levy.name}Fatimid Levy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='fatimid_militia_spearman']/@name">
        <xsl:attribute name="name">{=fatimid_militia_spearman.name}Fatimid Militia Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='fatimid_veteran_militia_spearman']/@name">
        <xsl:attribute name="name">{=fatimid_veteran_militia_spearman.name}Fatimid Veteran Militia Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='fatimid_ghazi_swordsman']/@name">
        <xsl:attribute name="name">{=fatimid_ghazi_swordsman.name}Fatimid Ghazi Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='fatimid_militia_archer']/@name">
        <xsl:attribute name="name">{=fatimid_militia_archer.name}Fatimid Sudanese Ghulam Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='fatimid_veteran_militia_archer']/@name">
        <xsl:attribute name="name">{=fatimid_veteran_militia_archer.name}Fatimid Sudanese Ghulam Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='fatimid_ghazi_archer']/@name">
        <xsl:attribute name="name">{=fatimid_ghazi_archer.name}Fatimid Ghazi Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='fatimid_bedouin_horse_archer']/@name">
        <xsl:attribute name="name">{=fatimid_bedouin_horse_archer.name}Fatimid Bedouin Horse Archers</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='fatimid_veteran_bedouin_horse_archer']/@name">
        <xsl:attribute name="name">{=fatimid_veteran_bedouin_horse_archer.name}Fatimid Sudanese Ghulam</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='fatimid_mamluk']/@name">
        <xsl:attribute name="name">{=fatimid_mamluk.name}Fatimid Mamluk Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='fatimid_veteran_mamluk']/@name">
        <xsl:attribute name="name">{=fatimid_veteran_mamluk.name}Fatimid Junior Ghulam Cavalry</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='fatimid_hujariyya']/@name">
        <xsl:attribute name="name">{=fatimid_hujariyya.name}Fatimid Senior Ghulam Cavalry</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
