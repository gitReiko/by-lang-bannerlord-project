<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>
	
	<xsl:template match='NPCCharacter[@id="mercenary_2"]/Equipments'>
	   <xsl:copy>
        <xsl:apply-templates select="@*"/> 
               <EquipmentRoster>
				<equipment slot="Item0" id="Item.iron_spatha_sword_t2" />
				<equipment slot="Item1" id="Item.AR_shield_infantry_a" />
				<equipment slot="Head" id="Item.ao_imperial_nasal_spangenhelm_with_leather_strips" />
				<equipment slot="Cape" id="Item.ao_focale" />
				<equipment slot="Body" id="Item.mercenary_gambeson" />
				<equipment slot="Gloves" id="Item.leather_gloves" />
				<equipment slot="Leg" id="Item.strapped_leather_boots" />
			  </EquipmentRoster>
			  <EquipmentRoster>
				<equipment slot="Item0" id="Item.falchion_sword_t2" />
				<equipment slot="Item1" id="Item.flat_heater_shield" />
				<equipment slot="Head" id="Item.ao_imperial_nasal_spangenhelm_with_leather_strips_alt" />
				<equipment slot="Cape" id="Item.wrapped_scarf" />
				<equipment slot="Body" id="Item.leather_scale_armor" />
				<equipment slot="Gloves" id="Item.leather_gloves" />
				<equipment slot="Leg" id="Item.folded_town_boots" />
			  </EquipmentRoster>
			  <EquipmentRoster>
				<equipment slot="Item0" id="Item.empire_sword_1_t2" />
				<equipment slot="Item1" id="Item.western_kite_shield" />
				<equipment slot="Head" id="Item.ao_imperial_nasal_spangenhelmet_with_mail" />
				<equipment slot="Body" id="Item.padded_cloth_with_strips" />
				<equipment slot="Gloves" id="Item.leather_gloves" />
				<equipment slot="Leg" id="Item.leather_boots" />
			  </EquipmentRoster>
			  <EquipmentRoster>
				<equipment slot="Item0" id="Item.iron_spatha_sword_t2" />
				<equipment slot="Item1" id="Item.AR_shield_infantry_a" />
				<equipment slot="Head" id="Item.ao_imperial_spangenhelm_with_leather" />
				<equipment slot="Cape" id="Item.hood" />
				<equipment slot="Body" id="Item.mercenary_gambeson" />
				<equipment slot="Gloves" id="Item.leather_gloves" />
				<equipment slot="Leg" id="Item.strapped_leather_boots" />
			  </EquipmentRoster>
			  <EquipmentRoster>
				<equipment slot="Item0" id="Item.falchion_sword_t2" />
				<equipment slot="Item1" id="Item.flat_heater_shield" />
				<equipment slot="Head" id="Item.AR_intercisa_helmet_b" />
				<equipment slot="Cape" id="Item.wrapped_scarf" />
				<equipment slot="Body" id="Item.leather_scale_armor" />
				<equipment slot="Gloves" id="Item.leather_gloves" />
				<equipment slot="Leg" id="Item.folded_town_boots" />
			  </EquipmentRoster>
			  <EquipmentRoster>
				<equipment slot="Item0" id="Item.small_bit_axe_t2" />
				<equipment slot="Item1" id="Item.western_kite_shield" />
				<equipment slot="Head" id="Item.AR_gladiator_helmet_d" />
				<equipment slot="Body" id="Item.empire_warrior_padded_armor_d" />
				<equipment slot="Gloves" id="Item.leather_gloves" />
				<equipment slot="Leg" id="Item.leather_boots" />
			  </EquipmentRoster>
			  <EquipmentRoster>
				<equipment slot="Item0" id="Item.small_spurred_axe_t2" />
				<equipment slot="Item1" id="Item.AR_shield_infantry_a" />
				<equipment slot="Head" id="Item.AR_gladiator_helmet_a" />
				<equipment slot="Cape" id="Item.ao_focale" />
				<equipment slot="Body" id="Item.empire_warrior_padded_armor_b" />
				<equipment slot="Gloves" id="Item.leather_gloves" />
				<equipment slot="Leg" id="Item.strapped_leather_boots" />
			  </EquipmentRoster>
			  <EquipmentRoster>
				<equipment slot="Item0" id="Item.vlandia_mace_1_t2" />
				<equipment slot="Item1" id="Item.flat_heater_shield" />
				<equipment slot="Head" id="Item.ao_imperial_spangenhelm_with_mail" />
				<equipment slot="Cape" id="Item.scarf" />
				<equipment slot="Body" id="Item.empire_warrior_padded_armor_c" />
				<equipment slot="Gloves" id="Item.leather_gloves" />
				<equipment slot="Leg" id="Item.folded_town_boots" />
			  </EquipmentRoster>
			  <EquipmentRoster>
				<equipment slot="Item0" id="Item.empire_mace_1_t2" />
				<equipment slot="Item1" id="Item.western_kite_shield" />
				<equipment slot="Head" id="Item.ao_imperial_spangenhelm_over_padded_coif" />
				<equipment slot="Body" id="Item.empire_warrior_padded_armor_a" />
				<equipment slot="Gloves" id="Item.leather_gloves" />
				<equipment slot="Leg" id="Item.leather_boots" />
			  </EquipmentRoster>
			  <EquipmentSet id="empire_troop_civilian_template_t1"
                    civilian="true" />
		</xsl:copy>
    </xsl:template>
	
	<xsl:template match='NPCCharacter[@id="mercenary_3"]/Equipments'>
	   <xsl:copy>
        <xsl:apply-templates select="@*"/> 
               <EquipmentRoster>
				<equipment slot="Item0" id="Item.iron_spatha_sword_t2" />
				<equipment slot="Item1" id="Item.leather_bound_kite_shield" />
				<equipment slot="Item2" id="Item.imperial_spear_t3" />
				<equipment slot="Head" id="Item.AR_roman_helmet_a" />
				<equipment slot="Cape" id="Item.ao_focale" />
				<equipment slot="Body" id="Item.empire_warrior_padded_armor_e" />
				<equipment slot="Gloves" id="Item.leather_gloves" />
				<equipment slot="Leg" id="Item.strapped_leather_boots" />
			  </EquipmentRoster>
			  <EquipmentRoster>
				<equipment slot="Item0" id="Item.falchion_sword_t2" />
				<equipment slot="Item1" id="Item.leather_bound_kite_shield" />
				<equipment slot="Item2" id="Item.imperial_spear_t3" />
				<equipment slot="Head" id="Item.ao_imperial_nasal_spangenhelm_with_leather_strips_alt" />
				<equipment slot="Cape" id="Item.wrapped_scarf" />
				<equipment slot="Body" id="Item.leather_scale_armor" />
				<equipment slot="Gloves" id="Item.leather_gloves" />
				<equipment slot="Leg" id="Item.folded_town_boots" />
			  </EquipmentRoster>
			  <EquipmentRoster>
				<equipment slot="Item0" id="Item.empire_sword_1_t2" />
				<equipment slot="Item1" id="Item.leather_bound_kite_shield" />
				<equipment slot="Item2" id="Item.imperial_spear_t3" />
				<equipment slot="Head" id="Item.ao_imperial_nasal_spangenhelmet_with_mail" />
				<equipment slot="Body" id="Item.padded_cloth_with_strips" />
				<equipment slot="Gloves" id="Item.leather_gloves" />
				<equipment slot="Leg" id="Item.leather_boots" />
			  </EquipmentRoster>
			  <EquipmentRoster>
				<equipment slot="Item0" id="Item.iron_spatha_sword_t2" />
				<equipment slot="Item1" id="Item.leather_bound_kite_shield" />
				<equipment slot="Item2" id="Item.imperial_spear_t3" />
				<equipment slot="Head" id="Item.ao_imperial_spangenhelm_with_leather" />
				<equipment slot="Cape" id="Item.hood" />
				<equipment slot="Body" id="Item.mercenary_gambeson" />
				<equipment slot="Gloves" id="Item.leather_gloves" />
				<equipment slot="Leg" id="Item.strapped_leather_boots" />
			  </EquipmentRoster>
			  <EquipmentRoster>
				<equipment slot="Item0" id="Item.falchion_sword_t2" />
				<equipment slot="Item1" id="Item.leather_bound_kite_shield" />
				<equipment slot="Item2" id="Item.imperial_spear_t3" />
				<equipment slot="Head" id="Item.AR_gladiator_helmet_f" />
				<equipment slot="Cape" id="Item.wrapped_scarf" />
				<equipment slot="Body" id="Item.leather_scale_armor" />
				<equipment slot="Gloves" id="Item.leather_gloves" />
				<equipment slot="Leg" id="Item.folded_town_boots" />
			  </EquipmentRoster>
			  <EquipmentRoster>
				<equipment slot="Item0" id="Item.small_bit_axe_t2" />
				<equipment slot="Item1" id="Item.studded_bound_kite_shield" />
				<equipment slot="Item2" id="Item.imperial_spear_t3" />
				<equipment slot="Head" id="Item.AR_gladiator_helmet_d" />
				<equipment slot="Body" id="Item.empire_warrior_padded_armor_d" />
				<equipment slot="Gloves" id="Item.leather_gloves" />
				<equipment slot="Leg" id="Item.leather_boots" />
			  </EquipmentRoster>
			  <EquipmentRoster>
				<equipment slot="Item0" id="Item.small_spurred_axe_t2" />
				<equipment slot="Item1" id="Item.studded_bound_kite_shield" />
				<equipment slot="Item2" id="Item.imperial_spear_t3" />
				<equipment slot="Head" id="Item.ao_imperial_nasal_spangenhelm_with_leather_strips" />
				<equipment slot="Cape" id="Item.ao_focale" />
				<equipment slot="Body" id="Item.empire_warrior_padded_armor_b" />
				<equipment slot="Gloves" id="Item.leather_gloves" />
				<equipment slot="Leg" id="Item.strapped_leather_boots" />
			  </EquipmentRoster>
			  <EquipmentRoster>
				<equipment slot="Item0" id="Item.vlandia_mace_1_t2" />
				<equipment slot="Item1" id="Item.small_flat_heater_shield" />
				<equipment slot="Item2" id="Item.imperial_spear_t3" />
				<equipment slot="Head" id="Item.ao_imperial_spangenhelm_with_mail" />
				<equipment slot="Cape" id="Item.scarf" />
				<equipment slot="Body" id="Item.empire_warrior_padded_armor_c" />
				<equipment slot="Gloves" id="Item.leather_gloves" />
				<equipment slot="Leg" id="Item.folded_town_boots" />
			  </EquipmentRoster>
			  <EquipmentRoster>
				<equipment slot="Item0" id="Item.empire_mace_1_t2" />
				<equipment slot="Item1" id="Item.small_flat_heater_shield" />
				<equipment slot="Item2" id="Item.imperial_spear_t3" />
				<equipment slot="Head" id="Item.ao_imperial_spangenhelm_over_padded_coif" />
				<equipment slot="Body" id="Item.empire_warrior_padded_armor_a" />
				<equipment slot="Gloves" id="Item.leather_gloves" />
				<equipment slot="Leg" id="Item.leather_boots" />
			  </EquipmentRoster>
			  <equipment slot="Horse" id="Item.empire_horse" />
              <equipment slot="HorseHarness" id="Item.light_harness" />
			  <EquipmentSet id="empire_troop_civilian_template_t1"
                    civilian="true" />
		</xsl:copy>
    </xsl:template>

	<xsl:template match='NPCCharacter[@id="mercenary_5"]/Equipments'>
	   <xsl:copy>
        <xsl:apply-templates select="@*"/> 
          <EquipmentRoster>
			<equipment slot="Item0" id="Item.crossbow_b" />
			<equipment slot="Item1" id="Item.bolt_d" />
			<equipment slot="Item2" id="Item.flat_heater_shield" />
			<equipment slot="Item3" id="Item.empire_sword_3_t3" />
			<equipment slot="Head" id="Item.AR_roman_helmet_d_strips" />
			<equipment slot="Body" id="Item.ao_imperial_lamellar_vest_b" />
			<equipment slot="Gloves" id="Item.reinforced_leather_vambraces" />
			<equipment slot="Leg" id="Item.empire_horseman_boots" />
			<equipment slot="Cape" id="Item.ao_focale" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.crossbow_b" />
			<equipment slot="Item1" id="Item.bolt_d" />
			<equipment slot="Item2" id="Item.flat_heater_shield" />
			<equipment slot="Item3" id="Item.empire_sword_3_t3" />
			<equipment slot="Head" id="Item.helmet_with_faceguard" />
			<equipment slot="Body" id="Item.veteran_mercenary_armor" />
			<equipment slot="Gloves" id="Item.reinforced_leather_vambraces" />
			<equipment slot="Leg" id="Item.wrapped_leather_boots" />
			 <equipment slot="Cape" id="Item.empire_plate_armor_shoulder_b" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.crossbow_b" />
			<equipment slot="Item1" id="Item.bolt_d" />
			<equipment slot="Item2" id="Item.AR_shield_infantry_a" />
			<equipment slot="Item3" id="Item.broad_falchion_sword_t3" />
			<equipment slot="Head" id="Item.plumed_helmet" />
			<equipment slot="Body" id="Item.banded_leather_over_mail" />
			<equipment slot="Gloves" id="Item.reinforced_padded_mitten" />
			<equipment slot="Leg" id="Item.woven_leather_boots" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.crossbow_b" />
			<equipment slot="Item1" id="Item.bolt_d" />
			<equipment slot="Item2" id="Item.AR_shield_infantry_a" />
			<equipment slot="Item3" id="Item.cleaver_sword_t3" />
			<equipment slot="Head" id="Item.tall_helmet" />
			<equipment slot="Body" id="Item.vlandia_chainmail" />
			<equipment slot="Gloves" id="Item.reinforced_leather_vambraces" />
			<equipment slot="Leg" id="Item.empire_horseman_boots" />
			 <equipment slot="Cape" id="Item.wrapped_scarf" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.crossbow_b" />
			<equipment slot="Item1" id="Item.bolt_d" />
			<equipment slot="Item2" id="Item.AR_shield_infantry_a" />
			<equipment slot="Item3" id="Item.tzkurion_axe_t3" />
			<equipment slot="Head" id="Item.AR_intercisa_helmet_c" />
			<equipment slot="Body" id="Item.veteran_mercenary_armor" />
			<equipment slot="Gloves" id="Item.reinforced_leather_vambraces" />
			<equipment slot="Leg" id="Item.wrapped_leather_boots" />
			 <equipment slot="Cape" id="Item.hood" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.crossbow_b" />
			<equipment slot="Item1" id="Item.bolt_d" />
			<equipment slot="Item2" id="Item.AR_shield_infantry_a" />
			<equipment slot="Item3" id="Item.imperial_axe_t3" />
			<equipment slot="Head" id="Item.AR_roman_helmet_b_plumed" />
			<equipment slot="Body" id="Item.banded_leather_over_mail" />
			<equipment slot="Gloves" id="Item.reinforced_padded_mitten" />
			<equipment slot="Leg" id="Item.woven_leather_boots" />
			 <equipment slot="Cape" id="Item.empire_warrior_padded_armor_shoulder" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.crossbow_b" />
			<equipment slot="Item1" id="Item.bolt_d" />
			<equipment slot="Item2" id="Item.flat_heater_shield" />
			<equipment slot="Item3" id="Item.morningstar_mace_t3" />
			<equipment slot="Head" id="Item.AR_roman_helmet_b_plumed_b" />
			<equipment slot="Body" id="Item.imperial_lamellar_over_leather" />
			<equipment slot="Gloves" id="Item.reinforced_leather_vambraces" />
			<equipment slot="Leg" id="Item.empire_horseman_boots" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.crossbow_b" />
			<equipment slot="Item1" id="Item.bolt_d" />
			<equipment slot="Item2" id="Item.flat_heater_shield" />
			<equipment slot="Item3" id="Item.light_mace_t3" />
			<equipment slot="Head" id="Item.AR_roman_helmet_a" />
			<equipment slot="Body" id="Item.eastern_studded_leather" />
			<equipment slot="Gloves" id="Item.reinforced_leather_vambraces" />
			<equipment slot="Leg" id="Item.wrapped_leather_boots" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.crossbow_b" />
			<equipment slot="Item1" id="Item.bolt_d" />
			<equipment slot="Item2" id="Item.flat_heater_shield" />
			<equipment slot="Item3" id="Item.steel_mace_t3" />
			<equipment slot="Head" id="Item.ao_imperial_nasal_helmet_over_mail_coif" />
			<equipment slot="Body" id="Item.eastern_studded_leather" />
			<equipment slot="Gloves" id="Item.reinforced_padded_mitten" />
			<equipment slot="Leg" id="Item.woven_leather_boots" />
		  </EquipmentRoster>
		  <EquipmentSet id="empire_troop_civilian_template_t2"
						civilian="true" />
		</xsl:copy>
    </xsl:template>
	
	<xsl:template match='NPCCharacter[@id="mercenary_8"]/Equipments'>
	   <xsl:copy>
        <xsl:apply-templates select="@*"/> 
          <EquipmentRoster>
			<equipment slot="Item0" id="Item.crossbow_d" />
			<equipment slot="Item1" id="Item.bolt_a" />
			<equipment slot="Item2" id="Item.bracketed_heater_shield" />
			<equipment slot="Item3" id="Item.empire_mace_3_t4" />
			<equipment slot="Head" id="Item.AR_gladiator_helmet_a" />
			<equipment slot="Body" id="Item.tv_empire_armor_a" />
			<equipment slot="Gloves" id="Item.plated_strip_gauntlets" />
			<equipment slot="Leg" id="Item.plated_strip_boots" />
			<equipment slot="Cape" id="Item.AR_imperial_shoulders_n" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.crossbow_d" />
			<equipment slot="Item1" id="Item.bolt_a" />
			<equipment slot="Item2" id="Item.bracketed_heater_shield" />
			<equipment slot="Item3" id="Item.empire_mace_3_t4" />
			<equipment slot="Head" id="Item.helmet_with_faceguard" />
			<equipment slot="Body" id="Item.tv_empire_armor_a" />
			<equipment slot="Gloves" id="Item.plated_strip_gauntlets" />
			<equipment slot="Leg" id="Item.plated_strip_boots" />
			 <equipment slot="Cape" id="Item.AR_imperial_shoulders_b" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.crossbow_d" />
			<equipment slot="Item1" id="Item.bolt_a" />
			<equipment slot="Item2" id="Item.bracketed_heater_shield" />
			<equipment slot="Item3" id="Item.empire_mace_2_t4" />
			<equipment slot="Head" id="Item.plumed_helmet" />
			<equipment slot="Body" id="Item.banded_leather_over_mail" />
			<equipment slot="Gloves" id="Item.plated_strip_gauntlets" />
			<equipment slot="Leg" id="Item.plated_strip_boots" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.crossbow_d" />
			<equipment slot="Item1" id="Item.bolt_a" />
			<equipment slot="Item2" id="Item.wide_heater_shield" />
			<equipment slot="Item3" id="Item.empire_sword_4_t4" />
			<equipment slot="Head" id="Item.AR_gladiator_helmet_d" />
			<equipment slot="Body" id="Item.tv_empire_armor_c" />
			<equipment slot="Gloves" id="Item.plated_strip_gauntlets" />
			<equipment slot="Leg" id="Item.plated_strip_boots" />
			 <equipment slot="Cape" id="Item.wrapped_scarf" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.crossbow_d" />
			<equipment slot="Item1" id="Item.bolt_a" />
			<equipment slot="Item2" id="Item.wide_heater_shield" />
			<equipment slot="Item3" id="Item.empire_sword_5_t4" />
			<equipment slot="Head" id="Item.AR_gladiator_helmet_c" />
			<equipment slot="Body" id="Item.hauberk" />
			<equipment slot="Gloves" id="Item.plated_strip_gauntlets" />
			<equipment slot="Leg" id="Item.plated_strip_boots" />
			 <equipment slot="Cape" id="Item.AR_gladiator_shoulder_a" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.crossbow_d" />
			<equipment slot="Item1" id="Item.bolt_a" />
			<equipment slot="Item2" id="Item.wide_heater_shield" />
			<equipment slot="Item3" id="Item.pointed_falchion_sword_t4" />
			<equipment slot="Head" id="Item.AR_roman_helmet_b_plumed" />
			<equipment slot="Body" id="Item.AR_empire_brass_lamellar_a" />
			<equipment slot="Gloves" id="Item.plated_strip_gauntlets" />
			<equipment slot="Leg" id="Item.plated_strip_boots" />
			 <equipment slot="Cape" id="Item.empire_warrior_padded_armor_shoulder" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.crossbow_d" />
			<equipment slot="Item1" id="Item.bolt_a" />
			<equipment slot="Item2" id="Item.AR_shield_infantry_c2" />
			<equipment slot="Item3" id="Item.broad_arming_sword_t4" />
			<equipment slot="Head" id="Item.AR_roman_helmet_b_plumed_b" />
			<equipment slot="Body" id="Item.imperial_mail_over_leather" />
			<equipment slot="Gloves" id="Item.plated_strip_gauntlets" />
			<equipment slot="Leg" id="Item.plated_strip_boots" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.crossbow_d" />
			<equipment slot="Item1" id="Item.bolt_a" />
			<equipment slot="Item2" id="Item.AR_shield_infantry_c2" />
			<equipment slot="Item3" id="Item.battle_axe_t4" />
			<equipment slot="Head" id="Item.AR_roman_helmet_d_strips_mail" />
			<equipment slot="Body" id="Item.mercenary_mail_armor" />
			<equipment slot="Gloves" id="Item.plated_strip_gauntlets" />
			<equipment slot="Leg" id="Item.plated_strip_boots" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.crossbow_d" />
			<equipment slot="Item1" id="Item.bolt_a" />
			<equipment slot="Item2" id="Item.AR_shield_infantry_c2" />
			<equipment slot="Item3" id="Item.vlandia_axe_2_t4" />
			<equipment slot="Head" id="Item.AR_roman_helmet_e_strips_mail" />
			<equipment slot="Body" id="Item.imperial_mail_over_stripped_leather" />
			<equipment slot="Gloves" id="Item.plated_strip_gauntlets" />
			<equipment slot="Leg" id="Item.plated_strip_boots" />
		  </EquipmentRoster>
		  <EquipmentSet id="empire_troop_civilian_template_t3"
						civilian="true" />
		</xsl:copy>
    </xsl:template>
	
	<xsl:template match='NPCCharacter[@id="mercenary_6"]/Equipments'>
	   <xsl:copy>
        <xsl:apply-templates select="@*"/> 
          <EquipmentRoster>
			<equipment slot="Item0" id="Item.short_sword_t3" />
			<equipment slot="Item1" id="Item.AR_shield_infantry_a" />
			<equipment slot="Item2" id="Item.empire_polearm_1_t4" />
			<equipment slot="Head" id="Item.AR_roman_helmet_d_plumed_a" />
			<equipment slot="Body" id="Item.AR_empire_scout_armor_b" />
			<equipment slot="Gloves" id="Item.reinforced_leather_vambraces" />
			<equipment slot="Leg" id="Item.empire_horseman_boots" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.broad_falchion_sword_t3" />
			<equipment slot="Item1" id="Item.AR_shield_infantry_a" />
			<equipment slot="Item2" id="Item.empire_polearm_1_t4" />
			<equipment slot="Head" id="Item.helmet_with_faceguard" />
			<equipment slot="Body" id="Item.veteran_mercenary_armor" />
			<equipment slot="Gloves" id="Item.reinforced_leather_vambraces" />
			<equipment slot="Leg" id="Item.wrapped_leather_boots" />
			 <equipment slot="Cape" id="Item.empire_plate_armor_shoulder_b" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.empire_sword_3_t3" />
			<equipment slot="Item1" id="Item.AR_shield_infantry_a" />
			<equipment slot="Item2" id="Item.empire_polearm_1_t4" />
			<equipment slot="Head" id="Item.plumed_helmet" />
			<equipment slot="Body" id="Item.banded_leather_over_mail" />
			<equipment slot="Gloves" id="Item.reinforced_padded_mitten" />
			<equipment slot="Leg" id="Item.woven_leather_boots" />
			 <equipment slot="Cape" id="Item.ao_focale" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.short_sword_t3" />
			<equipment slot="Item1" id="Item.western_kite_shield" />
			<equipment slot="Item2" id="Item.empire_polearm_1_t4" />
			<equipment slot="Head" id="Item.AR_roman_helmet_d_strips" />
			<equipment slot="Body" id="Item.vlandia_chainmail" />
			<equipment slot="Gloves" id="Item.reinforced_leather_vambraces" />
			<equipment slot="Leg" id="Item.empire_horseman_boots" />
			 <equipment slot="Cape" id="Item.wrapped_scarf" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.broad_falchion_sword_t3" />
			<equipment slot="Item1" id="Item.western_kite_shield" />
			<equipment slot="Item2" id="Item.empire_polearm_1_t4" />
			<equipment slot="Head" id="Item.AR_gladiator_helmet_e" />
			<equipment slot="Body" id="Item.AR_empire_scout_armor_b" />
			<equipment slot="Gloves" id="Item.reinforced_leather_vambraces" />
			<equipment slot="Leg" id="Item.wrapped_leather_boots" />
			 <equipment slot="Cape" id="Item.hood" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.empire_sword_3_t3" />
			<equipment slot="Item1" id="Item.western_kite_shield" />
			<equipment slot="Item2" id="Item.empire_polearm_1_t4" />
			<equipment slot="Head" id="Item.AR_roman_helmet_b_plumed" />
			<equipment slot="Body" id="Item.banded_leather_over_mail" />
			<equipment slot="Gloves" id="Item.reinforced_padded_mitten" />
			<equipment slot="Leg" id="Item.woven_leather_boots" />
			 <equipment slot="Cape" id="Item.empire_warrior_padded_armor_shoulder" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.short_sword_t3" />
			<equipment slot="Item1" id="Item.flat_heater_shield" />
			<equipment slot="Item2" id="Item.empire_polearm_1_t4" />
			<equipment slot="Head" id="Item.AR_roman_helmet_b_plumed_b" />
			<equipment slot="Body" id="Item.imperial_lamellar_over_leather" />
			<equipment slot="Gloves" id="Item.reinforced_leather_vambraces" />
			<equipment slot="Leg" id="Item.empire_horseman_boots" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.broad_falchion_sword_t3" />
			<equipment slot="Item1" id="Item.flat_heater_shield" />
			<equipment slot="Item2" id="Item.empire_polearm_1_t4" />
			<equipment slot="Head" id="Item.AR_roman_helmet_d_strips" />
			<equipment slot="Body" id="Item.eastern_studded_leather" />
			<equipment slot="Gloves" id="Item.reinforced_leather_vambraces" />
			<equipment slot="Leg" id="Item.wrapped_leather_boots" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.empire_sword_3_t3" />
			<equipment slot="Item1" id="Item.flat_heater_shield" />
			<equipment slot="Item2" id="Item.empire_polearm_1_t4" />
			<equipment slot="Head" id="Item.ao_imperial_nasal_helmet_over_mail_coif" />
			<equipment slot="Body" id="Item.eastern_studded_leather" />
			<equipment slot="Gloves" id="Item.reinforced_padded_mitten" />
			<equipment slot="Leg" id="Item.woven_leather_boots" />
		  </EquipmentRoster>
		  <equipment slot="Horse" id="Item.empire_horse" />
          <equipment slot="HorseHarness" id="Item.light_harness" />
		  <EquipmentSet id="empire_troop_civilian_template_t2"
						civilian="true" />
		</xsl:copy>
    </xsl:template>
	
	
	<xsl:template match='NPCCharacter[@id="mercenary_9"]/Equipments'>
	   <xsl:copy>
        <xsl:apply-templates select="@*"/> 
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.empire_sword_4_t4" />
			<equipment slot="Item1" id="Item.AR_shield_infantry_c2" />
			<equipment slot="Item2" id="Item.empire_polearm_2_t5" />
			<equipment slot="Head" id="Item.AR_gladiator_helmet_h" />
			<equipment slot="Cape" id="Item.AR_gladiator_shoulder_a" />
			<equipment slot="Body" id="Item.AR_empire_horseman_armor" />
			<equipment slot="Gloves" id="Item.plated_strip_gauntlets" />
			<equipment slot="Leg" id="Item.plated_strip_boots" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.empire_sword_5_t4" />
			<equipment slot="Item1" id="Item.AR_shield_infantry_c2" />
			<equipment slot="Item2" id="Item.empire_polearm_2_t5" />
			<equipment slot="Head" id="Item.AR_roman_helmet_e_strips_mail" />
			<equipment slot="Cape" id="Item.leather_shoulder_a" />
			<equipment slot="Body" id="Item.empire_horseman_armor" />
			<equipment slot="Gloves" id="Item.plated_strip_gauntlets" />
			<equipment slot="Leg" id="Item.plated_strip_boots" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.battle_axe_t4" />
			<equipment slot="Item1" id="Item.heavy_heater_shield" />
			<equipment slot="Item2" id="Item.empire_polearm_2_t5" />
			<equipment slot="Head" id="Item.AR_roman_helmet_d_strips_mail" />
			<equipment slot="Cape" id="Item.leather_shoulder_b" />
			<equipment slot="Body" id="Item.mercenary_mail_armor" />
			<equipment slot="Gloves" id="Item.plated_strip_gauntlets" />
			<equipment slot="Leg" id="Item.plated_strip_boots" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.empire_sword_4_t4" />
			<equipment slot="Item1" id="Item.stronger_reinforced_kite_shield" />
			<equipment slot="Item2" id="Item.empire_polearm_2_t5" />
			<equipment slot="Head" id="Item.AR_gladiator_helmet_g" />
			<equipment slot="Cape" id="Item.AR_gladiator_shoulder_a" />
			<equipment slot="Body" id="Item.mercenary_mail_armor" />
			<equipment slot="Gloves" id="Item.plated_strip_gauntlets" />
			<equipment slot="Leg" id="Item.plated_strip_boots" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.empire_sword_5_t4" />
			<equipment slot="Item1" id="Item.stronger_reinforced_kite_shield" />
			<equipment slot="Item2" id="Item.empire_polearm_2_t5" />
			<equipment slot="Head" id="Item.AR_roman_helmet_e_strips_mail" />
			<equipment slot="Cape" id="Item.empire_warrior_padded_armor_shoulder" />
			<equipment slot="Body" id="Item.nordic_sloven_over_mail" />
			<equipment slot="Gloves" id="Item.plated_strip_gauntlets" />
			<equipment slot="Leg" id="Item.plated_strip_boots" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.battle_axe_t4" />
			<equipment slot="Item1" id="Item.heavy_heater_shield" />
			<equipment slot="Item2" id="Item.empire_polearm_2_t5" />
			<equipment slot="Head" id="Item.AR_roman_helmet_d_strips_mail" />
			<equipment slot="Cape" id="Item.imperial_studded_strip_shoulders" />
			<equipment slot="Body" id="Item.hauberk" />
			<equipment slot="Gloves" id="Item.plated_strip_gauntlets" />
			<equipment slot="Leg" id="Item.plated_strip_boots" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.vlandia_mace_2_t4" />
			<equipment slot="Item1" id="Item.stronger_reinforced_kite_shield" />
			<equipment slot="Item2" id="Item.empire_polearm_2_t5" />
			<equipment slot="Head" id="Item.AR_gladiator_helmet_c" />
			<equipment slot="Body" id="Item.hauberk" />
			<equipment slot="Gloves" id="Item.plated_strip_gauntlets" />
			<equipment slot="Leg" id="Item.plated_strip_boots" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.empire_mace_2_t4" />
			<equipment slot="Item1" id="Item.AR_shield_infantry_c" />
			<equipment slot="Item2" id="Item.empire_polearm_2_t5" />
			<equipment slot="Head" id="Item.AR_roman_helmet_e_strips_mail" />
			<equipment slot="Body" id="Item.imperial_mail_over_stripped_leather" />
			<equipment slot="Gloves" id="Item.plated_strip_gauntlets" />
			<equipment slot="Leg" id="Item.plated_strip_boots" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.empire_mace_3_t4" />
			<equipment slot="Item1" id="Item.AR_shield_infantry_c" />
			<equipment slot="Item2" id="Item.empire_polearm_2_t5" />
			<equipment slot="Head" id="Item.AR_roman_helmet_d_strips_mail" />
			<equipment slot="Cape" id="Item.battanian_chainmail_shoulder_a" />
			<equipment slot="Body" id="Item.imperial_mail_vest" />
			<equipment slot="Gloves" id="Item.plated_strip_gauntlets" />
			<equipment slot="Leg" id="Item.mail_chausses" />
		  </EquipmentRoster>
		  <equipment slot="Horse" id="Item.t2_empire_horse" />
          <equipment slot="HorseHarness" id="Item.half_scale_barding" />
		  <EquipmentSet id="empire_troop_civilian_template_t3" civilian="true" />
		</xsl:copy>
    </xsl:template>
	
	<xsl:template match='NPCCharacter[@id="mercenary_4"]/Equipments'>
	   <xsl:copy>
        <xsl:apply-templates select="@*"/> 
          <EquipmentRoster>
			<equipment slot="Item0" id="Item.short_sword_t3" />
			<equipment slot="Item1" id="Item.ironrim_kite_shield" />
			<equipment slot="Head" id="Item.ao_imperial_nasal_helmet_over_mail_coif" />
			<equipment slot="Body" id="Item.vlandia_chainmail" />
			<equipment slot="Gloves" id="Item.reinforced_leather_vambraces" />
			<equipment slot="Leg" id="Item.empire_horseman_boots" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.broad_falchion_sword_t3" />
			<equipment slot="Item1" id="Item.AR_shield_infantry_b2" />
			<equipment slot="Head" id="Item.helmet_with_faceguard" />
			<equipment slot="Body" id="Item.veteran_mercenary_armor" />
			<equipment slot="Gloves" id="Item.reinforced_leather_vambraces" />
			<equipment slot="Leg" id="Item.wrapped_leather_boots" />
			 <equipment slot="Cape" id="Item.empire_plate_armor_shoulder_b" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.empire_sword_3_t3" />
			<equipment slot="Item1" id="Item.ironrim_kite_shield" />
			<equipment slot="Head" id="Item.plumed_helmet" />
			<equipment slot="Body" id="Item.banded_leather_over_mail" />
			<equipment slot="Gloves" id="Item.reinforced_padded_mitten" />
			<equipment slot="Leg" id="Item.woven_leather_boots" />
			 <equipment slot="Cape" id="Item.ao_focale" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.short_sword_t3" />
			<equipment slot="Item1" id="Item.ironrim_kite_shield" />
			<equipment slot="Head" id="Item.tall_helmet" />
			<equipment slot="Body" id="Item.vlandia_chainmail" />
			<equipment slot="Gloves" id="Item.reinforced_leather_vambraces" />
			<equipment slot="Leg" id="Item.empire_horseman_boots" />
			 <equipment slot="Cape" id="Item.wrapped_scarf" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.broad_falchion_sword_t3" />
			<equipment slot="Item1" id="Item.AR_shield_infantry_b2" />
			<equipment slot="Head" id="Item.AR_intercisa_helmet_c" />
			<equipment slot="Body" id="Item.veteran_mercenary_armor" />
			<equipment slot="Gloves" id="Item.reinforced_leather_vambraces" />
			<equipment slot="Leg" id="Item.wrapped_leather_boots" />
			 <equipment slot="Cape" id="Item.hood" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.empire_sword_3_t3" />
			<equipment slot="Item1" id="Item.bracketed_heater_shield" />
			<equipment slot="Head" id="Item.AR_roman_helmet_b_plumed" />
			<equipment slot="Body" id="Item.banded_leather_over_mail" />
			<equipment slot="Gloves" id="Item.reinforced_padded_mitten" />
			<equipment slot="Leg" id="Item.woven_leather_boots" />
			 <equipment slot="Cape" id="Item.empire_warrior_padded_armor_shoulder" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.short_sword_t3" />
			<equipment slot="Item1" id="Item.bracketed_heater_shield" />
			<equipment slot="Head" id="Item.AR_roman_helmet_b_plumed_b" />
			<equipment slot="Body" id="Item.imperial_lamellar_over_leather" />
			<equipment slot="Gloves" id="Item.reinforced_leather_vambraces" />
			<equipment slot="Leg" id="Item.empire_horseman_boots" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.broad_falchion_sword_t3" />
			<equipment slot="Item1" id="Item.AR_shield_infantry_b2" />
			<equipment slot="Head" id="Item.AR_roman_helmet_d_strips" />
			<equipment slot="Body" id="Item.eastern_studded_leather" />
			<equipment slot="Gloves" id="Item.reinforced_leather_vambraces" />
			<equipment slot="Leg" id="Item.wrapped_leather_boots" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.empire_sword_3_t3" />
			<equipment slot="Item1" id="Item.bracketed_heater_shield" />
			<equipment slot="Head" id="Item.ao_imperial_nasal_helmet_over_mail_coif" />
			<equipment slot="Body" id="Item.eastern_studded_leather" />
			<equipment slot="Gloves" id="Item.reinforced_padded_mitten" />
			<equipment slot="Leg" id="Item.woven_leather_boots" />
		  </EquipmentRoster>
		  <EquipmentSet id="empire_troop_civilian_template_t2"
						civilian="true" />
		</xsl:copy>
    </xsl:template>
	
	<xsl:template match='NPCCharacter[@id="mercenary_7"]/Equipments'>
	   <xsl:copy>
        <xsl:apply-templates select="@*"/> 
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.empire_sword_4_t4" />
			<equipment slot="Item1" id="Item.AR_shield_infantry_c2" />
			<equipment slot="Item2" id="Item.imperial_throwing_spear_1_t4" />
			<equipment slot="Head" id="Item.AR_gladiator_helmet_c" />
			<equipment slot="Cape" id="Item.AR_gladiator_shoulder_b" />
			<equipment slot="Body" id="Item.mercenary_mail_armor" />
			<equipment slot="Gloves" id="Item.mail_mitten" />
			<equipment slot="Leg" id="Item.mail_chausses" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.empire_sword_5_t4" />
			<equipment slot="Item1" id="Item.AR_shield_infantry_c2" />
			<equipment slot="Item2" id="Item.imperial_throwing_spear_1_t4" />
			<equipment slot="Head" id="Item.AR_roman_helmet_e_strips_mail" />
			<equipment slot="Cape" id="Item.leather_shoulder_a" />
			<equipment slot="Body" id="Item.nordic_sloven_over_mail" />
			<equipment slot="Gloves" id="Item.plated_strip_gauntlets" />
			<equipment slot="Leg" id="Item.plated_strip_boots" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.battle_axe_t4" />
			<equipment slot="Item1" id="Item.heavy_heater_shield" />
			<equipment slot="Item2" id="Item.imperial_throwing_spear_1_t4" />
			<equipment slot="Head" id="Item.AR_roman_helmet_d_strips_mail" />
			<equipment slot="Cape" id="Item.leather_shoulder_b" />
			<equipment slot="Body" id="Item.mercenary_mail_armor" />
			<equipment slot="Gloves" id="Item.mail_mitten" />
			<equipment slot="Leg" id="Item.mail_chausses" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.empire_sword_4_t4" />
			<equipment slot="Item1" id="Item.stronger_reinforced_kite_shield" />
			<equipment slot="Item2" id="Item.imperial_throwing_spear_1_t4" />
			<equipment slot="Head" id="Item.AR_gladiator_helmet_b" />
			<equipment slot="Cape" id="Item.AR_gladiator_shoulder_a" />
			<equipment slot="Body" id="Item.mercenary_mail_armor" />
			<equipment slot="Gloves" id="Item.mail_mitten" />
			<equipment slot="Leg" id="Item.mail_chausses" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.empire_sword_5_t4" />
			<equipment slot="Item1" id="Item.stronger_reinforced_kite_shield" />
			<equipment slot="Item2" id="Item.imperial_throwing_spear_1_t4" />
			<equipment slot="Head" id="Item.AR_roman_helmet_e_strips_mail" />
			<equipment slot="Cape" id="Item.empire_warrior_padded_armor_shoulder" />
			<equipment slot="Body" id="Item.nordic_sloven_over_mail" />
			<equipment slot="Gloves" id="Item.plated_strip_gauntlets" />
			<equipment slot="Leg" id="Item.plated_strip_boots" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.battle_axe_t4" />
			<equipment slot="Item1" id="Item.heavy_heater_shield" />
			<equipment slot="Item2" id="Item.imperial_throwing_spear_1_t4" />
			<equipment slot="Head" id="Item.AR_roman_helmet_d_strips_mail" />
			<equipment slot="Cape" id="Item.imperial_studded_strip_shoulders" />
			<equipment slot="Body" id="Item.hauberk" />
			<equipment slot="Gloves" id="Item.mail_mitten" />
			<equipment slot="Leg" id="Item.mail_chausses" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.vlandia_mace_2_t4" />
			<equipment slot="Item1" id="Item.stronger_reinforced_kite_shield" />
			<equipment slot="Item2" id="Item.imperial_throwing_spear_1_t4" />
			<equipment slot="Head" id="Item.AR_gladiator_helmet_c" />
			<equipment slot="Body" id="Item.hauberk" />
			<equipment slot="Gloves" id="Item.mail_mitten" />
			<equipment slot="Leg" id="Item.mail_chausses" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.empire_mace_2_t4" />
			<equipment slot="Item1" id="Item.AR_shield_infantry_c" />
			<equipment slot="Item2" id="Item.imperial_throwing_spear_1_t4" />
			<equipment slot="Head" id="Item.AR_roman_helmet_e_strips_mail" />
			<equipment slot="Body" id="Item.vlandia_chainmail" />
			<equipment slot="Gloves" id="Item.plated_strip_gauntlets" />
			<equipment slot="Leg" id="Item.plated_strip_boots" />
		  </EquipmentRoster>
		  <EquipmentRoster>
			<equipment slot="Item0" id="Item.empire_mace_3_t4" />
			<equipment slot="Item1" id="Item.AR_shield_infantry_c" />
			<equipment slot="Item2" id="Item.imperial_throwing_spear_1_t4" />
			<equipment slot="Head" id="Item.AR_roman_helmet_d_strips_mail" />
			<equipment slot="Cape" id="Item.battanian_chainmail_shoulder_a" />
			<equipment slot="Body" id="Item.vlandia_chainmail" />
			<equipment slot="Gloves" id="Item.mail_mitten" />
			<equipment slot="Leg" id="Item.mail_chausses" />
		  </EquipmentRoster>
		  <EquipmentSet id="empire_troop_civilian_template_t3" civilian="true" />
		</xsl:copy>
    </xsl:template>

    <!-- This only hides all vanilla troops -->

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