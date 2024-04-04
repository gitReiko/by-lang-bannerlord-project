<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

    <!-- This only hides all vanilla troops -->
	
	<xsl:template match="NPCCharacter[@id='mountain_bandits_bandit']/Equipments">
        <Equipments>
			<EquipmentRoster>
				<equipment slot="Head" id="Item.merchants_hat" />
				<equipment slot="Body" id="Item.footmans_tunic" />
				<equipment slot="Leg" id="Item.leather_shoes" />
				<equipment slot="Item0" id="Item.AR_shield_infantry_r" />
				<equipment slot="Item2" id="Item.empire_mace_1_t2" />
				<equipment slot="Item3" id="Item.AR_crude_javelin" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Body" id="Item.tunic_with_shoulder_pads" />
				<equipment slot="Leg" id="Item.DZ_empire_boots_b" />
				<equipment slot="Item0" id="Item.AR_shield_infantry_r" />
				<equipment slot="Item2" id="Item.small_spurred_axe_t2" />
				<equipment slot="Item3" id="Item.AR_crude_javelin" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Body" id="Item.sleeveless_studded_fur_armor" />
				<equipment slot="Leg" id="Item.DZ_empire_boots_b" />
				<equipment slot="Item0" id="Item.AR_shield_infantry_r" />
				<equipment slot="Item2" id="Item.small_bit_axe_t2" />
				<equipment slot="Item3" id="Item.AR_crude_javelin" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Body" id="Item.studded_fur_armor" />
				<equipment slot="Leg" id="Item.DZ_empire_boots_b" />
				<equipment slot="Item0" id="Item.AR_shield_infantry_r" />
				<equipment slot="Item2" id="Item.falchion_sword_t2" />
				<equipment slot="Item3" id="Item.empire_throwingknife_t5" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Body" id="Item.armored_baggy_trunks" />
				<equipment slot="Leg" id="Item.DZ_empire_boots_b" />
				<equipment slot="Item0" id="Item.AR_shield_infantry_r" />
				<equipment slot="Item2" id="Item.small_spurred_axe_t2" />
				<equipment slot="Item3" id="Item.empire_throwingknife_t5" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Body" id="Item.AR_empire_armor_k" />
				<equipment slot="Leg" id="Item.DZ_empire_boots_b" />
				<equipment slot="Item0" id="Item.AR_shield_infantry_r" />
				<equipment slot="Item2" id="Item.small_bit_axe_t2" />
				<equipment slot="Item3" id="Item.empire_throwingknife_t5" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Body" id="Item.layered_leather_tunic" />
				<equipment slot="Leg" id="Item.DZ_empire_boots_b" />
				<equipment slot="Item0" id="Item.AR_shield_infantry_r" />
				<equipment slot="Item2" id="Item.falchion_sword_t2" />
				<equipment slot="Item3" id="Item.AR_imperial_spear_t2" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Head" id="Item.AR_roman_hat_a2" />
				<equipment slot="Cape" id="Item.ao_focale" />
				<equipment slot="Body" id="Item.imperial_padded_cloth" />
				<equipment slot="Leg" id="Item.DZ_empire_boots_b" />
				<equipment slot="Item0" id="Item.AR_shield_infantry_r" />
				<equipment slot="Item2" id="Item.empire_sword_1_t2" />
				<equipment slot="Item3" id="Item.AR_imperial_spear_t2" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Head" id="Item.AR_roman_hat_a" />
				<equipment slot="Cape" id="Item.ao_focale" />
				<equipment slot="Body" id="Item.sackcloth_tunic" />
				<equipment slot="Leg" id="Item.DZ_empire_boots_b" />
				<equipment slot="Item0" id="Item.AR_shield_infantry_r" />
				<equipment slot="Item2" id="Item.falchion_sword_t2" />
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Head" id="Item.imperial_cloth_coif" />
				<equipment slot="Cape" id="Item.ao_focale" />
				<equipment slot="Body" id="Item.leather_tunic" />
				<equipment slot="Leg" id="Item.DZ_empire_boots_b" />
				<equipment slot="Item0" id="Item.AR_shield_infantry_r" />
				<equipment slot="Item2" id="Item.iron_spatha_sword_t2" />
			</EquipmentRoster>
			<EquipmentSet id="empire_troop_civilian_template_t2" civilian="true" />
		</Equipments>
    </xsl:template>


    <xsl:template match='NPCCharacter[@id="aserai_recruit"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="aserai_tribesman"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="aserai_footman"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="aserai_skirmisher"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="aserai_archer"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="aserai_master_archer"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="aserai_infantry"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="aserai_veteran_infantry"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="aserai_mameluke_soldier"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="aserai_mameluke_regular"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="aserai_mameluke_cavalry"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="aserai_mameluke_heavy_cavalry"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="aserai_mameluke_axeman"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="aserai_mameluke_guard"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="mamluke_palace_guard"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="aserai_youth"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="aserai_tribal_horseman"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="aserai_faris"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="aserai_veteran_faris"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="aserai_vanguard_faris"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="battanian_volunteer"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="battanian_clanwarrior"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="battanian_trained_warrior"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="battanian_picked_warrior"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="battanian_oathsworn"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="battanian_scout"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="battanian_mounted_skirmisher"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="battanian_horseman"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="battanian_woodrunner"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="battanian_raider"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="battanian_skirmisher"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="battanian_wildling"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="battanian_falxman"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="battanian_veteran_skirmisher"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="battanian_veteran_falxman"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="battanian_highborn_youth"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="battanian_highborn_warrior"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="battanian_hero"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="battanian_fian"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="battanian_fian_champion"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="imperial_recruit"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="imperial_infantryman"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="imperial_vigla_recruit"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="imperial_equite"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="imperial_heavy_horseman"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="imperial_cataphract"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="imperial_elite_cataphract"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="imperial_trained_infantryman"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="imperial_veteran_infantryman"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="imperial_legionary"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="imperial_archer"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="bucellarii"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="imperial_trained_archer"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="imperial_veteran_archer"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="imperial_palatine_guard"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="imperial_menavliaton"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="imperial_elite_menavliaton"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="imperial_crossbowman"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="imperial_sergeant_crossbowman"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="khuzait_nomad"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="khuzait_footman"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="khuzait_tribal_warrior"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="khuzait_noble_son"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="khuzait_hunter"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="khuzait_spearman"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="khuzait_raider"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="khuzait_horseman"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="khuzait_qanqli"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="khuzait_archer"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="khuzait_spear_infantry"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="khuzait_horse_archer"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="khuzait_lancer"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="khuzait_torguud"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="khuzait_marksman"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="khuzait_darkhan"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="khuzait_heavy_horse_archer"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="khuzait_heavy_lancer"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="khuzait_kheshig"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="khuzait_khans_guard"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="sturgian_recruit"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="sturgian_warrior"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="sturgian_soldier"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="sturgian_shock_troop"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="sturgian_veteran_warrior"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="sturgian_warrior_son"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="varyag"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="varyag_veteran"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="druzhinnik"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="druzhinnik_champion"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="sturgian_woodsman"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="sturgian_hunter"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="sturgian_archer"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="sturgian_veteran_bowman"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="sturgian_brigand"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="sturgian_hardened_brigand"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="sturgian_horse_raider"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="sturgian_berzerker"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="sturgian_spearman"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="sturgian_ulfhednar"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="vlandian_recruit"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="vlandian_footman"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="vlandian_spearman"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="vlandian_billman"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="vlandian_voulgier"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="vlandian_pikeman"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="vlandian_infantry"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="vlandian_swordsman"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="vlandian_sergeant"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="vlandian_light_cavalry"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="vlandian_vanguard"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="vlandian_levy_crossbowman"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="vlandian_crossbowman"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="vlandian_hardened_crossbowman"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="vlandian_sharpshooter"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="vlandian_squire"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="vlandian_gallant"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="vlandian_knight"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="vlandian_champion"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="vlandian_banner_knight"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="villager_khuzait"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="villager_empire"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="villager_aserai"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="villager_sturgia"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="villager_vlandia"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match='NPCCharacter[@id="villager_battania"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>


</xsl:stylesheet>