<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='villager_rus']/@name">
        <xsl:attribute name="name">{=villager_rus.name}Rus Peasant</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_master_rus']/@name">
        <xsl:attribute name="name">{=caravan_master_rus.name}Rus Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_rus']/@name">
        <xsl:attribute name="name">{=caravan_guard_rus.name}Rus Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_rus']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_rus.name}Rus Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_rus']/@name">
        <xsl:attribute name="name">{=armed_trader_rus.name}Rus Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_opolchenets']/@name">
        <xsl:attribute name="name">{=rus_opolchenets.name}Rus Opolchenets</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_armed_opolchenets']/@name">
        <xsl:attribute name="name">{=rus_armed_opolchenets.name}Rus Armed Opolchenets</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_armed_opolchenets_axeman']/@name">
        <xsl:attribute name="name">{=rus_armed_opolchenets_axeman.name}Rus Opolchenets Axeman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_opolchenets_archer']/@name">
        <xsl:attribute name="name">{=rus_opolchenets_archer.name}Rus Opolchenets Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_polkovy_infantryman']/@name">
        <xsl:attribute name="name">{=rus_polkovy_infantryman.name}Rus Polkovy Infantryman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_polkovy_archer']/@name">
        <xsl:attribute name="name">{=rus_polkovy_archer.name}Rus Polkovy Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_polkovy_horseman']/@name">
        <xsl:attribute name="name">{=rus_polkovy_horseman.name}Rus Polkovy Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_polkovy_pantsyrny_infantryman']/@name">
        <xsl:attribute name="name">{=rus_polkovy_pantsyrny_infantryman.name}Rus Polkovy Pantsyrny Infantryman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_polkovy_pantsyrny_horseman']/@name">
        <xsl:attribute name="name">{=rus_polkovy_pantsyrny_horseman.name}Rus Polkovy Pantsyrny Horseman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='black_klobuk_scout']/@name">
        <xsl:attribute name="name">{=black_klobuk_scout.name}Black Klobuk Scout</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='black_klobuk_regular']/@name">
        <xsl:attribute name="name">{=black_klobuk_regular.name}Black Klobuk Regular</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='black_klobuk_noble']/@name">
        <xsl:attribute name="name">{=black_klobuk_noble.name}Black Klobuk Noble</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_foot_younger_dryzhynnik']/@name">
        <xsl:attribute name="name">{=rus_foot_younger_dryzhynnik.name}Rus Foot Younger Dryzhynnyk</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_dismounted_dryzhynnik']/@name">
        <xsl:attribute name="name">{=rus_dismounted_dryzhynnik.name}Rus Dismounted Dryzhynnyk</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_horse_younger_dryzhynnik']/@name">
        <xsl:attribute name="name">{=rus_horse_younger_dryzhynnik.name}Rus Horse Younger Dryzhynnyk</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_horse_older_dryzhynnik']/@name">
        <xsl:attribute name="name">{=rus_horse_older_dryzhynnik.name}Rus Horse Older Dryzhynnyk</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
