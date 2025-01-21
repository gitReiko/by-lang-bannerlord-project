<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='villager_aestian']/@name">
        <xsl:attribute name="name">{=villager_aestian.erik.name}Aestian Peasant</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_master_aestian']/@name">
        <xsl:attribute name="name">{=caravan_master_aestian.erik.name}Aestian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_aestian']/@name">
        <xsl:attribute name="name">{=caravan_guard_aestian.erik.name}Aestian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_aestian']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_aestian.erik.name}Aestian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_aestian']/@name">
        <xsl:attribute name="name">{=armed_trader_aestian.erik.name}Aestian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='aestian_talupoeg']/@name">
        <xsl:attribute name="name">{=aestian_talupoeg.erik.name}Aestian Talupoeg</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='aestian_armed_talupoeg']/@name">
        <xsl:attribute name="name">{=aestian_armed_talupoeg.erik.name}Aestian Armed Talupoeg</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='aestian_sodalane']/@name">
        <xsl:attribute name="name">{=aestian_sodalane.erik.name}Aestian Sõdalane</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='aestian_seasoned_sodalane']/@name">
        <xsl:attribute name="name">{=aestian_seasoned_sodalane.erik.name}Aestian Seasoned Sõdalane</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='aestian_kutt']/@name">
        <xsl:attribute name="name">{=aestian_kutt.erik.name}Aestian Kütt</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='aestian_vibukutt']/@name">
        <xsl:attribute name="name">{=aestian_vibukutt.erik.name}Aestian Vibukütt</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='aestian_meisterkutt']/@name">
        <xsl:attribute name="name">{=aestian_meisterkutt.erik.name}Aestian Meisterkütt</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='aestian_spear_armed_talupoeg']/@name">
        <xsl:attribute name="name">{=aestian_spear_armed_talupoeg.erik.name}Aestian Spear Armed Talupoeg</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='aestian_kergratsanik']/@name">
        <xsl:attribute name="name">{=aestian_kergratsanik.erik.name}Aestian Kergratsanik</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='aestian_kilbikandija']/@name">
        <xsl:attribute name="name">{=aestian_kilbikandija.erik.name}Aestian Kilbikandija</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='aestian_ulik']/@name">
        <xsl:attribute name="name">{=aestian_ulik.erik.name}Aestian Ülik</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='aestian_older_ulik']/@name">
        <xsl:attribute name="name">{=aestian_older_ulik.erik.name}Aestian Older Ülik</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='aestian_isand']/@name">
        <xsl:attribute name="name">{=aestian_isand.erik.name}Aestian Isand</xsl:attribute>
    </xsl:template>






    <xsl:template match="NPCCharacter[@id='village_woman_ayyubid']/@name">
        <xsl:attribute name="name">{=village_woman_ayyubid.erik.name}Ayyubid Peasant</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_master_ayyubid']/@name">
        <xsl:attribute name="name">{=caravan_master_ayyubid.erik.name}Arab Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_ayyubid']/@name">
        <xsl:attribute name="name">{=armed_trader_ayyubid.erik.name}Arab Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_ayyubid']/@name">
        <xsl:attribute name="name">{=caravan_guard_ayyubid.erik.name}Arab Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_ayyubid']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_ayyubid.erik.name}Arab Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='fatimid_levy']/@name">
        <xsl:attribute name="name">{=fatimid_levy.erik.name}Fatimid Levy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='fatimid_militia_spearman']/@name">
        <xsl:attribute name="name">{=fatimid_militia_spearman.erik.name}Fatimid Militia Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='fatimid_veteran_militia_spearman']/@name">
        <xsl:attribute name="name">{=fatimid_veteran_militia_spearman.erik.name}Fatimid Veteran Militia Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='fatimid_ghazi_swordsman']/@name">
        <xsl:attribute name="name">{=fatimid_ghazi_swordsman.erik.name}Fatimid Ghazi Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='fatimid_militia_archer']/@name">
        <xsl:attribute name="name">{=fatimid_militia_archer.erik.name}Fatimid Sudanese Ghulam Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='fatimid_veteran_militia_archer']/@name">
        <xsl:attribute name="name">{=fatimid_veteran_militia_archer.erik.name}Fatimid Sudanese Ghulam Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='fatimid_ghazi_archer']/@name">
        <xsl:attribute name="name">{=fatimid_ghazi_archer.erik.name}Fatimid Ghazi Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='fatimid_bedouin_horse_archer']/@name">
        <xsl:attribute name="name">{=fatimid_bedouin_horse_archer.erik.name}Fatimid Bedouin Horse Archers</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='fatimid_veteran_bedouin_horse_archer']/@name">
        <xsl:attribute name="name">{=fatimid_veteran_bedouin_horse_archer.erik.name}Fatimid Sudanese Ghulam</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='fatimid_mamluk']/@name">
        <xsl:attribute name="name">{=fatimid_mamluk.erik.name}Fatimid Mamluk Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='fatimid_veteran_mamluk']/@name">
        <xsl:attribute name="name">{=fatimid_veteran_mamluk.erik.name}Fatimid Junior Ghulam Cavalry</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='fatimid_hujariyya']/@name">
        <xsl:attribute name="name">{=fatimid_hujariyya.erik.name}Fatimid Senior Ghulam Cavalry</xsl:attribute>
    </xsl:template>



    <xsl:template match="NPCCharacter[@id='caravan_master_sami']/@name">
        <xsl:attribute name="name">{=caravan_master_sami.erik.name}Armenian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_sami']/@name">
        <xsl:attribute name="name">{=armed_trader_sami.erik.name}Armenian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_sami']/@name">
        <xsl:attribute name="name">{=caravan_guard_sami.erik.name}Armenian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_sami']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_sami.erik.name}Armenian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armenian_levy']/@name">
        <xsl:attribute name="name">{=armenian_levy.erik.name}Armenian Levy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armenian_spearman']/@name">
        <xsl:attribute name="name">{=armenian_spearman.erik.name}Armenian Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armenian_militia_swordsman']/@name">
        <xsl:attribute name="name">{=armenian_militia_swordsman.erik.name}Armenian Militia Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armenian_axeman']/@name">
        <xsl:attribute name="name">{=armenian_axeman.erik.name}Armenian Axeman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armenian_vetera_axeman']/@name">
        <xsl:attribute name="name">{=armenian_vetera_axeman.erik.name}Armenian Veteran Axeman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armenian_veteran_spearman']/@name">
        <xsl:attribute name="name">{=armenian_veteran_spearman.erik.name}Armenian Veteran Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armenian_serzhant_spearman']/@name">
        <xsl:attribute name="name">{=armenian_serzhant_spearman.erik.name}Armenian Serzhant Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armenian_archer']/@name">
        <xsl:attribute name="name">{=armenian_archer.erik.name}Armenian Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armenian_veteran_archer']/@name">
        <xsl:attribute name="name">{=armenian_veteran_archer.erik.name}Armenian Skirmisher</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armenian_serzhant_archer']/@name">
        <xsl:attribute name="name">{=armenian_serzhant_archer.erik.name}Armenian Serzhant Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armenian_serzhant_horse_archer']/@name">
        <xsl:attribute name="name">{=armenian_serzhant_horse_archer.erik.name}Armenian Serzhant Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armenian_swordsman']/@name">
        <xsl:attribute name="name">{=armenian_swordsman.erik.name}Armenian Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armenian_serzhant_swordsman']/@name">
        <xsl:attribute name="name">{=armenian_serzhant_swordsman.erik.name}Armenian Serzhant Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armenian_pahogh']/@name">
        <xsl:attribute name="name">{=armenian_pahogh.erik.name}Armenian Pahogh</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armenian_sparapet']/@name">
        <xsl:attribute name="name">{=armenian_sparapet.erik.name}Armenian Sparapet</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armenian_nakharar']/@name">
        <xsl:attribute name="name">{=armenian_nakharar.erik.name}Armenian Nakharar</xsl:attribute>
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



    <xsl:template match="NPCCharacter[@id='caravan_master_bulgarian']/@name">
        <xsl:attribute name="name">{=caravan_master_bulgarian.erik.name}Bulgarian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_bulgarian']/@name">
        <xsl:attribute name="name">{=armed_trader_bulgarian.erik.name}Bulgarian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_bulgarian']/@name">
        <xsl:attribute name="name">{=caravan_guard_bulgarian.erik.name}Bulgarian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_bulgarian']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_bulgarian.erik.name}Bulgarian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='bulgarian_nomad']/@name">
        <xsl:attribute name="name">{=bulgarian_nomad.erik.name}Bulgarian Nomad</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='bulgarian_skirmisher']/@name">
        <xsl:attribute name="name">{=bulgarian_skirmisher.erik.name}Bulgarian Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='bulgarian_veteran_skirmisher']/@name">
        <xsl:attribute name="name">{=bulgarian_veteran_skirmisher.erik.name}Bulgarian Veteran Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='bulgarian_mounted_skirmisher']/@name">
        <xsl:attribute name="name">{=bulgarian_mounted_skirmisher.erik.name}Bulgarian Heavy Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='bulgarian_foot_archer']/@name">
        <xsl:attribute name="name">{=bulgarian_foot_archer.erik.name}Bulgarian Foot Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='bulgarian_veteran_foot_archer']/@name">
        <xsl:attribute name="name">{=bulgarian_veteran_foot_archer.erik.name}Bulgarian Skirmisher</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='bulgarian_mounted_archer']/@name">
        <xsl:attribute name="name">{=bulgarian_mounted_archer.erik.name}Bulgarian Mounted Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='bulgarian_swordsman']/@name">
        <xsl:attribute name="name">{=bulgarian_swordsman.erik.name}Bulgarian Axeman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='bulgarian_veteran_swordsman']/@name">
        <xsl:attribute name="name">{=bulgarian_veteran_swordsman.erik.name}Bulgarian Heavy Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='bulgarian_kastrophlax']/@name">
        <xsl:attribute name="name">{=bulgarian_kastrophlax.erik.name}Bulgarian Noble</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='bulgarian_alagator']/@name">
        <xsl:attribute name="name">{=bulgarian_alagator.erik.name}Bulgarian Noble Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='bulgarian_katepan']/@name">
        <xsl:attribute name="name">{=bulgarian_katepan.erik.name}Bulgarian Katepan</xsl:attribute>
    </xsl:template>



    <xsl:template match="NPCCharacter[@id='caravan_master_byzantine']/@name">
        <xsl:attribute name="name">{=caravan_master_byzantine.erik.name}Byzantine Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_byzantine']/@name">
        <xsl:attribute name="name">{=armed_trader_byzantine.erik.name}Byzantine Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_byzantine']/@name">
        <xsl:attribute name="name">{=caravan_guard_byzantine.erik.name}Byzantine Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_byzantine']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_byzantine.erik.name}Byzantine Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_tagma']/@name">
        <xsl:attribute name="name">{=byzantine_tagma.erik.name}Byzantine Tagma</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_light_swordsman']/@name">
        <xsl:attribute name="name">{=byzantine_light_swordsman.erik.name}Byzantine Light Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_toxotoi']/@name">
        <xsl:attribute name="name">{=byzantine_toxotoi.erik.name}Byzantine Psiloi</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_trapezund_toxotoi']/@name">
        <xsl:attribute name="name">{=byzantine_trapezund_toxotoi.erik.name}Byzantine Axeman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_palatine_guard']/@name">
        <xsl:attribute name="name">{=byzantine_palatine_guard.erik.name}Byzantine Toxotoi</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_skoutatoi']/@name">
        <xsl:attribute name="name">{=byzantine_skoutatoi.erik.name}Byzantine Skoutatoi</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_horseman']/@name">
        <xsl:attribute name="name">{=byzantine_horseman.erik.name}Byzantine Horseman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_menaulon']/@name">
        <xsl:attribute name="name">{=byzantine_menaulon.erik.name}Byzantine Veteran Skutatoi</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_spatharioi']/@name">
        <xsl:attribute name="name">{=byzantine_spatharioi.erik.name}Byzantine Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_armored_swordsman']/@name">
        <xsl:attribute name="name">{=byzantine_armored_swordsman.erik.name}Byzantine Armored Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_domestikos']/@name">
        <xsl:attribute name="name">{=byzantine_domestikos.erik.name}Byzantine Anatolian Horseman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_noumeroi']/@name">
        <xsl:attribute name="name">{=byzantine_noumeroi.erik.name}Byzantine Heavy Skutatoi</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_archontopouloi']/@name">
        <xsl:attribute name="name">{=byzantine_archontopouloi.erik.name}Byzantine Noble</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_horse_archer']/@name">
        <xsl:attribute name="name">{=byzantine_horse_archer.erik.name}Byzantine Noble Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_latinikon']/@name">
        <xsl:attribute name="name">{=byzantine_latinikon.erik.name}Byzantine Latinikon</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_varangian']/@name">
        <xsl:attribute name="name">{=byzantine_varangian.erik.name}Byzantine Anglo-Varangian</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_vardarotai_cavalry']/@name">
        <xsl:attribute name="name">{=byzantine_vardarotai_cavalry.erik.name}Byzantine Vardariotai Cavalry</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_athanatoi']/@name">
        <xsl:attribute name="name">{=byzantine_athanatoi.erik.name}Byzantine Vardariotai Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_heavy_cavalry']/@name">
        <xsl:attribute name="name">{=byzantine_heavy_cavalry.erik.name}Byzantine Kataphraktoi</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='byzantine_kataphraktoi']/@name">
        <xsl:attribute name="name">{=byzantine_kataphraktoi.erik.name}Byzantine Anglo-Varangian Guardsman</xsl:attribute>
    </xsl:template>



    <xsl:template match="NPCCharacter[@id='cuman_nomad']/@name">
        <xsl:attribute name="name">{=cuman_nomad.erik.name}Cuman Nomad</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='cuman_nomad_spearman']/@name">
        <xsl:attribute name="name">{=cuman_nomad_spearman.erik.name}Cuman Nomad Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='cuman_veteran_nomad_spearman']/@name">
        <xsl:attribute name="name">{=cuman_veteran_nomad_spearman.erik.name}Cuman Veteran Nomad Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='cuman_nomad_bodguard']/@name">
        <xsl:attribute name="name">{=cuman_nomad_bodguard.erik.name}Cuman Bodyguard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='cuman_nomad_archer']/@name">
        <xsl:attribute name="name">{=cuman_nomad_archer.erik.name}Cuman Nomad Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='cuman_veteran_nomad_archer']/@name">
        <xsl:attribute name="name">{=cuman_veteran_nomad_archer.erik.name}Cuman Veteran Nomad Skirmisher</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='cuman_marksman']/@name">
        <xsl:attribute name="name">{=cuman_marksman.erik.name}Cuman Skirmisher Cavalry</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='cuman_horse_archer']/@name">
        <xsl:attribute name="name">{=cuman_horse_archer.erik.name}Cuman Tribal Cavalry</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='cuman_veteran_horse_archer']/@name">
        <xsl:attribute name="name">{=cuman_veteran_horse_archer.erik.name}Cuman Light Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='cuman_light_cavalry']/@name">
        <xsl:attribute name="name">{=cuman_light_cavalry.erik.name}Cuman Lancer Cavalry</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='cuman_heavy_cavalry']/@name">
        <xsl:attribute name="name">{=cuman_heavy_cavalry.erik.name}Cuman Heavy Horse Archers</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='cuman_khans_guard']/@name">
        <xsl:attribute name="name">{=cuman_khans_guard.erik.name}Cuman Khan's Guard</xsl:attribute>
    </xsl:template>



    <xsl:template match="NPCCharacter[@id='caravan_master_dregovian']/@name">
        <xsl:attribute name="name">{=caravan_master_dregovian.erik.name}Dregovian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_dregovian']/@name">
        <xsl:attribute name="name">{=caravan_guard_dregovian.erik.name}Dregovian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_dregovian']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_dregovian.erik.name}Dregovian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_dregovian']/@name">
        <xsl:attribute name="name">{=armed_trader_dregovian.erik.name}Dregovian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='villager_dregovian']/@name">
        <xsl:attribute name="name">{=villager_dregovian.erik.name}Dregovian Peasant</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_master_dregovian']/@name">
        <xsl:attribute name="name">{=caravan_master_dregovian.erik.name}Dregovian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_dregovian']/@name">
        <xsl:attribute name="name">{=caravan_guard_dregovian.erik.name}Dregovian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_dregovian']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_dregovian.erik.name}Dregovian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_dregovian']/@name">
        <xsl:attribute name="name">{=armed_trader_dregovian.erik.name}Dregovian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='dregovian_levy']/@name">
        <xsl:attribute name="name">{=dregovian_levy.erik.name}Dregovian Levy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='dregovian_levy_archer']/@name">
        <xsl:attribute name="name">{=dregovian_levy_archer.erik.name}Dregovian Levy Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='dregovian_palkavy_archer']/@name">
        <xsl:attribute name="name">{=dregovian_palkavy_archer.erik.name}Dregovian Palkavy Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='dregovian_otrak']/@name">
        <xsl:attribute name="name">{=dregovian_otrak.erik.name}Dregovian Otrak</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='dregovian_bajarski_dziecki']/@name">
        <xsl:attribute name="name">{=dregovian_bajarski_dziecki.erik.name}Dregovian Bajarski Dziecki</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='dregovian_kniazacki_muz']/@name">
        <xsl:attribute name="name">{=dregovian_kniazacki_muz.erik.name}Dregovian Kniažacki Muž</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='dregovian_levy_spearman']/@name">
        <xsl:attribute name="name">{=dregovian_levy_spearman.erik.name}Dregovian Levy Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='dregovian_palkavy']/@name">
        <xsl:attribute name="name">{=dregovian_palkavy.erik.name}Dregovian Palkavy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='dregovian_pancyrny_palkavy']/@name">
        <xsl:attribute name="name">{=dregovian_pancyrny_palkavy.erik.name}Dregovian Pancyrny Palkavy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='dregovian_levy_skirmisher']/@name">
        <xsl:attribute name="name">{=dregovian_levy_skirmisher.erik.name}Dregovian Levy Skirmisher</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='dregovian_palkavy_skirmisher']/@name">
        <xsl:attribute name="name">{=dregovian_palkavy_skirmisher.erik.name}Dregovian Palkavy Skirmisher</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='dregovian_palkavy_horseman']/@name">
        <xsl:attribute name="name">{=dregovian_palkavy_horseman.erik.name}Dregovian Palkavy Horseman</xsl:attribute>
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






    <xsl:template match="NPCCharacter[@id='caravan_master_vlandia']/@name">
        <xsl:attribute name="name">{=caravan_master_vlandia.erik.name}Frankish Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_vlandia']/@name">
        <xsl:attribute name="name">{=armed_trader_vlandia.erik.name}Frankish Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_vlandia']/@name">
        <xsl:attribute name="name">{=caravan_guard_vlandia.erik.name}Frankish Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_vlandia']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_vlandia.erik.name}Frankish Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='frankish_levy']/@name">
        <xsl:attribute name="name">{=frankish_levy.erik.name}Frankish Levy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='frankish_militia_swordsman']/@name">
        <xsl:attribute name="name">{=frankish_militia_swordsman.erik.name}Frankish Militia Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='frankish_militia_spearman']/@name">
        <xsl:attribute name="name">{=frankish_militia_spearman.erik.name}Frankish Militia Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='frankish_veteran_militia_spearman']/@name">
        <xsl:attribute name="name">{=frankish_veteran_militia_spearman.erik.name}Frankish Veteran Militia Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='frankish_mounted_sergeant']/@name">
        <xsl:attribute name="name">{=frankish_mounted_sergeant.erik.name}Frankish Mounted Serjeant</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='frankish_sergeant_spearman']/@name">
        <xsl:attribute name="name">{=frankish_sergeant_spearman.erik.name}Frankish Long Spear Serjeant</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='frankish_militia_crossbowman']/@name">
        <xsl:attribute name="name">{=frankish_militia_crossbowman.erik.name}Frankish Militia Crossbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='frankish_veteran_militia_crossbowman']/@name">
        <xsl:attribute name="name">{=frankish_veteran_militia_crossbowman.erik.name}Frankish Militia Axeman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='frankish_master_crossbowman']/@name">
        <xsl:attribute name="name">{=frankish_master_crossbowman.erik.name}Frankish Heavy Crossbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='frankish_swordsman']/@name">
        <xsl:attribute name="name">{=frankish_swordsman.erik.name}Frankish Veteran Militia Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='frankish_sergeant_swordsman']/@name">
        <xsl:attribute name="name">{=frankish_sergeant_swordsman.erik.name}Frankish Serjeant Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='frankish_squire']/@name">
        <xsl:attribute name="name">{=frankish_squire.erik.name}Frankish Page</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='frankish_dismounted_squire']/@name">
        <xsl:attribute name="name">{=frankish_dismounted_squire.erik.name}Frankish Écuyer à pied</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='frankish_banner_knight']/@name">
        <xsl:attribute name="name">{=frankish_banner_knight.erik.name}Frankish Écuyer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='frankish_chevalier_a_pied']/@name">
        <xsl:attribute name="name">{=frankish_chevalier_a_pied.erik.name}Frankish Chevalier à pied</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='frankish_marshal']/@name">
        <xsl:attribute name="name">{=frankish_marshal.erik.name}Frankish Chevalier</xsl:attribute>
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







    <xsl:template match="NPCCharacter[@id='caravan_master_empire']/@name">
        <xsl:attribute name="name">{=caravan_master_empire.erik.name}German Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_empire']/@name">
        <xsl:attribute name="name">{=armed_trader_empire.erik.name}German Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_empire']/@name">
        <xsl:attribute name="name">{=caravan_guard_empire.erik.name}German Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_empire']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_empire.erik.name}German Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='german_levy']/@name">
        <xsl:attribute name="name">{=german_levy.erik.name}Imperial Levy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='german_militia_spearman']/@name">
        <xsl:attribute name="name">{=german_militia_spearman.erik.name}Imperial Militia Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='german_veteran_militia_spearman']/@name">
        <xsl:attribute name="name">{=german_veteran_militia_spearman.erik.name}Imperial Veteran Militia Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='german_militia_crossbowman']/@name">
        <xsl:attribute name="name">{=german_militia_crossbowman.erik.name}Imperial Militia Crossbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='german_veteran_militia_crossbowman']/@name">
        <xsl:attribute name="name">{=german_veteran_militia_crossbowman.erik.name}Imperial Militia Axeman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='german_sergeant_crossbowman']/@name">
        <xsl:attribute name="name">{=german_sergeant_crossbowman.erik.name}Imperial Sergeant Crossbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='imperial_militia_swordsman']/@name">
        <xsl:attribute name="name">{=imperial_militia_swordsman.erik.name}Imperial Swabian Militia Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='german_swabian_swordsman']/@name">
        <xsl:attribute name="name">{=german_swabian_swordsman.erik.name}Imperial Swabian Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='german_sergeant_spearman']/@name">
        <xsl:attribute name="name">{=german_sergeant_spearman.erik.name}Imperial Sergeant Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='imperial_mounted_sergeant']/@name">
        <xsl:attribute name="name">{=imperial_mounted_sergeant.erik.name}Imperial Mounted Serjeant</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='german_mounted_swabian_swordsman']/@name">
        <xsl:attribute name="name">{=german_mounted_swabian_swordsman.erik.name}Imperial Swabian Zweihänder Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='german_mounted_sergeant']/@name">
        <xsl:attribute name="name">{=german_mounted_sergeant.erik.name}Imperial Page</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='german_abgesessner_knappe']/@name">
        <xsl:attribute name="name">{=german_abgesessner_knappe.erik.name}Imperial Abgesessener Knappe</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='german_dienstleuten']/@name">
        <xsl:attribute name="name">{=german_dienstleuten.erik.name}Imperial Knappe</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='german_noble_dismounted_knight']/@name">
        <xsl:attribute name="name">{=german_noble_dismounted_knight.erik.name}Imperial Abgesessener Ritter</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='german_noble_knight']/@name">
        <xsl:attribute name="name">{=german_noble_knight.erik.name}Imperial Ritter</xsl:attribute>
    </xsl:template>






    <xsl:template match="NPCCharacter[@id='caravan_master_hungary']/@name">
        <xsl:attribute name="name">{=caravan_master_hungary.erik.name}Hungarian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_hungary']/@name">
        <xsl:attribute name="name">{=armed_trader_hungary.erik.name}Hungarian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_hungary']/@name">
        <xsl:attribute name="name">{=caravan_guard_hungary.erik.name}Hungarian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_hungary']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_hungary.erik.name}Hungarian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='hungarian_levy']/@name">
        <xsl:attribute name="name">{=hungarian_levy.erik.name}Hungarian Levy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='hungarian_militia_spearman']/@name">
        <xsl:attribute name="name">{=hungarian_militia_spearman.erik.name}Hungarian Militia Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='hungarian_militia_archer']/@name">
        <xsl:attribute name="name">{=hungarian_militia_archer.erik.name}Hungarian Militia Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='hungarian_veteran_militia_archer']/@name">
        <xsl:attribute name="name">{=hungarian_veteran_militia_archer.erik.name}Hungarian Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='hungarian_horse_archer']/@name">
        <xsl:attribute name="name">{=hungarian_horse_archer.erik.name}Hungarian Light Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='hungarian_veteran_militia_spearman']/@name">
        <xsl:attribute name="name">{=hungarian_veteran_militia_spearman.erik.name}Hungarian Veteran Militia Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='hungarian_veteran_horse_archer']/@name">
        <xsl:attribute name="name">{=hungarian_veteran_horse_archer.erik.name}Hungarian Armored Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='hungarian_archer_jobagiones']/@name">
        <xsl:attribute name="name">{=hungarian_archer_jobagiones.erik.name}Hungarian Archer Jobagiones</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='hungarian_infantry_jobagiones']/@name">
        <xsl:attribute name="name">{=hungarian_infantry_jobagiones.erik.name}Hungarian Infantry Jobagiones</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='hungarian_ban']/@name">
        <xsl:attribute name="name">{=hungarian_ban.erik.name}Hungarian Noble</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='hungarian_ispan']/@name">
        <xsl:attribute name="name">{=hungarian_ispan.erik.name}Hungarian Noble Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='hungarian_mounted_noble']/@name">
        <xsl:attribute name="name">{=hungarian_mounted_noble.erik.name}Hungarian Mounted Noble</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='hungarian_nadorispan']/@name">
        <xsl:attribute name="name">{=hungarian_nadorispan.erik.name}Hungarian Knight</xsl:attribute>
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





    <xsl:template match="NPCCharacter[@id='caravan_master_italian']/@name">
        <xsl:attribute name="name">{=caravan_master_italian.erik.name}Italian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_italian']/@name">
        <xsl:attribute name="name">{=armed_trader_italian.erik.name}Italian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_italian']/@name">
        <xsl:attribute name="name">{=caravan_guard_italian.erik.name}Italian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_italian']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_italian.erik.name}Italian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='italian_levy']/@name">
        <xsl:attribute name="name">{=italian_levy.erik.name}Italian Levy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='italian_contadini_spearman']/@name">
        <xsl:attribute name="name">{=italian_contadini_spearman.erik.name}Italian Contadini Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='italian_contadini_swordsman']/@name">
        <xsl:attribute name="name">{=italian_contadini_swordsman.erik.name}Italian Contadini Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='italian_contadini_crossbowman']/@name">
        <xsl:attribute name="name">{=italian_contadini_crossbowman.erik.name}Italian Militia Crossbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='italian_contadini_veteran_spearman']/@name">
        <xsl:attribute name="name">{=italian_contadini_veteran_spearman.erik.name}Italian Contadini Veteran Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='italian_contadini_veteran_crossbowman']/@name">
        <xsl:attribute name="name">{=italian_contadini_veteran_crossbowman.erik.name}Italian Communal Crossbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='italian_contadini_cavalry']/@name">
        <xsl:attribute name="name">{=italian_contadini_cavalry.erik.name}Italian Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='italian_capitani_crossbowman']/@name">
        <xsl:attribute name="name">{=italian_capitani_crossbowman.erik.name}Italian Genoese Heavy Crossbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='italian_capitani_pikeman']/@name">
        <xsl:attribute name="name">{=italian_capitani_pikeman.erik.name}Italian Capitani Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='italian_contadini_veteran_cavalry']/@name">
        <xsl:attribute name="name">{=italian_contadini_veteran_cavalry.erik.name}Italian Armored Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='italian_commune_noble']/@name">
        <xsl:attribute name="name">{=italian_commune_noble.erik.name}Italian Page</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='italian_squire']/@name">
        <xsl:attribute name="name">{=italian_squire.erik.name}Italian Squire</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='italian_milites']/@name">
        <xsl:attribute name="name">{=italian_milites.erik.name}Italian Dismounted Squire</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='italian_dismounted_knight']/@name">
        <xsl:attribute name="name">{=italian_dismounted_knight.erik.name}Italian Dismounted Knight</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='italian_vavassores']/@name">
        <xsl:attribute name="name">{=italian_vavassores.erik.name}Italian Knight</xsl:attribute>
    </xsl:template>








    <xsl:template match="NPCCharacter[@id='caravan_master_jatvingian']/@name">
        <xsl:attribute name="name">{=caravan_master_jatvingian.erik.name}Jatvingian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_jatvingian']/@name">
        <xsl:attribute name="name">{=caravan_guard_jatvingian.erik.name}Jatvingian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_jatvingian']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_jatvingian.erik.name}Jatvingian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_jatvingian']/@name">
        <xsl:attribute name="name">{=armed_trader_jatvingian.erik.name}Jatvingian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='villager_jatvingian']/@name">
        <xsl:attribute name="name">{=villager_jatvingian.erik.name}Jatvingian Peasant</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_master_jatvingian']/@name">
        <xsl:attribute name="name">{=caravan_master_jatvingian.erik.name}Jatvingian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_jatvingian']/@name">
        <xsl:attribute name="name">{=caravan_guard_jatvingian.erik.name}Jatvingian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_jatvingian']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_jatvingian.erik.name}Jatvingian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_jatvingian']/@name">
        <xsl:attribute name="name">{=armed_trader_jatvingian.erik.name}Jatvingian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='jatvingian_volunteer']/@name">
        <xsl:attribute name="name">{=jatvingian_volunteer.erik.name}Jatvingian Volunteer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='jatvingian_armed_volunteer']/@name">
        <xsl:attribute name="name">{=jatvingian_armed_volunteer.erik.name}Jatvingian Armed Volunteer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='jatvingian_drab']/@name">
        <xsl:attribute name="name">{=jatvingian_drab.erik.name}Jatvingian Drab</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='jatvingian_experienced_drab']/@name">
        <xsl:attribute name="name">{=jatvingian_experienced_drab.erik.name}Jatvingian Experienced Drab</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='jatvingian_noble_warrior']/@name">
        <xsl:attribute name="name">{=jatvingian_noble_warrior.erik.name}Jatvingian Noble Warrior</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='jatvingian_noble_heavy_warrior']/@name">
        <xsl:attribute name="name">{=jatvingian_noble_heavy_warrior.erik.name}Jatvingian Noble Heavy Warrior</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='jatvingian_warlord']/@name">
        <xsl:attribute name="name">{=jatvingian_warlord.erik.name}Jatvingian Warlord</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='jatvingian_scout']/@name">
        <xsl:attribute name="name">{=jatvingian_scout.erik.name}Jatvingian Scout</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='jatvingian_light_horseman']/@name">
        <xsl:attribute name="name">{=jatvingian_light_horseman.erik.name}Jatvingian Light Horseman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='jatv_dregovian_archer']/@name">
        <xsl:attribute name="name">{=jatv_dregovian_archer.erik.name}Dregovian Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='jatv_dregovian_experienced_archer']/@name">
        <xsl:attribute name="name">{=jatv_dregovian_experienced_archer.erik.name}Dregovian Experienced Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='jatv_dregovian_pancyrny_archer']/@name">
        <xsl:attribute name="name">{=jatv_dregovian_pancyrny_archer.erik.name}Dregovian Pancyrny Archer</xsl:attribute>
    </xsl:template>





    <xsl:template match="NPCCharacter[@id='caravan_master_kryvich']/@name">
        <xsl:attribute name="name">{=caravan_master_kryvich.erik.name}Kryvian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_kryvich']/@name">
        <xsl:attribute name="name">{=caravan_guard_kryvich.erik.name}Kryvian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_kryvich']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_kryvich.erik.name}Kryvian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_kryvich']/@name">
        <xsl:attribute name="name">{=armed_trader_kryvich.erik.name}Kryvian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='villager_kryvich']/@name">
        <xsl:attribute name="name">{=villager_kryvich.erik.name}Kryvian Peasant</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_master_kryvich']/@name">
        <xsl:attribute name="name">{=caravan_master_kryvich.erik.name}Kryvian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_kryvich']/@name">
        <xsl:attribute name="name">{=caravan_guard_kryvich.erik.name}Kryvian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_kryvich']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_kryvich.erik.name}Kryvian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_kryvich']/@name">
        <xsl:attribute name="name">{=armed_trader_kryvich.erik.name}Kryvian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='kryvich_levy']/@name">
        <xsl:attribute name="name">{=kryvich_levy.erik.name}Kryvian Levy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='kryvich_scout']/@name">
        <xsl:attribute name="name">{=kryvich_scout.erik.name}Kryvian Scout</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='kryvich_armed_levy']/@name">
        <xsl:attribute name="name">{=kryvich_armed_levy.erik.name}Kryvian Armed Levy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='kryvich_archer_levy']/@name">
        <xsl:attribute name="name">{=kryvich_archer_levy.erik.name}Kryvian Archer Levy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='kryvich_palkavy_archer']/@name">
        <xsl:attribute name="name">{=kryvich_palkavy_archer.erik.name}Kryvian Palkavy Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='kryvich_palkavy_archer_veteran']/@name">
        <xsl:attribute name="name">{=kryvich_palkavy_archer_veteran.erik.name}Kryvian Palkavy Archer Veteran</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='kryvich_palkavy']/@name">
        <xsl:attribute name="name">{=kryvich_palkavy.erik.name}Kryvian Palkavy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='kryvich_light_vershnik']/@name">
        <xsl:attribute name="name">{=kryvich_light_vershnik.erik.name}Kryvian Light Vershnik</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='kryvich_vershnik']/@name">
        <xsl:attribute name="name">{=kryvich_vershnik.erik.name}Kryvian Vershnik</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='kryvich_palkavy_veteran']/@name">
        <xsl:attribute name="name">{=kryvich_palkavy_veteran.erik.name}Kryvian Palkavy Veteran</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='kryvich_druzinnik_son']/@name">
        <xsl:attribute name="name">{=kryvich_druzinnik_son.erik.name}Kryvian Druzynnik Son</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='kryvich_younger_pancyrny_druzynnik']/@name">
        <xsl:attribute name="name">{=kryvich_younger_pancyrny_druzynnik.erik.name}Kryvian Younger Pancyrny Druzynnik</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='kryvich_older_pancyrny_druzynnik']/@name">
        <xsl:attribute name="name">{=kryvich_older_pancyrny_druzynnik.erik.name}Kryvian Older Pancyrny Druzynnik</xsl:attribute>
    </xsl:template>






    <xsl:template match="NPCCharacter[@id='caravan_master_latvian']/@name">
        <xsl:attribute name="name">{=caravan_master_latvian.erik.name}Latvian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_latvian']/@name">
        <xsl:attribute name="name">{=caravan_guard_latvian.erik.name}Latvian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_latvian']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_latvian.erik.name}Latvian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_latvian']/@name">
        <xsl:attribute name="name">{=armed_trader_latvian.erik.name}Latvian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='villager_latvian']/@name">
        <xsl:attribute name="name">{=villager_latvian.erik.name}Latvian Peasant</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_master_latvian']/@name">
        <xsl:attribute name="name">{=caravan_master_latvian.erik.name}Latvian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_latvian']/@name">
        <xsl:attribute name="name">{=caravan_guard_latvian.erik.name}Latvian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_latvian']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_latvian.erik.name}Latvian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_latvian']/@name">
        <xsl:attribute name="name">{=armed_trader_latvian.erik.name}Latvian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='latvian_volunteer']/@name">
        <xsl:attribute name="name">{=latvian_volunteer.erik.name}Latvian Volunteer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='latvian_armed_volunteer']/@name">
        <xsl:attribute name="name">{=latvian_armed_volunteer.erik.name}Latvian Armed Volunteer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='latvian_spearman']/@name">
        <xsl:attribute name="name">{=latvian_spearman.erik.name}Latvian Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='latvian_experienced_spearman']/@name">
        <xsl:attribute name="name">{=latvian_experienced_spearman.erik.name}Latvian Experienced Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='latvian_bowman']/@name">
        <xsl:attribute name="name">{=latvian_bowman.erik.name}Latvian Bowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='latvian_experienced_bowman']/@name">
        <xsl:attribute name="name">{=latvian_experienced_bowman.erik.name}Latvian Experienced Bowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='latvian_skirmisher']/@name">
        <xsl:attribute name="name">{=latvian_skirmisher.erik.name}Latvian Skirmisher</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='latvian_mounted_skirmisher']/@name">
        <xsl:attribute name="name">{=latvian_mounted_skirmisher.erik.name}Latvian Light Horseman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='latvian_experienced_mounted_skirmisher']/@name">
        <xsl:attribute name="name">{=latvian_experienced_mounted_skirmisher.erik.name}Latvian Heavy Horseman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='latvian_noble_footman']/@name">
        <xsl:attribute name="name">{=latvian_noble_footman.erik.name}Latvian Noble Footman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='latvian_noble_heavy_footman']/@name">
        <xsl:attribute name="name">{=latvian_noble_heavy_footman.erik.name}Latvian Noble Heavy Footman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='latvian_seasoned_noble_heavy_footman']/@name">
        <xsl:attribute name="name">{=latvian_seasoned_noble_heavy_footman.erik.name}Latvian Seasoned Noble Heavy Footman</xsl:attribute>
    </xsl:template>





    <xsl:template match="NPCCharacter[@id='caravan_master_lithuanian']/@name">
        <xsl:attribute name="name">{=caravan_master_lithuanian.erik.name}Lithuanian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_lithuanian']/@name">
        <xsl:attribute name="name">{=caravan_guard_lithuanian.erik.name}Lithuanian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_lithuanian']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_lithuanian.erik.name}Lithuanian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_lithuanian']/@name">
        <xsl:attribute name="name">{=armed_trader_lithuanian.erik.name}Lithuanian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lithuanian_volunteer']/@name">
        <xsl:attribute name="name">{=lithuanian_volunteer.erik.name}Lithuanian Volunteer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='zemaitian_skirmisher']/@name">
        <xsl:attribute name="name">{=zemaitian_skirmisher.erik.name}Žemaitian Skirmisher</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='zemaitian_experienced_skirmisher']/@name">
        <xsl:attribute name="name">{=zemaitian_experienced_skirmisher.erik.name}Žemaitian Experienced Skirmisher</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='zemaitian_heavy_skirmisher']/@name">
        <xsl:attribute name="name">{=zemaitian_heavy_skirmisher.erik.name}Žemaitian Heavy Skirmisher</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lithuanian_armed_volunteer']/@name">
        <xsl:attribute name="name">{=lithuanian_armed_volunteer.erik.name}Lithuanian Armed Volunteer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lithuanian_spearman']/@name">
        <xsl:attribute name="name">{=lithuanian_spearman.erik.name}Lithuanian Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lithuanian_experienced_spearman']/@name">
        <xsl:attribute name="name">{=lithuanian_experienced_spearman.erik.name}Lithuanian Experienced Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lithuanian_noble_spearman']/@name">
        <xsl:attribute name="name">{=lithuanian_noble_spearman.erik.name}Lithuanian Noble Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lithuanian_noble_heavy_spearman']/@name">
        <xsl:attribute name="name">{=lithuanian_noble_heavy_spearman.erik.name}Lithuanian Noble Heavy Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lithuanian_noble_heavy_spearman_veteran']/@name">
        <xsl:attribute name="name">{=lithuanian_noble_heavy_spearman_veteran.erik.name}Lithuanian Noble Heavy Spearman Veteran</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lithuanian_bowman']/@name">
        <xsl:attribute name="name">{=lithuanian_bowman.erik.name}Lithuanian Bowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lithuanian_experienced_bowman']/@name">
        <xsl:attribute name="name">{=lithuanian_experienced_bowman.erik.name}Lithuanian Experienced Bowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lithuanian_noble_horseman']/@name">
        <xsl:attribute name="name">{=lithuanian_noble_horseman.erik.name}Lithuanian Noble Horseman</xsl:attribute>
    </xsl:template>





    <xsl:template match="NPCCharacter[@id='ghilman_tier_1']/@name">
        <xsl:attribute name="name">{=ghilman_tier_1.erik.name}Majorca Sailor</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='ghilman_tier_2']/@name">
        <xsl:attribute name="name">{=ghilman_tier_2.erik.name}Majorca Pirate</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='ghilman_tier_3']/@name">
        <xsl:attribute name="name">{=ghilman_tier_3.erik.name}Majorca Captain</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='legion_of_the_betrayed_tier_1']/@name">
        <xsl:attribute name="name">{=legion_of_the_betrayed_tier_1.erik.name}Serjeant of St Michael</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='legion_of_the_betrayed_tier_2']/@name">
        <xsl:attribute name="name">{=legion_of_the_betrayed_tier_2.erik.name}Dismounted Order Brother of St Michael</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='legion_of_the_betrayed_tier_3']/@name">
        <xsl:attribute name="name">{=legion_of_the_betrayed_tier_3.erik.name}Knight of St Michael</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='skolderbrotva_tier_1']/@name">
        <xsl:attribute name="name">{=skolderbrotva_tier_1.erik.name}Kipchak Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='skolderbrotva_tier_2']/@name">
        <xsl:attribute name="name">{=skolderbrotva_tier_2.erik.name}Kipchak Veteran Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='skolderbrotva_tier_3']/@name">
        <xsl:attribute name="name">{=skolderbrotva_tier_3.erik.name}Kipchak Khan's Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='company_of_the_boar_tier_1']/@name">
        <xsl:attribute name="name">{=company_of_the_boar_tier_1.erik.name}Pisan Crusader Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='company_of_the_boar_tier_2']/@name">
        <xsl:attribute name="name">{=company_of_the_boar_tier_2.erik.name}Pisan Crusader Crossbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='company_of_the_boar_tier_3']/@name">
        <xsl:attribute name="name">{=company_of_the_boar_tier_3.erik.name}Pisan Crusader Knight</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='beni_zilal_tier_1']/@name">
        <xsl:attribute name="name">{=beni_zilal_tier_1.erik.name}Assassin</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='beni_zilal_tier_2']/@name">
        <xsl:attribute name="name">{=beni_zilal_tier_2.erik.name}Assassin Veteran</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='beni_zilal_tier_3']/@name">
        <xsl:attribute name="name">{=beni_zilal_tier_3.erik.name}Assassin Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='wolfskins_tier_1']/@name">
        <xsl:attribute name="name">{=wolfskins_tier_1.erik.name}Welsh Hired Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='wolfskins_tier_2']/@name">
        <xsl:attribute name="name">{=wolfskins_tier_2.erik.name}Welsh Hired Longbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='wolfskins_tier_3']/@name">
        <xsl:attribute name="name">{=wolfskins_tier_3.erik.name}Welsh Noble Outlaw</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='hidden_hand_tier_1']/@name">
        <xsl:attribute name="name">{=hidden_hand_tier_1.erik.name}Genoese Mariner</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='hidden_hand_tier_2']/@name">
        <xsl:attribute name="name">{=hidden_hand_tier_2.erik.name}Genoese Crossbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='hidden_hand_tier_3']/@name">
        <xsl:attribute name="name">{=hidden_hand_tier_3.erik.name}Genoese Champion Crossbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lakepike_tier_1']/@name">
        <xsl:attribute name="name">{=lakepike_tier_1.erik.name}Varyag</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lakepike_tier_2']/@name">
        <xsl:attribute name="name">{=lakepike_tier_2.erik.name}Varangian Mercenary</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lakepike_tier_3']/@name">
        <xsl:attribute name="name">{=lakepike_tier_3.erik.name}Varangian Bodyguard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='brotherhood_of_woods_tier_1']/@name">
        <xsl:attribute name="name">{=brotherhood_of_woods_tier_1.erik.name}Sudanese Mercenary Archers</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='brotherhood_of_woods_tier_2']/@name">
        <xsl:attribute name="name">{=brotherhood_of_woods_tier_2.erik.name}Sudanese Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='brotherhood_of_woods_tier_3']/@name">
        <xsl:attribute name="name">{=brotherhood_of_woods_tier_3.erik.name}Sudanese Ghulam</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='embers_of_flame_tier_1']/@name">
        <xsl:attribute name="name">{=embers_of_flame_tier_1.erik.name}Jomsviking Berserk</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='embers_of_flame_tier_2']/@name">
        <xsl:attribute name="name">{=embers_of_flame_tier_2.erik.name}Jomsviking Raider</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='embers_of_flame_tier_3']/@name">
        <xsl:attribute name="name">{=embers_of_flame_tier_3.erik.name}Jomsviking Warlord</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='jawwal_tier_1']/@name">
        <xsl:attribute name="name">{=jawwal_tier_1.erik.name}Turcopole Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='jawwal_tier_2']/@name">
        <xsl:attribute name="name">{=jawwal_tier_2.erik.name}Turcopole Veteran Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='jawwal_tier_3']/@name">
        <xsl:attribute name="name">{=jawwal_tier_3.erik.name}Turcopole Heavy Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='karakhuzaits_tier_1']/@name">
        <xsl:attribute name="name">{=karakhuzaits_tier_1.erik.name}Petcheneg Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='karakhuzaits_tier_2']/@name">
        <xsl:attribute name="name">{=karakhuzaits_tier_2.erik.name}Petcheneg Veteran Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='karakhuzaits_tier_3']/@name">
        <xsl:attribute name="name">{=karakhuzaits_tier_3.erik.name}Petcheneg Khan's Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='forest_people_tier_1']/@name">
        <xsl:attribute name="name">{=forest_people_tier_1.erik.name}Brabancon Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='forest_people_tier_2']/@name">
        <xsl:attribute name="name">{=forest_people_tier_2.erik.name}Brabancon Crossbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='forest_people_tier_3']/@name">
        <xsl:attribute name="name">{=forest_people_tier_3.erik.name}Brabancon Second Son</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='eleftheroi_tier_1']/@name">
        <xsl:attribute name="name">{=eleftheroi_tier_1.erik.name}Serjeant of Saint James</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='eleftheroi_tier_2']/@name">
        <xsl:attribute name="name">{=eleftheroi_tier_2.erik.name}Dismounted Order Brother of Saint James</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='eleftheroi_tier_3']/@name">
        <xsl:attribute name="name">{=eleftheroi_tier_3.erik.name}Knight of Saint James</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sword_sisters_sister_t3']/@name">
        <xsl:attribute name="name">{=sword_sisters_sister_t3.erik.name}Hospitaller Serjeant</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sword_sisters_sister_t4']/@name">
        <xsl:attribute name="name">{=sword_sisters_sister_t4.erik.name}Hospitaller Knight</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sword_sisters_sister_infantry_t5']/@name">
        <xsl:attribute name="name">{=sword_sisters_sister_infantry_t5.erik.name}Templar Serjeant</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sword_sisters_sister_t5']/@name">
        <xsl:attribute name="name">{=sword_sisters_sister_t5.erik.name}Templar Knight</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='eastern_mercenary']/@name">
        <xsl:attribute name="name">{=eastern_mercenary.erik.name}Crusader levy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='eastern_mercenary_t4']/@name">
        <xsl:attribute name="name">{=eastern_mercenary_t4.erik.name}Crusader Crossbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='eastern_mercenary_t5']/@name">
        <xsl:attribute name="name">{=eastern_mercenary_t5.erik.name}Crusader Master Crossbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='eastern_mounted_mercenary_t4']/@name">
        <xsl:attribute name="name">{=eastern_mounted_mercenary_t4.erik.name}Turcopole Mercenary Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='eastern_mounted_mercenary_t5']/@name">
        <xsl:attribute name="name">{=eastern_mounted_mercenary_t5.erik.name}Veteran Turcopole Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='western_mercenary']/@name">
        <xsl:attribute name="name">{=western_mercenary.erik.name}Routier</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='western_mercenary_t4']/@name">
        <xsl:attribute name="name">{=western_mercenary_t4.erik.name}Veteran Routier</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='western_mercenary_t5']/@name">
        <xsl:attribute name="name">{=western_mercenary_t5.erik.name}Exiled Noble Routier</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='western_crossbow_t4']/@name">
        <xsl:attribute name="name">{=western_crossbow_t4.erik.name}Genoese Mercenary Crossbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='western_crossbow_t5']/@name">
        <xsl:attribute name="name">{=western_crossbow_t5.erik.name}Genoese Veteran Mercenary Crossbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='pisan_sailor']/@name">
        <xsl:attribute name="name">{=pisan_sailor.erik.name}Pisan Mercenary Sailor</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='pisan_mariner']/@name">
        <xsl:attribute name="name">{=pisan_mariner.erik.name}Pisan Mercenary Mariner</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='pisan_knight']/@name">
        <xsl:attribute name="name">{=pisan_knight.erik.name}Pisan Mercenary Knight</xsl:attribute>
    </xsl:template>





    <xsl:template match="NPCCharacter[@id='caravan_master_sturgia']/@name">
        <xsl:attribute name="name">{=caravan_master_sturgia.erik.name}Nordic Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_sturgia']/@name">
        <xsl:attribute name="name">{=armed_trader_sturgia.erik.name}Nordic Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_sturgia']/@name">
        <xsl:attribute name="name">{=caravan_guard_sturgia.erik.name}Nordic Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_sturgia']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_sturgia.erik.name}Nordic Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='nordic_karl']/@name">
        <xsl:attribute name="name">{=nordic_karl.erik.name}Nordic Bondir</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='nordic_militia_spearman']/@name">
        <xsl:attribute name="name">{=nordic_militia_spearman.erik.name}Nordic Leiðangr Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='nordic_veteran_militia_spearman']/@name">
        <xsl:attribute name="name">{=nordic_veteran_militia_spearman.erik.name}Nordic Leiðangr Axeman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='nordic_sjofarare']/@name">
        <xsl:attribute name="name">{=nordic_sjofarare.erik.name}Nordic Sjofarare</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='nordic_militia_archer']/@name">
        <xsl:attribute name="name">{=nordic_militia_archer.erik.name}Nordic Leiðangr Bueskytte</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='nordic_veteran_militia_archer']/@name">
        <xsl:attribute name="name">{=nordic_veteran_militia_archer.erik.name}Nordic Woodsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='nordic_merkismadr']/@name">
        <xsl:attribute name="name">{=nordic_merkismadr.erik.name}Nordic Merkismadr</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='nordic_berserker']/@name">
        <xsl:attribute name="name">{=nordic_berserker.erik.name}Nordic Veteran Leiðangr Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='nordic_ulfhednar']/@name">
        <xsl:attribute name="name">{=nordic_ulfhednar.erik.name}Nordic Armored Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='nordic_kertisveinar']/@name">
        <xsl:attribute name="name">{=nordic_kertisveinar.erik.name}Nordic Väpnare</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='nordic_huscarl']/@name">
        <xsl:attribute name="name">{=nordic_huscarl.erik.name}Nordic Huscarl</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='nordic_gestir']/@name">
        <xsl:attribute name="name">{=nordic_gestir.erik.name}Nordic Hirdman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='nordic_hirdmenn']/@name">
        <xsl:attribute name="name">{=nordic_hirdmenn.erik.name}Nordic Herreman</xsl:attribute>
    </xsl:template>





    <xsl:template match="NPCCharacter[@id='caravan_master_persian']/@name">
        <xsl:attribute name="name">{=caravan_master_persian.erik.name}Seljuk Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_persian']/@name">
        <xsl:attribute name="name">{=armed_trader_persian.erik.name}Seljuk Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_persian']/@name">
        <xsl:attribute name="name">{=caravan_guard_persian.erik.name}Seljuk Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_persian']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_persian.erik.name}Seljuk Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='persian_kuttabi']/@name">
        <xsl:attribute name="name">{=persian_kuttabi.erik.name}Kuttabi</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='persian_abbasid_spearman']/@name">
        <xsl:attribute name="name">{=persian_abbasid_spearman.erik.name}Abbasid Levied Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='persian_ghulam_spearman']/@name">
        <xsl:attribute name="name">{=persian_ghulam_spearman.erik.name}Seljuk Ghulam Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='persian_veteran_ghulam_spearman']/@name">
        <xsl:attribute name="name">{=persian_veteran_ghulam_spearman.erik.name}Abbasid Levied Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='persian_at_thaqal_ghulam']/@name">
        <xsl:attribute name="name">{=persian_at_thaqal_ghulam.erik.name}Abbasid Levied Cavalry</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='persian_pushan_dar_ghulam']/@name">
        <xsl:attribute name="name">{=persian_pushan_dar_ghulam.erik.name}Seljuk Pushan-dar Ghulam</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='persian_tabardaran_ghulam']/@name">
        <xsl:attribute name="name">{=persian_tabardaran_ghulam.erik.name}Seljuk Tabardaran Ghulam</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='persian_ghulam_archer']/@name">
        <xsl:attribute name="name">{=persian_ghulam_archer.erik.name}Seljuk Turkmen Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='persian_veteran_ghulam_archer']/@name">
        <xsl:attribute name="name">{=persian_veteran_ghulam_archer.erik.name}Seljuk Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='persian_trikash_band_ghulam']/@name">
        <xsl:attribute name="name">{=persian_trikash_band_ghulam.erik.name}Seljuk Trikash-band Ghulam</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='persian_charkh_ghulam']/@name">
        <xsl:attribute name="name">{=persian_charkh_ghulam.erik.name}Seljuk Charkh Ghulam</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='persian_elite_charkh_ghulam']/@name">
        <xsl:attribute name="name">{=persian_elite_charkh_ghulam.erik.name}Seljuk Elite Charkh Ghulam</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='persian_ghulam_conscript']/@name">
        <xsl:attribute name="name">{=persian_ghulam_conscript.erik.name}Seljuk Ghulam Cavalry</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='persian_ghulam_horse_archer']/@name">
        <xsl:attribute name="name">{=persian_ghulam_horse_archer.erik.name}Seljuk Junior Ghulam Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='persian_veteran_ghulam_horse_archer']/@name">
        <xsl:attribute name="name">{=persian_veteran_ghulam_horse_archer.erik.name}Seljuk Senior Ghulam Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='persian_ghulam_lancer']/@name">
        <xsl:attribute name="name">{=persian_ghulam_lancer.erik.name}Seljuk Junior Ghulam Lancer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='persian_veteran_ghulam_lancer']/@name">
        <xsl:attribute name="name">{=persian_veteran_ghulam_lancer.erik.name}Seljuk Senior Ghulam Lancer</xsl:attribute>
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





    <xsl:template match="NPCCharacter[@id='caravan_master_portuguese']/@name">
        <xsl:attribute name="name">{=caravan_master_portuguese.erik.name}Portuguese Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_portuguese']/@name">
        <xsl:attribute name="name">{=armed_trader_portuguese.erik.name}Portuguese Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_portuguese']/@name">
        <xsl:attribute name="name">{=caravan_guard_portuguese.erik.name}Portuguese Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_portuguese']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_portuguese.erik.name}Portuguese Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='portuguese_levy']/@name">
        <xsl:attribute name="name">{=portuguese_levy.erik.name}Portuguese Peão</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='portuguese_militia_spearman']/@name">
        <xsl:attribute name="name">{=portuguese_militia_spearman.erik.name}Portuguese Milicia Lanceira</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='portuguese_militia_crossbowman']/@name">
        <xsl:attribute name="name">{=portuguese_militia_crossbowman.erik.name}Portuguese Milicia Besteira</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='portuguese_veteran_militia_spearman']/@name">
        <xsl:attribute name="name">{=portuguese_veteran_militia_spearman.erik.name}Portuguese Veteran Milicia Lanceira</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='portuguese_veteran_militia_crossbowman']/@name">
        <xsl:attribute name="name">{=portuguese_veteran_militia_crossbowman.erik.name}Portuguese Veteran Milicia</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='portuguese_light_cavalry']/@name">
        <xsl:attribute name="name">{=portuguese_light_cavalry.erik.name}Portuguese Skirmisher</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='portuguese_ballestero']/@name">
        <xsl:attribute name="name">{=portuguese_ballestero.erik.name}Portuguese Sargento Besteiro</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='portuguese_bidet']/@name">
        <xsl:attribute name="name">{=portuguese_bidet.erik.name}Portuguese Lanceiro</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='portuguese_jinite']/@name">
        <xsl:attribute name="name">{=portuguese_jinite.erik.name}Portuguese Ginete</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='portuguese_escudeiro']/@name">
        <xsl:attribute name="name">{=portuguese_escudeiro.erik.name}Portuguese Page</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='portuguese_squire']/@name">
        <xsl:attribute name="name">{=portuguese_squire.erik.name}Portuguese Squire</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='portuguese_dismounted_squire']/@name">
        <xsl:attribute name="name">{=portuguese_dismounted_squire.erik.name}Portuguese Dismounted Squire</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='portuguese_cavaleiro']/@name">
        <xsl:attribute name="name">{=portuguese_cavaleiro.erik.name}Portuguese Cavaleiro</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='portuguese_real_cavaleiro']/@name">
        <xsl:attribute name="name">{=portuguese_real_cavaleiro.erik.name}Portuguese Real Cavaleiro</xsl:attribute>
    </xsl:template>




    <xsl:template match="NPCCharacter[@id='villager_rus']/@name">
        <xsl:attribute name="name">{=villager_rus.erik.name}Rus Peasant</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_master_rus']/@name">
        <xsl:attribute name="name">{=caravan_master_rus.erik.name}Rus Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_rus']/@name">
        <xsl:attribute name="name">{=caravan_guard_rus.erik.name}Rus Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_rus']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_rus.erik.name}Rus Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_rus']/@name">
        <xsl:attribute name="name">{=armed_trader_rus.erik.name}Rus Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_opolchenets']/@name">
        <xsl:attribute name="name">{=rus_opolchenets.erik.name}Rus Opolchenets</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_armed_opolchenets']/@name">
        <xsl:attribute name="name">{=rus_armed_opolchenets.erik.name}Rus Armed Opolchenets</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_armed_opolchenets_axeman']/@name">
        <xsl:attribute name="name">{=rus_armed_opolchenets_axeman.erik.name}Rus Opolchenets Axeman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_opolchenets_archer']/@name">
        <xsl:attribute name="name">{=rus_opolchenets_archer.erik.name}Rus Opolchenets Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_polkovy_infantryman']/@name">
        <xsl:attribute name="name">{=rus_polkovy_infantryman.erik.name}Rus Polkovy Infantryman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_polkovy_archer']/@name">
        <xsl:attribute name="name">{=rus_polkovy_archer.erik.name}Rus Polkovy Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_polkovy_horseman']/@name">
        <xsl:attribute name="name">{=rus_polkovy_horseman.erik.name}Rus Polkovy Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_polkovy_pantsyrny_infantryman']/@name">
        <xsl:attribute name="name">{=rus_polkovy_pantsyrny_infantryman.erik.name}Rus Polkovy Pantsyrny Infantryman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_polkovy_pantsyrny_horseman']/@name">
        <xsl:attribute name="name">{=rus_polkovy_pantsyrny_horseman.erik.name}Rus Polkovy Pantsyrny Horseman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='black_klobuk_scout']/@name">
        <xsl:attribute name="name">{=black_klobuk_scout.erik.name}Black Klobuk Scout</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='black_klobuk_regular']/@name">
        <xsl:attribute name="name">{=black_klobuk_regular.erik.name}Black Klobuk Regular</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='black_klobuk_noble']/@name">
        <xsl:attribute name="name">{=black_klobuk_noble.erik.name}Black Klobuk Noble</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_foot_younger_dryzhynnik']/@name">
        <xsl:attribute name="name">{=rus_foot_younger_dryzhynnik.erik.name}Rus Foot Younger Dryzhynnyk</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_dismounted_dryzhynnik']/@name">
        <xsl:attribute name="name">{=rus_dismounted_dryzhynnik.erik.name}Rus Dismounted Dryzhynnyk</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_horse_younger_dryzhynnik']/@name">
        <xsl:attribute name="name">{=rus_horse_younger_dryzhynnik.erik.name}Rus Horse Younger Dryzhynnyk</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_horse_older_dryzhynnik']/@name">
        <xsl:attribute name="name">{=rus_horse_older_dryzhynnik.erik.name}Rus Horse Older Dryzhynnyk</xsl:attribute>
    </xsl:template>






    <xsl:template match="NPCCharacter[@id='caravan_master_scottish']/@name">
        <xsl:attribute name="name">{=caravan_master_scottish.erik.name}Scottish Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_scottish']/@name">
        <xsl:attribute name="name">{=armed_trader_scottish.erik.name}Scottish Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_scottish']/@name">
        <xsl:attribute name="name">{=caravan_guard_scottish.erik.name}Scottish Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_scottish']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_scottish.erik.name}Scottish Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='scottish_volunteer']/@name">
        <xsl:attribute name="name">{=scottish_volunteer.erik.name}Scottish Neyf</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='scottish_militia_spearman']/@name">
        <xsl:attribute name="name">{=scottish_militia_spearman.erik.name}Scottish Lowland Militia Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='scottish_veteran_militia_spearman']/@name">
        <xsl:attribute name="name">{=scottish_veteran_militia_spearman.erik.name}Scottish Lowland Veteran Militia Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='scottish_highland_spearman']/@name">
        <xsl:attribute name="name">{=scottish_highland_spearman.erik.name}Scottish Lowland Armored Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='scottish_militia_archer']/@name">
        <xsl:attribute name="name">{=scottish_militia_archer.erik.name}Scottish Militia Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='scottish_veteran_militia_archer']/@name">
        <xsl:attribute name="name">{=scottish_veteran_militia_archer.erik.name}Scottish Woodsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='scottish_highland_archer']/@name">
        <xsl:attribute name="name">{=scottish_highland_archer.erik.name}Scottish Highland Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='scottish_swordsman']/@name">
        <xsl:attribute name="name">{=scottish_swordsman.erik.name}Scottish Highland Axeman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='scottish_highland_swordsman']/@name">
        <xsl:attribute name="name">{=scottish_highland_swordsman.erik.name}Scottish Man of the Isles</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='scottish_light_cavalry']/@name">
        <xsl:attribute name="name">{=scottish_light_cavalry.erik.name}Scottish Noble</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='scottish_dismounted_squire']/@name">
        <xsl:attribute name="name">{=scottish_dismounted_squire.erik.name}Scottish Dismounted Squire</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='scottish_knight']/@name">
        <xsl:attribute name="name">{=scottish_knight.erik.name}Scottish Squire</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='scottish_dismounted_knight']/@name">
        <xsl:attribute name="name">{=scottish_dismounted_knight.erik.name}Scottish Dismounted Knight</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='scottish_champion_knight']/@name">
        <xsl:attribute name="name">{=scottish_champion_knight.erik.name}Scottish Knight</xsl:attribute>
    </xsl:template>






    <xsl:template match="NPCCharacter[@id='caravan_master_serbian']/@name">
        <xsl:attribute name="name">{=caravan_master_serbian.erik.name}Serbian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_serbian']/@name">
        <xsl:attribute name="name">{=armed_trader_serbian.erik.name}Serbian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_serbian']/@name">
        <xsl:attribute name="name">{=caravan_guard_serbian.erik.name}Serbian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_serbian']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_serbian.erik.name}Serbian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='serbian_meroph']/@name">
        <xsl:attribute name="name">{=serbian_meroph.erik.name}Serbian Meroph</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='serbian_militia_spearman']/@name">
        <xsl:attribute name="name">{=serbian_militia_spearman.erik.name}Serbian Voynici Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='serbian_veteran_militia_spearman']/@name">
        <xsl:attribute name="name">{=serbian_veteran_militia_spearman.erik.name}Serbian Voynici Veteran Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='serbian_oklopniki_spearman']/@name">
        <xsl:attribute name="name">{=serbian_oklopniki_spearman.erik.name}Serbian Oklopniki Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='serbian_militia_archer']/@name">
        <xsl:attribute name="name">{=serbian_militia_archer.erik.name}Serbian Voynici Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='serbian_veteran_militia_archer']/@name">
        <xsl:attribute name="name">{=serbian_veteran_militia_archer.erik.name}Serbian Light Militia</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='serbian_mounted_archer']/@name">
        <xsl:attribute name="name">{=serbian_mounted_archer.erik.name}Serbian Mounted Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='serbian_light_cavalry']/@name">
        <xsl:attribute name="name">{=serbian_light_cavalry.erik.name}Serbian Light Cavalry</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='serbian_gusar']/@name">
        <xsl:attribute name="name">{=serbian_gusar.erik.name}Serbian Gusar</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='serbian_bashtinik']/@name">
        <xsl:attribute name="name">{=serbian_bashtinik.erik.name}Serbian Bashtinik</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='serbian_vlastelas']/@name">
        <xsl:attribute name="name">{=serbian_vlastelas.erik.name}Serbian Dismounted Pronoiarii</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='serbian_pronoiarii']/@name">
        <xsl:attribute name="name">{=serbian_pronoiarii.erik.name}Serbian Pronoiarii</xsl:attribute>
    </xsl:template>





    <xsl:template match="NPCCharacter[@id='caravan_master_sicilian']/@name">
        <xsl:attribute name="name">{=caravan_master_sicilian.erik.name}Sicilian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_sicilian']/@name">
        <xsl:attribute name="name">{=armed_trader_sicilian.erik.name}Sicilian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_sicilian']/@name">
        <xsl:attribute name="name">{=caravan_guard_sicilian.erik.name}Sicilian Saracen Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_sicilian']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_sicilian.erik.name}Sicilian Norman Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sicilian_levy']/@name">
        <xsl:attribute name="name">{=sicilian_levy.erik.name}Sicilian Levy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sicilian_militia_spearman']/@name">
        <xsl:attribute name="name">{=sicilian_militia_spearman.erik.name}Sicilian Militia Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sicilian_militia_swordsman']/@name">
        <xsl:attribute name="name">{=sicilian_militia_swordsman.erik.name}Sicilian Militia Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sicilian_veteran_miltia_spearman']/@name">
        <xsl:attribute name="name">{=sicilian_veteran_miltia_spearman.erik.name}Sicilian Veteran Militia Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sicilian_veteran_miltia_swordsman']/@name">
        <xsl:attribute name="name">{=sicilian_veteran_miltia_swordsman.erik.name}Sicilian Veteran Militia Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sicilian_sergeant_swordsman']/@name">
        <xsl:attribute name="name">{=sicilian_sergeant_swordsman.erik.name}Sicilian Sergeant Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sicilian_sergeant_spearman']/@name">
        <xsl:attribute name="name">{=sicilian_sergeant_spearman.erik.name}Sicilian Sergeant Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sicilian_militia_archer']/@name">
        <xsl:attribute name="name">{=sicilian_militia_archer.erik.name}Sicilian Militia Crossbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sicilian_veteran_militia_archer']/@name">
        <xsl:attribute name="name">{=sicilian_veteran_militia_archer.erik.name}Sicilian Militia Axeman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sicilian_sergeant_archer']/@name">
        <xsl:attribute name="name">{=sicilian_sergeant_archer.erik.name}Sicilian Crossbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sicilian_manatarms']/@name">
        <xsl:attribute name="name">{=sicilian_manatarms.erik.name}Sicilian Light Cavalry</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sicilian_light_cavalry']/@name">
        <xsl:attribute name="name">{=sicilian_light_cavalry.erik.name}Sicilian Cavalry</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sicilian_norman_squire']/@name">
        <xsl:attribute name="name">{=sicilian_norman_squire.erik.name}Sicilian Norman Page</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sicilian_norman_knight']/@name">
        <xsl:attribute name="name">{=sicilian_norman_knight.erik.name}Sicilian Norman Écuyer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sicilian_norman_ecuyer_a_pied']/@name">
        <xsl:attribute name="name">{=sicilian_norman_ecuyer_a_pied.erik.name}Sicilian Norman Écuyer à pied</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sicilian_norman_chevalier_a_pied']/@name">
        <xsl:attribute name="name">{=sicilian_norman_chevalier_a_pied.erik.name}Sicilian Norman Chevalier à pied</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sicilian_norman_marshal']/@name">
        <xsl:attribute name="name">{=sicilian_norman_marshal.erik.name}Sicilian Norman Chevalier</xsl:attribute>
    </xsl:template>







    <xsl:template match="NPCCharacter[@id='caravan_master_spanish']/@name">
        <xsl:attribute name="name">{=caravan_master_spanish.erik.name}Spanish Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_spanish']/@name">
        <xsl:attribute name="name">{=armed_trader_spanish.erik.name}Spanish Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_spanish']/@name">
        <xsl:attribute name="name">{=caravan_guard_spanish.erik.name}Spanish Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_spanish']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_spanish.erik.name}Spanish Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_levy']/@name">
        <xsl:attribute name="name">{=spanish_levy.erik.name}Spanish Peones</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_militia_spearman']/@name">
        <xsl:attribute name="name">{=spanish_militia_spearman.erik.name}Spanish Militia Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_militia_swordsman']/@name">
        <xsl:attribute name="name">{=spanish_militia_swordsman.erik.name}Spanish Militia Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_light_cavalry']/@name">
        <xsl:attribute name="name">{=spanish_light_cavalry.erik.name}Iberian Bidet</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_militia_crossbowman']/@name">
        <xsl:attribute name="name">{=spanish_militia_crossbowman.erik.name}Spanish Militia Crossbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_scout']/@name">
        <xsl:attribute name="name">{=spanish_scout.erik.name}Spanish Scout</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_veteran_militia_swordsman']/@name">
        <xsl:attribute name="name">{=spanish_veteran_militia_swordsman.erik.name}Spanish Veteran Militia Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_veteran_militia_spearman']/@name">
        <xsl:attribute name="name">{=spanish_veteran_militia_spearman.erik.name}Spanish Veteran Militia Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_veteran_militia_crossbowman']/@name">
        <xsl:attribute name="name">{=spanish_veteran_militia_crossbowman.erik.name}Spanish Militia Axeman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_jinite']/@name">
        <xsl:attribute name="name">{=spanish_jinite.erik.name}Aragonese Jinite</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_serjeant_swordsman']/@name">
        <xsl:attribute name="name">{=spanish_serjeant_swordsman.erik.name}Spanish Serjeant Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_mounted_serjeant']/@name">
        <xsl:attribute name="name">{=spanish_mounted_serjeant.erik.name}Spanish Mounted Serjeant</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_bidet']/@name">
        <xsl:attribute name="name">{=spanish_bidet.erik.name}Spanish Serjeant Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_ballestero']/@name">
        <xsl:attribute name="name">{=spanish_ballestero.erik.name}Spanish Ballestero</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_talayeros']/@name">
        <xsl:attribute name="name">{=spanish_talayeros.erik.name}Iberian Page</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_squire']/@name">
        <xsl:attribute name="name">{=spanish_squire.erik.name}Iberian Squire</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_caballeros']/@name">
        <xsl:attribute name="name">{=spanish_caballeros.erik.name}Iberian Dismounted Squire</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_dismounted_knight']/@name">
        <xsl:attribute name="name">{=spanish_dismounted_knight.erik.name}Iberian Dismounted Knight</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='spanish_noble_caballeros']/@name">
        <xsl:attribute name="name">{=spanish_noble_caballeros.erik.name}Iberian Knight</xsl:attribute>
    </xsl:template>





    <xsl:template match="NPCCharacter[@id='gangster_1']/@name">
        <xsl:attribute name="name">{=gangster_1.erik.name}Thug</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='gangster_2']/@name">
        <xsl:attribute name="name">{=gangster_2.erik.name}Expert Thug</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='gangster_3']/@name">
        <xsl:attribute name="name">{=gangster_3.erik.name}Master Thug</xsl:attribute>
    </xsl:template>







    <xsl:template match="NPCCharacter[@id='caravan_master_khuzait']/@name">
        <xsl:attribute name="name">{=caravan_master_khuzait.erik.name}Eastern Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_khuzait']/@name">
        <xsl:attribute name="name">{=armed_trader_khuzait.erik.name}Eastern Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_khuzait']/@name">
        <xsl:attribute name="name">{=caravan_guard_khuzait.erik.name}Eastern Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_khuzait']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_khuzait.erik.name}Eastern Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='turkic_levy']/@name">
        <xsl:attribute name="name">{=turkic_levy.erik.name}Turkic Levy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='turkic_tribal_spearman']/@name">
        <xsl:attribute name="name">{=turkic_tribal_spearman.erik.name}Turkic Tribal Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='turkic_veteran_tribal_spearman']/@name">
        <xsl:attribute name="name">{=turkic_veteran_tribal_spearman.erik.name}Turkic Veteran Tribal Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='turkic_heavy_infantry']/@name">
        <xsl:attribute name="name">{=turkic_heavy_infantry.erik.name}Turkic Heavy Infantry</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='turkic_askari']/@name">
        <xsl:attribute name="name">{=turkic_askari.erik.name}Turkic Cavalry</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='turkic_tribal_archer']/@name">
        <xsl:attribute name="name">{=turkic_tribal_archer.erik.name}Turkic Tribal Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='turkic_veteran_tribal_archer']/@name">
        <xsl:attribute name="name">{=turkic_veteran_tribal_archer.erik.name}Turkic Petcheneg Tribal Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='turkic_marksman']/@name">
        <xsl:attribute name="name">{=turkic_marksman.erik.name}Turkic Heavy Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='turkic_skirmisher']/@name">
        <xsl:attribute name="name">{=turkic_skirmisher.erik.name}Turkic Light Skirmisher</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='turkic_mounted_skirmisher']/@name">
        <xsl:attribute name="name">{=turkic_mounted_skirmisher.erik.name}Turkic Heavy Skirmisher</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='turkic_noble']/@name">
        <xsl:attribute name="name">{=turkic_noble.erik.name}Turkic Noble Son</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='turkic_noble_axeman']/@name">
        <xsl:attribute name="name">{=turkic_noble_axeman.erik.name}Turkic Noble Axeman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='turkic_noble_lancer']/@name">
        <xsl:attribute name="name">{=turkic_noble_lancer.erik.name}Turkic Noble Lancer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='turkic_horse_archer']/@name">
        <xsl:attribute name="name">{=turkic_horse_archer.erik.name}Turkic Noble Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='turkic_chieftan_Lancer']/@name">
        <xsl:attribute name="name">{=turkic_chieftan_Lancer.erik.name}Turkic Chieftain's Lancer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='turkic_chieftan']/@name">
        <xsl:attribute name="name">{=turkic_chieftan.erik.name}Turkic Chieftain's Horse Archer</xsl:attribute>
    </xsl:template>









    <xsl:template match="NPCCharacter[@id='caravan_master_volga_fin']/@name">
        <xsl:attribute name="name">{=caravan_master_volga_fin.erik.name}Eastern Rus Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_volga_fin']/@name">
        <xsl:attribute name="name">{=caravan_guard_volga_fin.erik.name}Eastern Rus Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_volga_fin']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_volga_fin.erik.name}Eastern Rus Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_volga_fin']/@name">
        <xsl:attribute name="name">{=armed_trader_volga_fin.erik.name}Eastern Rus Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_smerd']/@name">
        <xsl:attribute name="name">{=rus_smerd.erik.name}Eastern Rus Smerd</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_woj_spearman']/@name">
        <xsl:attribute name="name">{=rus_woj_spearman.erik.name}Eastern Rus Woj Kopijnič</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_woj_veteran_spearman']/@name">
        <xsl:attribute name="name">{=rus_woj_veteran_spearman.erik.name}Eastern Rus Woj Veteran Kopijnič</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_polkovoj_kopijnik']/@name">
        <xsl:attribute name="name">{=rus_polkovoj_kopijnik.erik.name}Eastern Rus Polkovoj Kopijnič</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_warrior']/@name">
        <xsl:attribute name="name">{=rus_warrior.erik.name}Rus Warrior</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_mounted_scout']/@name">
        <xsl:attribute name="name">{=rus_mounted_scout.erik.name}Rus Mounted Scout</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_swordsman']/@name">
        <xsl:attribute name="name">{=rus_swordsman.erik.name}Rus Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_veteran_swordsman']/@name">
        <xsl:attribute name="name">{=rus_veteran_swordsman.erik.name}Rus Veteran Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_woj_archer']/@name">
        <xsl:attribute name="name">{=rus_woj_archer.erik.name}Eastern Rus Woj Lučnik</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_woj_veteran_archer']/@name">
        <xsl:attribute name="name">{=rus_woj_veteran_archer.erik.name}Eastern Rus Woj Veteran Lučnik</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_light_horse_archer']/@name">
        <xsl:attribute name="name">{=rus_light_horse_archer.erik.name}Rus Light Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_kavaleriya']/@name">
        <xsl:attribute name="name">{=rus_kavaleriya.erik.name}Eastern Rus Lehka Kavaleriya</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_bojawy']/@name">
        <xsl:attribute name="name">{=rus_bojawy.erik.name}Eastern Rus Bojawy Chołop</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_hrid']/@name">
        <xsl:attribute name="name">{=rus_hrid.erik.name}Eastern Rus Hrid</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_heavy_axeman']/@name">
        <xsl:attribute name="name">{=rus_heavy_axeman.erik.name}Eastern Rus Heavy Axeman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_sotiennij']/@name">
        <xsl:attribute name="name">{=rus_sotiennij.erik.name}Eastern Rus Sotiennij</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='rus_tysiackij']/@name">
        <xsl:attribute name="name">{=rus_tysiackij.erik.name}Eastern Rus Tysiackij</xsl:attribute>
    </xsl:template>





    <xsl:template match="NPCCharacter[@id='caravan_master_volhynian']/@name">
        <xsl:attribute name="name">{=caravan_master_volhynian.erik.name}Volhynian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_volhynian']/@name">
        <xsl:attribute name="name">{=caravan_guard_volhynian.erik.name}Volhynian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_volhynian']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_volhynian.erik.name}Volhynian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_volhynian']/@name">
        <xsl:attribute name="name">{=armed_trader_volhynian.erik.name}Volhynian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='villager_volhynian']/@name">
        <xsl:attribute name="name">{=villager_volhynian.erik.name}Volhynian Peasant</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_master_volhynian']/@name">
        <xsl:attribute name="name">{=caravan_master_volhynian.erik.name}Volhynian Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_volhynian']/@name">
        <xsl:attribute name="name">{=caravan_guard_volhynian.erik.name}Volhynian Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_volhynian']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_volhynian.erik.name}Volhynian Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_volhynian']/@name">
        <xsl:attribute name="name">{=armed_trader_volhynian.erik.name}Volhynian Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='volhynian_levy']/@name">
        <xsl:attribute name="name">{=volhynian_levy.erik.name}Volhynian Levy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='volhynian_armed_levy_spearman']/@name">
        <xsl:attribute name="name">{=volhynian_armed_levy_spearman.erik.name}Volhynian Armed Levy Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='volhynian_levy_woj_spearman']/@name">
        <xsl:attribute name="name">{=volhynian_levy_woj_spearman.erik.name}Volhynian Levy Woj Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='volhynian_armed_levy']/@name">
        <xsl:attribute name="name">{=volhynian_armed_levy.erik.name}Volhynian Armed Levy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='volhynian_levy_woj']/@name">
        <xsl:attribute name="name">{=volhynian_levy_woj.erik.name}Volhynian Levy Woj</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='volhynian_experienced_levy_woj']/@name">
        <xsl:attribute name="name">{=volhynian_experienced_levy_woj.erik.name}Volhynian Experienced Levy Woj</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='volhynian_otrok']/@name">
        <xsl:attribute name="name">{=volhynian_otrok.erik.name}Volhynian Otrok</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='volhynian_foot_younger_druzynnik']/@name">
        <xsl:attribute name="name">{=volhynian_foot_younger_druzynnik.erik.name}Volhynian Foot Younger Druzynnik</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='volhynian_light_levy_horseman']/@name">
        <xsl:attribute name="name">{=volhynian_light_levy_horseman.erik.name}Volhynian Light Levy Horseman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='volhynian_younger_druzynnik']/@name">
        <xsl:attribute name="name">{=volhynian_younger_druzynnik.erik.name}Volhynian Younger Druzynnik</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='volhynian_rohatnyi']/@name">
        <xsl:attribute name="name">{=volhynian_rohatnyi.erik.name}Volhynian Rohatnyi</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='volhynian_older_druzynnik']/@name">
        <xsl:attribute name="name">{=volhynian_older_druzynnik.erik.name}Volhynian Older Druzynnik</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='volhynian_levy_archer']/@name">
        <xsl:attribute name="name">{=volhynian_levy_archer.erik.name}Volhynian Levy Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='volhynian_experienced_levy_archer']/@name">
        <xsl:attribute name="name">{=volhynian_experienced_levy_archer.erik.name}Volhynian Experienced Levy Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='volhynian_pancyrny_archer']/@name">
        <xsl:attribute name="name">{=volhynian_pancyrny_archer.erik.name}Volhynian Pancyrny Archer</xsl:attribute>
    </xsl:template>








    <xsl:template match="NPCCharacter[@id='caravan_master_welch']/@name">
        <xsl:attribute name="name">{=caravan_master_welch.erik.name}Welsh Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_welch']/@name">
        <xsl:attribute name="name">{=armed_trader_welch.erik.name}Welsh Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_welch']/@name">
        <xsl:attribute name="name">{=caravan_guard_welch.erik.name}Welsh Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_welch']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_welch.erik.name}Welsh Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='welch_gwas']/@name">
        <xsl:attribute name="name">{=welch_gwas.erik.name}Welsh Gwas</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='welch_militia_spearman']/@name">
        <xsl:attribute name="name">{=welch_militia_spearman.erik.name}Welsh Militia Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='welch_veteran_militia_spearman']/@name">
        <xsl:attribute name="name">{=welch_veteran_militia_spearman.erik.name}Welsh Veteran Militia Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='welch_cynan_spearman']/@name">
        <xsl:attribute name="name">{=welch_cynan_spearman.erik.name}Welsh Cynan Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='welsh_skirmisher']/@name">
        <xsl:attribute name="name">{=welsh_skirmisher.erik.name}Welsh Woodsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='welch_mounted_skirmisher']/@name">
        <xsl:attribute name="name">{=welch_mounted_skirmisher.erik.name}Welsh Scout</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='welch_militia_archer']/@name">
        <xsl:attribute name="name">{=welch_militia_archer.erik.name}Welsh Light Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='welch_veteran_militia_archer']/@name">
        <xsl:attribute name="name">{=welch_veteran_militia_archer.erik.name}Welsh Militia Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='welch_gwentish_longbowman']/@name">
        <xsl:attribute name="name">{=welch_gwentish_longbowman.erik.name}Welsh Gwentish Longbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='welch_uchelwyr']/@name">
        <xsl:attribute name="name">{=welch_uchelwyr.erik.name}Welsh Uchelwyr</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='welch_marchog']/@name">
        <xsl:attribute name="name">{=welch_marchog.erik.name}Welsh Dismounted Breyr</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='welch_breyr']/@name">
        <xsl:attribute name="name">{=welch_breyr.erik.name}Welsh Breyr</xsl:attribute>
    </xsl:template>








    <xsl:template match="NPCCharacter[@id='vlach_shepard']/@name">
        <xsl:attribute name="name">{=vlach_shepard.erik.name}Vlach Sheperd</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='vlach_cavalry']/@name">
        <xsl:attribute name="name">{=vlach_cavalry.erik.name}Vlach Cavalry</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='vlach_knyaz']/@name">
        <xsl:attribute name="name">{=vlach_knyaz.erik.name}Vlach Knyaz</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='vlach_archer']/@name">
        <xsl:attribute name="name">{=vlach_archer.erik.name}Vlach Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='vlach_skirmisher']/@name">
        <xsl:attribute name="name">{=vlach_skirmisher.erik.name}Vlach Skirmisher</xsl:attribute>
    </xsl:template>








</xsl:stylesheet>
