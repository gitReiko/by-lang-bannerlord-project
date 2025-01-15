<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='caravan_master_georgia']/@name">
        <xsl:attribute name="name">{=caravan_master_georgia.erik.name}Georgian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_georgia']/@name">
        <xsl:attribute name="name">{=armed_trader_georgia.erik.name}Georgian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_georgia']/@name">
        <xsl:attribute name="name">{=caravan_guard_georgia.erik.name}Georgian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_georgia']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_georgia.erik.name}Georgian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='georgian_bogano']/@name">
        <xsl:attribute name="name">{=georgian_bogano.erik.name}Georgian Bogano</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='georgian_msakhureuli_spearmen']/@name">
        <xsl:attribute name="name">{=georgian_msakhureuli_spearmen.erik.name}Georgian Msakhureuli Spearmen</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='georgian_metsikhovne_spearmen']/@name">
        <xsl:attribute name="name">{=georgian_metsikhovne_spearmen.erik.name}Georgian Metsikhovne Spearmen</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='georgian_mtieli_spearmen']/@name">
        <xsl:attribute name="name">{=georgian_mtieli_spearmen.erik.name}Georgian Mtieli Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='georgian_molashqre_mshvildosani']/@name">
        <xsl:attribute name="name">{=georgian_molashqre_mshvildosani.erik.name}Georgian Molashqre Mshvildosani</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='georgian_metsikhovne_archer']/@name">
        <xsl:attribute name="name">{=georgian_metsikhovne_archer.erik.name}Georgian Metsikhovne Axeman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='georgian_msakhuri_archer']/@name">
        <xsl:attribute name="name">{=georgian_msakhuri_archer.erik.name}Georgian Msakhuri Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='georgian_royal_guard']/@name">
        <xsl:attribute name="name">{=georgian_royal_guard.erik.name}Georgian Metsikhovne Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='georgian_monaspa']/@name">
        <xsl:attribute name="name">{=georgian_monaspa.erik.name}Georgian Mtieli Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='georgian_aghzeebul_aznauri']/@name">
        <xsl:attribute name="name">{=georgian_aghzeebul_aznauri.erik.name}Georgian Aghzeebul Aznauri</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='georgian_natesavit_aznauri']/@name">
        <xsl:attribute name="name">{=georgian_natesavit_aznauri.erik.name}Georgian Natesavit Aznauri</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='georgian_eristavi']/@name">
        <xsl:attribute name="name">{=georgian_eristavi.erik.name}Georgian Eristavi</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
