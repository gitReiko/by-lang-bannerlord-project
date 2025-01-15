<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='caravan_master_english']/@name">
        <xsl:attribute name="name">{=caravan_master_english.erik.name}English Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_english']/@name">
        <xsl:attribute name="name">{=armed_trader_english.erik.name}English Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_english']/@name">
        <xsl:attribute name="name">{=caravan_guard_english.erik.name}English Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_english']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_english.erik.name}English Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='english_levy']/@name">
        <xsl:attribute name="name">{=english_levy.erik.name}English Fyrd Levy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='english_fyrd_spearman']/@name">
        <xsl:attribute name="name">{=english_fyrd_spearman.erik.name}English Fyrd Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='english_veteran_fyrd_spearman']/@name">
        <xsl:attribute name="name">{=english_veteran_fyrd_spearman.erik.name}English Veteran Fyrd Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='english_sergeant_spearman']/@name">
        <xsl:attribute name="name">{=english_sergeant_spearman.erik.name}English Anglo-Saxon Huscarl</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='english_fyrd_archer']/@name">
        <xsl:attribute name="name">{=english_fyrd_archer.erik.name}English Fyrd Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='english_veteran_fyrd_archer']/@name">
        <xsl:attribute name="name">{=english_veteran_fyrd_archer.erik.name}English Fyrd Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='english_norman_spearman']/@name">
        <xsl:attribute name="name">{=english_norman_spearman.erik.name}English Norman Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='english_sergeant_archer']/@name">
        <xsl:attribute name="name">{=english_sergeant_archer.erik.name}English Armored Norman Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='english_axeman']/@name">
        <xsl:attribute name="name">{=english_axeman.erik.name}English Norman Serjeant</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='english_norman_armored_spearman']/@name">
        <xsl:attribute name="name">{=english_norman_armored_spearman.erik.name}English Norman Armored Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='english_sergeant_axeman']/@name">
        <xsl:attribute name="name">{=english_sergeant_axeman.erik.name}English Norman Scout</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='english_squire']/@name">
        <xsl:attribute name="name">{=english_squire.erik.name}English Norman Page</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='english_yeoman']/@name">
        <xsl:attribute name="name">{=english_yeoman.erik.name}English Norman Écuyer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='english_dismounted_squire']/@name">
        <xsl:attribute name="name">{=english_dismounted_squire.erik.name}English Norman Écuyer à pied</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='english_dismounted_knight']/@name">
        <xsl:attribute name="name">{=english_dismounted_knight.erik.name}English Norman Chevalier à pied</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='english_knight']/@name">
        <xsl:attribute name="name">{=english_knight.erik.name}English Norman Chevalier</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
