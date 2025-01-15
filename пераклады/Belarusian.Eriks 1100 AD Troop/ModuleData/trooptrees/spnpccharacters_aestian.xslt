<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='villager_aestian']/@name">
        <xsl:attribute name="name">{=villager_aestian.name}Aestian Peasant</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_master_aestian']/@name">
        <xsl:attribute name="name">{=caravan_master_aestian.name}Aestian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_aestian']/@name">
        <xsl:attribute name="name">{=caravan_guard_aestian.name}Aestian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_aestian']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_aestian.name}Aestian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_aestian']/@name">
        <xsl:attribute name="name">{=armed_trader_aestian.name}Aestian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='aestian_talupoeg']/@name">
        <xsl:attribute name="name">{=aestian_talupoeg.name}Aestian Talupoeg</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='aestian_armed_talupoeg']/@name">
        <xsl:attribute name="name">{=aestian_armed_talupoeg.name}Aestian Armed Talupoeg</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='aestian_sodalane']/@name">
        <xsl:attribute name="name">{=aestian_sodalane.name}Aestian Sõdalane</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='aestian_seasoned_sodalane']/@name">
        <xsl:attribute name="name">{=aestian_seasoned_sodalane.name}Aestian Seasoned Sõdalane</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='aestian_kutt']/@name">
        <xsl:attribute name="name">{=aestian_kutt.name}Aestian Kütt</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='aestian_vibukutt']/@name">
        <xsl:attribute name="name">{=aestian_vibukutt.name}Aestian Vibukütt</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='aestian_meisterkutt']/@name">
        <xsl:attribute name="name">{=aestian_meisterkutt.name}Aestian Meisterkütt</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='aestian_spear_armed_talupoeg']/@name">
        <xsl:attribute name="name">{=aestian_spear_armed_talupoeg.name}Aestian Spear Armed Talupoeg</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='aestian_kergratsanik']/@name">
        <xsl:attribute name="name">{=aestian_kergratsanik.name}Aestian Kergratsanik</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='aestian_kilbikandija']/@name">
        <xsl:attribute name="name">{=aestian_kilbikandija.name}Aestian Kilbikandija</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='aestian_ulik']/@name">
        <xsl:attribute name="name">{=aestian_ulik.name}Aestian Ülik</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='aestian_older_ulik']/@name">
        <xsl:attribute name="name">{=aestian_older_ulik.name}Aestian Older Ülik</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='aestian_isand']/@name">
        <xsl:attribute name="name">{=aestian_isand.name}Aestian Isand</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
