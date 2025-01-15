<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='caravan_master_volga_fin']/@name">
        <xsl:attribute name="name">{=caravan_master_volga_fin.erik.name}Eastern Rus Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_volga_fin']/@name">
        <xsl:attribute name="name">{=caravan_guard_volga_fin.erik.name}Eastern Rus Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_volga_fin']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_volga_fin.erik.name}Eastern Rus Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_volga_fin']/@name">
        <xsl:attribute name="name">{=armed_trader_volga_fin.erik.name}Eastern Rus Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_smerd']/@name">
        <xsl:attribute name="name">{=rus_smerd.erik.name}Eastern Rus Smerd</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_woj_spearman']/@name">
        <xsl:attribute name="name">{=rus_woj_spearman.erik.name}Eastern Rus Woj Kopijnič</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_woj_veteran_spearman']/@name">
        <xsl:attribute name="name">{=rus_woj_veteran_spearman.erik.name}Eastern Rus Woj Veteran Kopijnič</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_polkovoj_kopijnik']/@name">
        <xsl:attribute name="name">{=rus_polkovoj_kopijnik.erik.name}Eastern Rus Polkovoj Kopijnič</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_warrior']/@name">
        <xsl:attribute name="name">{=rus_warrior.erik.name}Rus Warrior</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_mounted_scout']/@name">
        <xsl:attribute name="name">{=rus_mounted_scout.erik.name}Rus Mounted Scout</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_swordsman']/@name">
        <xsl:attribute name="name">{=rus_swordsman.erik.name}Rus Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_veteran_swordsman']/@name">
        <xsl:attribute name="name">{=rus_veteran_swordsman.erik.name}Rus Veteran Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_woj_archer']/@name">
        <xsl:attribute name="name">{=rus_woj_archer.erik.name}Eastern Rus Woj Lučnik</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_woj_veteran_archer']/@name">
        <xsl:attribute name="name">{=rus_woj_veteran_archer.erik.name}Eastern Rus Woj Veteran Lučnik</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_light_horse_archer']/@name">
        <xsl:attribute name="name">{=rus_light_horse_archer.erik.name}Rus Light Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_kavaleriya']/@name">
        <xsl:attribute name="name">{=rus_kavaleriya.erik.name}Eastern Rus Lehka Kavaleriya</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_bojawy']/@name">
        <xsl:attribute name="name">{=rus_bojawy.erik.name}Eastern Rus Bojawy Chołop</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_hrid']/@name">
        <xsl:attribute name="name">{=rus_hrid.erik.name}Eastern Rus Hrid</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_heavy_axeman']/@name">
        <xsl:attribute name="name">{=rus_heavy_axeman.erik.name}Eastern Rus Heavy Axeman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_sotiennij']/@name">
        <xsl:attribute name="name">{=rus_sotiennij.erik.name}Eastern Rus Sotiennij</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_tysiackij']/@name">
        <xsl:attribute name="name">{=rus_tysiackij.erik.name}Eastern Rus Tysiackij</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
