<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output omit-xml-declaration="yes"/>
<xsl:template match="@*|node()">
	<xsl:copy>
		<xsl:apply-templates select="@*|node()"/>
	</xsl:copy>
</xsl:template>

	<xsl:template match="string[@id='str_culture_description.vlandia']"/>
	<xsl:template match="string[@id='str_culture_description.battania']"/>
	<xsl:template match="string[@id='str_culture_description.khuzait']"/>
	<xsl:template match="string[@id='str_culture_description.sturgia']"/>
	<xsl:template match="string[@id='str_culture_description.aserai']"/>
	<xsl:template match="string[@id='str_culture_description.empire']"/>
	<xsl:template match="string[@id='str_culture_rich_name.vlandia']"/>	
	<xsl:template match="string[@id='str_culture_rich_name.battania']"/>
	<xsl:template match="string[@id='str_culture_rich_name.khuzait']"/>
	<xsl:template match="string[@id='str_culture_rich_name.sturgia']"/>
	<xsl:template match="string[@id='str_culture_rich_name.aserai']"/>
	<xsl:template match="string[@id='str_culture_rich_name.empire']"/>

	<xsl:template match="string[@id='str_faction_official.empire']"/>
	<xsl:template match="string[@id='str_faction_official.empire_f']"/>
	<xsl:template match="string[@id='str_faction_ruler.empire']"/>
	<xsl:template match="string[@id='str_faction_ruler.empire_f']"/>
	<xsl:template match="string[@id='str_faction_ruler_term_in_speech.empire']"/>
	<xsl:template match="string[@id='str_faction_official.vlandia']"/>
	<xsl:template match="string[@id='str_faction_official.vlandia_f']"/>
	<xsl:template match="string[@id='str_faction_ruler.vlandia']"/>
	<xsl:template match="string[@id='str_faction_ruler.vlandia_f']"/>
	<xsl:template match="string[@id='str_faction_ruler_name_with_title.empire']"/>
	<xsl:template match="string[@id='str_faction_noble_name_with_title.empire']"/>
	<xsl:template match="string[@id='str_faction_ruler_name_with_title.vlandia']"/>
	<xsl:template match="string[@id='str_faction_noble_name_with_title.vlandia']"/>
	<xsl:template match="string[@id='str_faction_ruler_name_with_title.battania']"/>
	<xsl:template match="string[@id='str_faction_noble_name_with_title.battania']"/>
	<xsl:template match="string[@id='str_faction_ruler_name_with_title.khuzait']"/>
	<xsl:template match="string[@id='str_faction_noble_name_with_title.khuzait']"/>
	<xsl:template match="string[@id='str_faction_ruler_name_with_title.aserai']"/>
	<xsl:template match="string[@id='str_faction_noble_name_with_title.aserai']"/>
	<xsl:template match="string[@id='str_faction_ruler_name_with_title.sturgia']"/>
	<xsl:template match="string[@id='str_faction_noble_name_with_title.sturgia']"/>
	<xsl:template match="string[@id='str_faction_ruler_term_in_speech.vlandia']"/>
	<xsl:template match="string[@id='str_faction_official.aserai']"/>
	<xsl:template match="string[@id='str_faction_official.aserai_f']"/>
	<xsl:template match="string[@id='str_faction_ruler.aserai']"/>
	<xsl:template match="string[@id='str_faction_ruler.aserai_f']"/>
	<xsl:template match="string[@id='str_faction_ruler_term_in_speech.aserai']"/>
	<xsl:template match="string[@id='str_faction_official.battania']"/>
	<xsl:template match="string[@id='str_faction_official.battania_f']"/>
	<xsl:template match="string[@id='str_faction_ruler.battania']"/>
	<xsl:template match="string[@id='str_faction_ruler.battania_f']"/>
	<xsl:template match="string[@id='str_faction_ruler_term_in_speech.battania']"/>
	<xsl:template match="string[@id='str_faction_official.khuzait']"/>
	<xsl:template match="string[@id='str_faction_official.khuzait_f']"/>
	<xsl:template match="string[@id='str_faction_ruler.khuzait']"/>
	<xsl:template match="string[@id='str_faction_ruler.khuzait_f']"/>
	<xsl:template match="string[@id='str_faction_ruler_term_in_speech.khuzait']"/>
	<xsl:template match="string[@id='str_faction_official.sturgia']"/>
	<xsl:template match="string[@id='str_faction_official.sturgia_f']"/>
	<xsl:template match="string[@id='str_faction_ruler.sturgia']"/>
	<xsl:template match="string[@id='str_faction_ruler.sturgia_f']"/>
	<xsl:template match="string[@id='str_faction_ruler_term_in_speech.sturgia']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.khuzait']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.aserai']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.battania']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.vlandia']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.sturgia']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.empire']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.empire_w']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.empire_s']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.khuzait']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.aserai']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.battania']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.vlandia']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.sturgia']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.empire']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.empire_w']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.empire_s']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.vlandia']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.battania']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.khuzait']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.sturgia']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.aserai']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.empire']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.vlandia']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.battania']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.khuzait']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.sturgia']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.aserai']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.empire']"/>
	<xsl:template match="string[@id='str_adjective_for_culture.khuzait']"/>
	<xsl:template match="string[@id='str_adjective_for_culture.aserai']"/>
	<xsl:template match="string[@id='str_adjective_for_culture.battania']"/>
	<xsl:template match="string[@id='str_adjective_for_culture.vlandia']"/>
	<xsl:template match="string[@id='str_adjective_for_culture.sturgia']"/>
	<xsl:template match="string[@id='str_adjective_for_culture.empire']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.khuzait']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.aserai']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.battania']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.vlandia']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.sturgia']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.empire']"/>
	
	<xsl:template match="string[@id='str_clan_finance_current_gold']"/>
	<xsl:template match="string[@id='str_gold']"/>

	<xsl:template match="string[@id='str_political_philosophy_lord_1_14_for_lord_1_14']"/>
	<xsl:template match="string[@id='str_political_philosophy_lord_1_14_for_lord_1_14_b']"/>
	<xsl:template match="string[@id='str_political_philosophy_lord_1_14_for_lord_1_14_c']"/>
	
	<xsl:template match="string[@id='str_political_philosophy_lord_5_1_for_lord_5_1']"/>
	<xsl:template match="string[@id='str_political_philosophy_lord_5_1_for_lord_5_1_b']"/>
	<xsl:template match="string[@id='str_political_philosophy_lord_5_1_for_lord_5_1_c']"/>

	<xsl:template match="string[@id='str_political_philosophy_lord_4_1_for_lord_4_1']"/>
	<xsl:template match="string[@id='str_political_philosophy_lord_4_1_for_lord_4_1_b']"/>
	<xsl:template match="string[@id='str_political_philosophy_lord_4_1_for_lord_4_1_c']"/>

	<xsl:template match="string[@id='str_political_philosophy_lord_1_1_for_lord_1_1']"/>
	<xsl:template match="string[@id='str_political_philosophy_lord_1_1_for_lord_1_1_b']"/>
	<xsl:template match="string[@id='str_political_philosophy_lord_1_1_for_lord_1_1_c']"/>

	<xsl:template match="string[@id='str_political_philosophy_lord_1_7_for_lord_1_7']"/>
	<xsl:template match="string[@id='str_political_philosophy_lord_1_7_for_lord_1_7_b']"/>
	<xsl:template match="string[@id='str_political_philosophy_lord_1_7_for_lord_1_7_c']"/>

	<xsl:template match="string[@id='str_political_philosophy_lord_2_1_for_lord_2_1']"/>
	<xsl:template match="string[@id='str_political_philosophy_lord_2_1_for_lord_2_1_b']"/>
	<xsl:template match="string[@id='str_political_philosophy_lord_2_1_for_lord_2_1_c']"/>

	<xsl:template match="string[@id='str_political_philosophy_lord_3_1_for_lord_3_1']"/>
	<xsl:template match="string[@id='str_political_philosophy_lord_3_1_for_lord_3_1_b']"/>
	<xsl:template match="string[@id='str_political_philosophy_lord_3_1_for_lord_3_1_c']"/>

	<xsl:template match="string[@id='str_political_philosophy_lord_6_1_for_lord_6_1']"/>
	<xsl:template match="string[@id='str_political_philosophy_lord_6_1_for_lord_6_1_b']"/>
	<xsl:template match="string[@id='str_political_philosophy_lord_6_1_for_lord_6_1_c']"/>

	<xsl:template match="string[@id='str_political_philosophy_lord_1_15_for_lord_1_14']"/>
	<xsl:template match="string[@id='str_political_philosophy_lord_1_15_for_lord_1_14_b']"/>
	<xsl:template match="string[@id='str_political_philosophy_lord_1_15_for_lord_1_14_c']"/>

	<xsl:template match="string[@id='str_political_philosophy_lord_1_17_for_lord_1_14']"/>

	<xsl:template match="string[@id='str_political_philosophy_lord_1_37_for_lord_1_14']"/>

	<xsl:template match="string[@id='str_political_philosophy_lord_1_5_for_lord_1_1']"/>
	<xsl:template match="string[@id='str_political_philosophy_lord_1_5_for_lord_1_1_b']"/>
	<xsl:template match="string[@id='str_political_philosophy_lord_1_5_for_lord_1_1_c']"/>

	<xsl:template match="string[@id='str_political_philosophy_lord_1_20_for_lord_1_1']"/>

	<xsl:template match="string[@id='str_political_philosophy_lord_1_11_for_lord_1_7']"/>

	<xsl:template match="string[@id='str_political_philosophy_lord_1_21_for_lord_1_7']"/>

	<xsl:template match="string[@id='str_political_philosophy_lord_1_46_for_lord_1_7']"/>
	<xsl:template match="string[@id='str_political_philosophy_lord_1_46_for_lord_1_7_b']"/>
	<xsl:template match="string[@id='str_political_philosophy_lord_1_46_for_lord_1_7_c']"/>

	<xsl:template match="string[@id='str_political_philosophy_lord_2_3_for_lord_2_1']"/>

	<xsl:template match="string[@id='str_political_philosophy_lord_2_5_for_lord_2_1']"/>

	<xsl:template match="string[@id='str_political_philosophy_lord 5_3_for_lord_5_1']"/>

	<xsl:template match="string[@id='str_political_philosophy_lord 5_5_for_lord_5_1']"/>

	<xsl:template match="string[@id='str_political_philosophy_lord_3_3_for_lord_3_1']"/>
	<xsl:template match="string[@id='str_political_philosophy_lord_3_3_for_lord_3_1_b']"/>
	<xsl:template match="string[@id='str_political_philosophy_lord_3_3_for_lord_3_1_c']"/>

	<xsl:template match="string[@id='str_political_philosophy_lord_3_5_for_lord_3_1']"/>

	<xsl:template match="string[@id='str_political_philosophy_lord_6_4_for_lord_6_1']"/>
	<xsl:template match="string[@id='str_political_philosophy_lord_6_4_for_lord_6_1_b']"/>
	<xsl:template match="string[@id='str_political_philosophy_lord_6_4_for_lord_6_1_c']"/>

	<xsl:template match="string[@id='str_political_philosophy_lord_6_5_for_lord_6_1']"/>

	<xsl:template match="string[@id='str_mercenary_tavern_talk_hire.1']"/>
	<xsl:template match="string[@id='str_mercenary_tavern_talk_hire.3']"/>

	<xsl:template match="string[@id='gsmmoKNd']">

		<string id="gsmmoKNd" text="The {ENEMY_KINGDOM_INFORMAL_NAME} will devour all of Westeros and even Essos if we do not stop them." />
		
	</xsl:template>

	
	
</xsl:stylesheet>

