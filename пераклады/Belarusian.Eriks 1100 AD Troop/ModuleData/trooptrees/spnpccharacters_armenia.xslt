<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='caravan_master_sami']/@name">
        <xsl:attribute name="name">{=caravan_master_sami.erik.name}Armenian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_sami']/@name">
        <xsl:attribute name="name">{=armed_trader_sami.erik.name}Armenian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_sami']/@name">
        <xsl:attribute name="name">{=caravan_guard_sami.erik.name}Armenian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_sami']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_sami.erik.name}Armenian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armenian_levy']/@name">
        <xsl:attribute name="name">{=armenian_levy.erik.name}Armenian Levy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armenian_spearman']/@name">
        <xsl:attribute name="name">{=armenian_spearman.erik.name}Armenian Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armenian_militia_swordsman']/@name">
        <xsl:attribute name="name">{=armenian_militia_swordsman.erik.name}Armenian Militia Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armenian_axeman']/@name">
        <xsl:attribute name="name">{=armenian_axeman.erik.name}Armenian Axeman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armenian_vetera_axeman']/@name">
        <xsl:attribute name="name">{=armenian_vetera_axeman.erik.name}Armenian Veteran Axeman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armenian_veteran_spearman']/@name">
        <xsl:attribute name="name">{=armenian_veteran_spearman.erik.name}Armenian Veteran Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armenian_serzhant_spearman']/@name">
        <xsl:attribute name="name">{=armenian_serzhant_spearman.erik.name}Armenian Serzhant Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armenian_archer']/@name">
        <xsl:attribute name="name">{=armenian_archer.erik.name}Armenian Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armenian_veteran_archer']/@name">
        <xsl:attribute name="name">{=armenian_veteran_archer.erik.name}Armenian Skirmisher</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armenian_serzhant_archer']/@name">
        <xsl:attribute name="name">{=armenian_serzhant_archer.erik.name}Armenian Serzhant Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armenian_serzhant_horse_archer']/@name">
        <xsl:attribute name="name">{=armenian_serzhant_horse_archer.erik.name}Armenian Serzhant Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armenian_swordsman']/@name">
        <xsl:attribute name="name">{=armenian_swordsman.erik.name}Armenian Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armenian_serzhant_swordsman']/@name">
        <xsl:attribute name="name">{=armenian_serzhant_swordsman.erik.name}Armenian Serzhant Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armenian_pahogh']/@name">
        <xsl:attribute name="name">{=armenian_pahogh.erik.name}Armenian Pahogh</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armenian_sparapet']/@name">
        <xsl:attribute name="name">{=armenian_sparapet.erik.name}Armenian Sparapet</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armenian_nakharar']/@name">
        <xsl:attribute name="name">{=armenian_nakharar.erik.name}Armenian Nakharar</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
