<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='caravan_master_sturgia']/@name">
        <xsl:attribute name="name">{=caravan_master_sturgia.name}Nordic Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_sturgia']/@name">
        <xsl:attribute name="name">{=armed_trader_sturgia.name}Nordic Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_sturgia']/@name">
        <xsl:attribute name="name">{=caravan_guard_sturgia.name}Nordic Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_sturgia']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_sturgia.name}Nordic Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='nordic_karl']/@name">
        <xsl:attribute name="name">{=nordic_karl.name}Nordic Bondir</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='nordic_militia_spearman']/@name">
        <xsl:attribute name="name">{=nordic_militia_spearman.name}Nordic Leiðangr Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='nordic_veteran_militia_spearman']/@name">
        <xsl:attribute name="name">{=nordic_veteran_militia_spearman.name}Nordic Leiðangr Axeman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='nordic_sjofarare']/@name">
        <xsl:attribute name="name">{=nordic_sjofarare.name}Nordic Sjofarare</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='nordic_militia_archer']/@name">
        <xsl:attribute name="name">{=nordic_militia_archer.name}Nordic Leiðangr Bueskytte</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='nordic_veteran_militia_archer']/@name">
        <xsl:attribute name="name">{=nordic_veteran_militia_archer.name}Nordic Woodsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='nordic_merkismadr']/@name">
        <xsl:attribute name="name">{=nordic_merkismadr.name}Nordic Merkismadr</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='nordic_berserker']/@name">
        <xsl:attribute name="name">{=nordic_berserker.name}Nordic Veteran Leiðangr Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='nordic_ulfhednar']/@name">
        <xsl:attribute name="name">{=nordic_ulfhednar.name}Nordic Armored Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='nordic_kertisveinar']/@name">
        <xsl:attribute name="name">{=nordic_kertisveinar.name}Nordic Väpnare</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='nordic_huscarl']/@name">
        <xsl:attribute name="name">{=nordic_huscarl.name}Nordic Huscarl</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='nordic_gestir']/@name">
        <xsl:attribute name="name">{=nordic_gestir.name}Nordic Hirdman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='nordic_hirdmenn']/@name">
        <xsl:attribute name="name">{=nordic_hirdmenn.name}Nordic Herreman</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
