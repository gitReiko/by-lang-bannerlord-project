<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='caravan_master_italian']/@name">
        <xsl:attribute name="name">{=caravan_master_italian.name}Italian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_italian']/@name">
        <xsl:attribute name="name">{=armed_trader_italian.name}Italian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_italian']/@name">
        <xsl:attribute name="name">{=caravan_guard_italian.name}Italian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_italian']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_italian.name}Italian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='italian_levy']/@name">
        <xsl:attribute name="name">{=italian_levy.name}Italian Levy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='italian_contadini_spearman']/@name">
        <xsl:attribute name="name">{=italian_contadini_spearman.name}Italian Contadini Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='italian_contadini_swordsman']/@name">
        <xsl:attribute name="name">{=italian_contadini_swordsman.name}Italian Contadini Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='italian_contadini_crossbowman']/@name">
        <xsl:attribute name="name">{=italian_contadini_crossbowman.name}Italian Militia Crossbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='italian_contadini_veteran_spearman']/@name">
        <xsl:attribute name="name">{=italian_contadini_veteran_spearman.name}Italian Contadini Veteran Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='italian_contadini_veteran_crossbowman']/@name">
        <xsl:attribute name="name">{=italian_contadini_veteran_crossbowman.name}Italian Communal Crossbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='italian_contadini_cavalry']/@name">
        <xsl:attribute name="name">{=italian_contadini_cavalry.name}Italian Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='italian_capitani_crossbowman']/@name">
        <xsl:attribute name="name">{=italian_capitani_crossbowman.name}Italian Genoese Heavy Crossbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='italian_capitani_pikeman']/@name">
        <xsl:attribute name="name">{=italian_capitani_pikeman.name}Italian Capitani Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='italian_contadini_veteran_cavalry']/@name">
        <xsl:attribute name="name">{=italian_contadini_veteran_cavalry.name}Italian Armored Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='italian_commune_noble']/@name">
        <xsl:attribute name="name">{=italian_commune_noble.name}Italian Page</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='italian_squire']/@name">
        <xsl:attribute name="name">{=italian_squire.name}Italian Squire</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='italian_milites']/@name">
        <xsl:attribute name="name">{=italian_milites.name}Italian Dismounted Squire</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='italian_dismounted_knight']/@name">
        <xsl:attribute name="name">{=italian_dismounted_knight.name}Italian Dismounted Knight</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='italian_vavassores']/@name">
        <xsl:attribute name="name">{=italian_vavassores.name}Italian Knight</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
