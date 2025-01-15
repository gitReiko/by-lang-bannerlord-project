<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='caravan_master_empire']/@name">
        <xsl:attribute name="name">{=caravan_master_empire.name}German Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_empire']/@name">
        <xsl:attribute name="name">{=armed_trader_empire.name}German Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_empire']/@name">
        <xsl:attribute name="name">{=caravan_guard_empire.name}German Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_empire']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_empire.name}German Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='german_levy']/@name">
        <xsl:attribute name="name">{=german_levy.name}Imperial Levy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='german_militia_spearman']/@name">
        <xsl:attribute name="name">{=german_militia_spearman.name}Imperial Militia Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='german_veteran_militia_spearman']/@name">
        <xsl:attribute name="name">{=german_veteran_militia_spearman.name}Imperial Veteran Militia Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='german_militia_crossbowman']/@name">
        <xsl:attribute name="name">{=german_militia_crossbowman.name}Imperial Militia Crossbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='german_veteran_militia_crossbowman']/@name">
        <xsl:attribute name="name">{=german_veteran_militia_crossbowman.name}Imperial Militia Axeman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='german_sergeant_crossbowman']/@name">
        <xsl:attribute name="name">{=german_sergeant_crossbowman.name}Imperial Sergeant Crossbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='imperial_militia_swordsman']/@name">
        <xsl:attribute name="name">{=imperial_militia_swordsman.name}Imperial Swabian Militia Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='german_swabian_swordsman']/@name">
        <xsl:attribute name="name">{=german_swabian_swordsman.name}Imperial Swabian Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='german_sergeant_spearman']/@name">
        <xsl:attribute name="name">{=german_sergeant_spearman.name}Imperial Sergeant Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='imperial_mounted_sergeant']/@name">
        <xsl:attribute name="name">{=imperial_mounted_sergeant.name}Imperial Mounted Serjeant</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='german_mounted_swabian_swordsman']/@name">
        <xsl:attribute name="name">{=german_mounted_swabian_swordsman.name}Imperial Swabian Zweihänder Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='german_mounted_sergeant']/@name">
        <xsl:attribute name="name">{=german_mounted_sergeant.name}Imperial Page</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='german_abgesessner_knappe']/@name">
        <xsl:attribute name="name">{=german_abgesessner_knappe.name}Imperial Abgesessener Knappe</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='german_dienstleuten']/@name">
        <xsl:attribute name="name">{=german_dienstleuten.name}Imperial Knappe</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='german_noble_dismounted_knight']/@name">
        <xsl:attribute name="name">{=german_noble_dismounted_knight.name}Imperial Abgesessener Ritter</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='german_noble_knight']/@name">
        <xsl:attribute name="name">{=german_noble_knight.name}Imperial Ritter</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
