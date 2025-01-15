<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='caravan_master_polish']/@name">
        <xsl:attribute name="name">{=caravan_master_polish.erik.name}Polish Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_polish']/@name">
        <xsl:attribute name="name">{=armed_trader_polish.erik.name}Polish Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_polish']/@name">
        <xsl:attribute name="name">{=caravan_guard_polish.erik.name}Polish Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_polish']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_polish.erik.name}Polish Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='polish_levy']/@name">
        <xsl:attribute name="name">{=polish_levy.erik.name}Polish Levy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='polish_militia_axeman']/@name">
        <xsl:attribute name="name">{=polish_militia_axeman.erik.name}Polish Militia Axeman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='polish_veteran_militia_axeman']/@name">
        <xsl:attribute name="name">{=polish_veteran_militia_axeman.erik.name}Polish Veteran Militia Axeman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='polish_infantry_wlodyka']/@name">
        <xsl:attribute name="name">{=polish_infantry_wlodyka.erik.name}Polish Infantry Wlodyka</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='polish_militia_archer']/@name">
        <xsl:attribute name="name">{=polish_militia_archer.erik.name}Polish Militia Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='polish_veteran_militia_archer']/@name">
        <xsl:attribute name="name">{=polish_veteran_militia_archer.erik.name}Polish Veteran Militia Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='polish_archer_wlodyka']/@name">
        <xsl:attribute name="name">{=polish_archer_wlodyka.erik.name}Polish Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='polish_tarczownicy']/@name">
        <xsl:attribute name="name">{=polish_tarczownicy.erik.name}Polish Tarczownicy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='polish_veteran_tarczownicy']/@name">
        <xsl:attribute name="name">{=polish_veteran_tarczownicy.erik.name}Polish Veteran Tarczownicy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='polish_druzynnik']/@name">
        <xsl:attribute name="name">{=polish_druzynnik.erik.name}Polish Page</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='polish_squire']/@name">
        <xsl:attribute name="name">{=polish_squire.erik.name}Polish Squire</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='polish_szlachta']/@name">
        <xsl:attribute name="name">{=polish_szlachta.erik.name}Polish Dismounted Squire</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='polish_dismounted_knight']/@name">
        <xsl:attribute name="name">{=polish_dismounted_knight.erik.name}Polish Dismounted Knight</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='polish_rycerz']/@name">
        <xsl:attribute name="name">{=polish_rycerz.erik.name}Polish Knight</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
