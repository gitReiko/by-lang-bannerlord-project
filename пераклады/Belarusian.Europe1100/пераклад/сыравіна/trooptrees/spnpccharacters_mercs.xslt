<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	
	
	
	<!--Mercs-->


	<xsl:template match="NPCCharacter[@id='ghilman_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='ghilman_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='ghilman_tier_3']"/>
	
	<xsl:template match="NPCCharacter[@id='brotherhood_of_woods_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='brotherhood_of_woods_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='brotherhood_of_woods_tier_3']"/>
	
	<xsl:template match="NPCCharacter[@id='company_of_the_boar_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='company_of_the_boar_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='company_of_the_boar_tier_3']"/>

	<xsl:template match="NPCCharacter[@id='eleftheroi_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='eleftheroi_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='eleftheroi_tier_3']"/>

	<xsl:template match="NPCCharacter[@id='legion_of_the_betrayed_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='legion_of_the_betrayed_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='legion_of_the_betrayed_tier_3']"/>
	
	<xsl:template match="NPCCharacter[@id='lakepike_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='lakepike_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='lakepike_tier_3']"/>

	<xsl:template match="NPCCharacter[@id='jawwal_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='jawwal_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='jawwal_tier_3']"/>

	<xsl:template match="NPCCharacter[@id='karakhuzaits_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='karakhuzaits_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='karakhuzaits_tier_3']"/>

	<xsl:template match="NPCCharacter[@id='embers_of_flame_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='embers_of_flame_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='embers_of_flame_tier_3']"/>

	<xsl:template match="NPCCharacter[@id='hidden_hand_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='hidden_hand_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='hidden_hand_tier_3']"/>

	<xsl:template match="NPCCharacter[@id='beni_zilal_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='beni_zilal_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='beni_zilal_tier_3']"/>

	<xsl:template match="NPCCharacter[@id='skolderbrotva_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='skolderbrotva_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='skolderbrotva_tier_3']"/>

	<xsl:template match="NPCCharacter[@id='forest_people_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='forest_people_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='forest_people_tier_3']"/>

	<xsl:template match="NPCCharacter[@id='wolfskins_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='wolfskins_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='wolfskins_tier_3']"/>

	<xsl:template match="NPCCharacter[@id='sword_sisters_sister_t3']"/>
	<xsl:template match="NPCCharacter[@id='sword_sisters_sister_t4']"/>
	<xsl:template match="NPCCharacter[@id='sword_sisters_sister_t5']"/>
	<xsl:template match="NPCCharacter[@id='sword_sisters_sister_infantry_t5']"/>
	
	<xsl:template match="NPCCharacter[@id='eastern_mercenary']"/>
	<xsl:template match="NPCCharacter[@id='eastern_mercenary_t4']"/>
	<xsl:template match="NPCCharacter[@id='eastern_mercenary_t5']"/>
	
	<xsl:template match="NPCCharacter[@id='eastern_mounted_mercenary_t4']"/>
	<xsl:template match="NPCCharacter[@id='eastern_mounted_mercenary_t5']"/>
	
	<xsl:template match="NPCCharacter[@id='western_mercenary']"/>
	<xsl:template match="NPCCharacter[@id='western_mercenary_t4']"/>
	<xsl:template match="NPCCharacter[@id='western_mercenary_t5']"/>
	
	<xsl:template match="NPCCharacter[@id='western_crossbow_t4']"/>
	<xsl:template match="NPCCharacter[@id='western_crossbow_t5']"/>
	


</xsl:stylesheet>