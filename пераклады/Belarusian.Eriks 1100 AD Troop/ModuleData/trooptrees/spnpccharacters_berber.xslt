<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='caravan_master_aserai']/@name">
        <xsl:attribute name="name">{=caravan_master_aserai.erik.name}Almoravid Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_aserai']/@name">
        <xsl:attribute name="name">{=armed_trader_aserai.erik.name}Almoravid Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_aserai']/@name">
        <xsl:attribute name="name">{=caravan_guard_aserai.erik.name}Almoravid Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_aserai']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_aserai.erik.name}Almoravid Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='berber_levy']/@name">
        <xsl:attribute name="name">{=berber_levy.erik.name}Almoravid Hushud</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='berber_tribal_spearman']/@name">
        <xsl:attribute name="name">{=berber_tribal_spearman.erik.name}Almoravid Taifa Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='berber_mutatawwia']/@name">
        <xsl:attribute name="name">{=berber_mutatawwia.erik.name}Almoravid Massufa Pikeman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='berber_ghazi']/@name">
        <xsl:attribute name="name">{=berber_ghazi.erik.name}Almoravid Lamtunah Pikeman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='berber_veteran_tribal_spearman']/@name">
        <xsl:attribute name="name">{=berber_veteran_tribal_spearman.erik.name}Almoravid Sevilla Taifa Pikeman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='berber_taifa_ota_pikeman']/@name">
        <xsl:attribute name="name">{=berber_taifa_ota_pikeman.erik.name}Almoravid Granada Taifa Pikeman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='berber_murtaziqa']/@name">
        <xsl:attribute name="name">{=berber_murtaziqa.erik.name}Almoravid Christian Farfan Hasham Cavalry</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='berber_skirmisher']/@name">
        <xsl:attribute name="name">{=berber_skirmisher.erik.name}Almoravid Skirmisher</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='berber_tribal_archer']/@name">
        <xsl:attribute name="name">{=berber_tribal_archer.erik.name}Almoravid Sudanese Ghulam Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='berber_veteran_tribal_archer']/@name">
        <xsl:attribute name="name">{=berber_veteran_tribal_archer.erik.name}Almoravid Sudanese Ghulam Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='berber_lamtunah_archer']/@name">
        <xsl:attribute name="name">{=berber_lamtunah_archer.erik.name}Almoravid Lamtunah Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='berber_gudala_frankish_bow']/@name">
        <xsl:attribute name="name">{=berber_gudala_frankish_bow.erik.name}Almoravid Gudala Frankish Bow</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='berber_sudanese_guard']/@name">
        <xsl:attribute name="name">{=berber_sudanese_guard.erik.name}Almoravid Sudanese Ghulam Guard Cavalry</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='berber_mulathamun']/@name">
        <xsl:attribute name="name">{=berber_mulathamun.erik.name}Almoravid Gudala Camel Rider</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='berber_granadine']/@name">
        <xsl:attribute name="name">{=berber_granadine.erik.name}Almoravid Lamtunah Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='berber_heavy_granadine']/@name">
        <xsl:attribute name="name">{=berber_heavy_granadine.erik.name}Almoravid Jund Al Imam</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
