<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='caravan_master_battania']/@name">
        <xsl:attribute name="name">{=caravan_master_battania.erik.name}Irish Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_battania']/@name">
        <xsl:attribute name="name">{=armed_trader_battania.erik.name}Irish Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_battania']/@name">
        <xsl:attribute name="name">{=caravan_guard_battania.erik.name}Irish Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_battania']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_battania.erik.name}Irish Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='irish_volunteer']/@name">
        <xsl:attribute name="name">{=irish_volunteer.erik.name}Irish Levy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='irish_militia_spearman']/@name">
        <xsl:attribute name="name">{=irish_militia_spearman.erik.name}Irish Militia Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='irish_veteran_militia_spearman']/@name">
        <xsl:attribute name="name">{=irish_veteran_militia_spearman.erik.name}Irish Veteran Militia Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='irish_armored_spearman']/@name">
        <xsl:attribute name="name">{=irish_armored_spearman.erik.name}Irish Armored Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='irish_axeman']/@name">
        <xsl:attribute name="name">{=irish_axeman.erik.name}Irish Gall Gaeil</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='irish_militia_archer']/@name">
        <xsl:attribute name="name">{=irish_militia_archer.erik.name}Irish Militia Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='irish_veteran_militia_archer']/@name">
        <xsl:attribute name="name">{=irish_veteran_militia_archer.erik.name}Irish Light Kern Militia</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='irish_kern_militia']/@name">
        <xsl:attribute name="name">{=irish_kern_militia.erik.name}Irish Kern Militia</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='irish_saighdeoiri']/@name">
        <xsl:attribute name="name">{=irish_saighdeoiri.erik.name}Irish Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='irish_skirmisher']/@name">
        <xsl:attribute name="name">{=irish_skirmisher.erik.name}Irish Woodsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='irish_scout']/@name">
        <xsl:attribute name="name">{=irish_scout.erik.name}Irish Heavy Axe Woodsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='irish_kern']/@name">
        <xsl:attribute name="name">{=irish_kern.erik.name}Irish Hobelar</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='irish_ostmen']/@name">
        <xsl:attribute name="name">{=irish_ostmen.erik.name}Irish Dismounted Squire</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='irish_mounted_squire']/@name">
        <xsl:attribute name="name">{=irish_mounted_squire.erik.name}Irish Squire</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='irish_dismounted_knight']/@name">
        <xsl:attribute name="name">{=irish_dismounted_knight.erik.name}Irish Dismounted Knight</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='irish_galloglaich']/@name">
        <xsl:attribute name="name">{=irish_galloglaich.erik.name}Irish Knight</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
