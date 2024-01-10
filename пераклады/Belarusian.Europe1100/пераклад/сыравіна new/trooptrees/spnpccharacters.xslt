<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	
	<!--Ayyubid-->
		
	<xsl:template match='NPCCharacter[@id="villager_ayyubid"]'>
        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
		
    <xsl:template match="NPCCharacter[@id='ayyubid_recruit']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='ayyubid_tribesman']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='ayyubid_footman']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='ayyubid_skirmisher']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='ayyubid_archer']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='ayyubid_master_archer']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='ayyubid_infantry']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='ayyubid_veteran_infantry']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='ayyubid_mameluke_soldier']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='ayyubid_curde_regular']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='ayyubid_kurdish_cavalry']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='ayyubid_kurdish_heavy_cavalry']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='ayyubid_mameluke_axeman']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='ayyubid_mameluke_guard']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='ayyubid_palace_guard']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='ayyubid_youth']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='ayyubid_tribal_horseman']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='ayyubid_faris']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='ayyubid_veteran_faris']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='ayyubid_vanguard_faris']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<!--Ayyubid Militia-->
	
	<xsl:template match="NPCCharacter[@id='ayyubid_militia_archer']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='ayyubid_militia_veteran_archer']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='ayyubid_militia_spearman']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='ayyubid_militia_veteran_spearman']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='caravan_master_ayyubid']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='armed_trader_ayyubid']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='caravan_guard_ayyubid']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='veteran_caravan_guard_ayyubid']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<!--Battania-->

	<xsl:template match="NPCCharacter[@id='battanian_volunteer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='battanian_clanwarrior']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='battanian_trained_warrior']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='battanian_picked_warrior']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='battanian_oathsworn']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='battanian_scout']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='battanian_mounted_skirmisher']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='battanian_veteran_skirmisher']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='battanian_horseman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='battanian_woodrunner']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='battanian_raider']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='battanian_skirmisher']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='battanian_wildling']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='battanian_falxman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='battanian_veteran_falxman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='battanian_highborn_youth']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='battanian_highborn_warrior']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='battanian_hero']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='battanian_fian']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='battanian_fian_champion']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<!--Battania Militia-->
	
	<xsl:template match="NPCCharacter[@id='battanian_militia_archer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='battanian_militia_veteran_archer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='battanian_militia_spearman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='battanian_militia_veteran_spearman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<!--Vlandia-->

	<xsl:template match="NPCCharacter[@id='vlandian_recruit']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='vlandian_footman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='vlandian_spearman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='vlandian_billman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='vlandian_voulgier']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='vlandian_pikeman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='vlandian_infantry']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='vlandian_swordsman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='vlandian_sergeant']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='vlandian_light_cavalry']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='vlandian_cavalry']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='vlandian_vanguard']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='vlandian_levy_crossbowman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='vlandian_crossbowman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='vlandian_hardened_crossbowman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='vlandian_sharpshooter']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='vlandian_squire']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='vlandian_gallant']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='vlandian_knight']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='vlandian_champion']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='vlandian_banner_knight']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<!--Vlandian Militia-->
	
	<xsl:template match="NPCCharacter[@id='vlandian_militia_archer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='vlandian_militia_veteran_archer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='vlandian_militia_spearman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='vlandian_militia_veteran_spearman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<!--Aserai-->

	<xsl:template match="NPCCharacter[@id='aserai_recruit']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='aserai_tribesman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='aserai_footman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='aserai_skirmisher']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='aserai_archer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='aserai_master_archer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='aserai_infantry']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='aserai_veteran_infantry']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='aserai_mameluke_soldier']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='aserai_mameluke_regular']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='aserai_mameluke_cavalry']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='aserai_mameluke_heavy_cavalry']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='aserai_mameluke_axeman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='aserai_mameluke_guard']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='mamluke_palace_guard']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='aserai_youth']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='aserai_tribal_horseman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='aserai_faris']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='aserai_veteran_faris']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='aserai_vanguard_faris']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<!--Aserai Militia-->
	
	<xsl:template match="NPCCharacter[@id='aserai_militia_archer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='aserai_militia_veteran_archer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='aserai_militia_spearman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='aserai_militia_veteran_spearman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='caravan_master_aserai']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='armed_trader_aserai']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='caravan_guard_aserai']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='veteran_caravan_guard_aserai']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<!--Empire-->

	<xsl:template match="NPCCharacter[@id='imperial_recruit']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='imperial_infantryman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='imperial_vigla_recruit']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='imperial_equite']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='imperial_heavy_horseman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='imperial_cataphract']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='imperial_elite_cataphract']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='imperial_trained_infantryman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='imperial_veteran_infantryman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='imperial_legionary']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='imperial_archer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='bucellarii']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='imperial_trained_archer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='imperial_veteran_archer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='imperial_palatine_guard']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='imperial_menavliaton']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='imperial_elite_menavliaton']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='imperial_crossbowman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='imperial_sergeant_crossbowman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<!--Empire Militia-->
	
	<xsl:template match="NPCCharacter[@id='imperial_militia_archer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='imperial_militia_veteran_archer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='imperial_militia_spearman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='imperial_militia_veteran_spearman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<!--Khuzait-->

	<xsl:template match="NPCCharacter[@id='khuzait_nomad']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='khuzait_footman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='khuzait_tribal_warrior']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='khuzait_noble_son']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='khuzait_hunter']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='khuzait_spearman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='khuzait_raider']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='khuzait_horseman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='khuzait_qanqli']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='khuzait_archer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='khuzait_spear_infantry']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='khuzait_horse_archer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='khuzait_lancer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='khuzait_torguud']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='khuzait_marksman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='khuzait_darkhan']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='khuzait_heavy_horse_archer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='khuzait_heavy_lancer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='khuzait_kheshig']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='khuzait_khans_guard']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	

<!--Khuzait Militia-->	
	
    <xsl:template match="NPCCharacter[@id='khuzait_militia_archer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='khuzait_militia_veteran_archer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='khuzait_militia_spearman']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='khuzait_militia_veteran_spearman']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	

<!--Sturgia-->	

	<xsl:template match="NPCCharacter[@id='sturgian_recruit']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='sturgian_warrior']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='sturgian_soldier']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='sturgian_shock_troop']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='sturgian_veteran_warrior']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='sturgian_warrior_son']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='varyag']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='varyag_veteran']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='druzhinnik']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='druzhinnik_champion']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='sturgian_woodsman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='sturgian_hunter']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='sturgian_archer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='sturgian_veteran_bowman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='sturgian_brigand']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='sturgian_hardened_brigand']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='sturgian_horse_raider']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='sturgian_berzerker']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='sturgian_spearman']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='sturgian_ulfhednar']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<!--Sturgian Militia-->

    <xsl:template match="NPCCharacter[@id='sturgian_militia_archer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='sturgian_militia_veteran_archer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='sturgian_militia_spearman']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='sturgian_militia_veteran_spearman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<!--Byzantine-->

	<xsl:template match="NPCCharacter[@id='byzantine_recruit']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='byzantine_archer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='byzantine_infantryman']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='byzantine_trained_infantryman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='byzantine_veteran_infantryman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='byzantine_menavliaton']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='byzantine_bucellarii']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='byzantine_legionary']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='byzantine_elite_menavliaton']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='byzantine_archer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='byzantine_trained_archer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='byzantine_veteran_archer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='byzantine_crossbowman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='byzantine_palatine_guard']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='byzantine_sergeant_crossbowman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='byzantine_vigla_recruit']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='byzantine_equite']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
    <xsl:template match="NPCCharacter[@id='byzantine_heavy_horseman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='byzantine_cataphract']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='byzantine_elite_cataphract']">
	        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	

<!--Byzantine Militia-->	
	
	<xsl:template match="NPCCharacter[@id='byzantine_militia_archer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='byzantine_militia_veteran_archer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='byzantine_militia_spearman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='byzantine_militia_veteran_spearman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<!--Mercs-->

	<xsl:template match="NPCCharacter[@id='caravan_master_byzantine']"/>
	<xsl:template match="NPCCharacter[@id='armed_trader_byzantine']"/>
	<xsl:template match="NPCCharacter[@id='caravan_guard_byzantine']"/>
	<xsl:template match="NPCCharacter[@id='veteran_caravan_guard_byzantine']"/>


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
	
	<xsl:template match="NPCCharacter[@id='spc_eleftheroi_leader_0']"/>
	<xsl:template match="NPCCharacter[@id='spc_eleftheroi_leader_1']"/>
	<xsl:template match="NPCCharacter[@id='spc_eleftheroi_leader_2']"/>
	<xsl:template match="NPCCharacter[@id='spc_eleftheroi_leader_3']"/>
	
	<xsl:template match="NPCCharacter[@id='spc_legion_of_the_betrayed_leader_0']"/>
	<xsl:template match="NPCCharacter[@id='spc_legion_of_the_betrayed_leader_1']"/>
	<xsl:template match="NPCCharacter[@id='spc_legion_of_the_betrayed_leader_2']"/>
	<xsl:template match="NPCCharacter[@id='spc_legion_of_the_betrayed_leader_3']"/>
	
	<xsl:template match="NPCCharacter[@id='legion_of_the_betrayed_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='legion_of_the_betrayed_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='legion_of_the_betrayed_tier_3']"/>
	
	<xsl:template match="NPCCharacter[@id='lakepike_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='lakepike_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='lakepike_tier_3']"/>
	
	<xsl:template match="NPCCharacter[@id='jawwal_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='jawwal_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='jawwal_tier_3']"/>
	
	<xsl:template match="NPCCharacter[@id='spc_jawwal_leader_0']"/>
	<xsl:template match="NPCCharacter[@id='spc_jawwal_leader_1']"/>
	<xsl:template match="NPCCharacter[@id='spc_jawwal_leader_2']"/>
	<xsl:template match="NPCCharacter[@id='spc_jawwal_leader_3']"/>
		
	<xsl:template match="NPCCharacter[@id='karakhuzaits_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='karakhuzaits_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='karakhuzaits_tier_3']"/>
	
	<xsl:template match="NPCCharacter[@id='spc_karakhuzaits_leader_0']"/>
	<xsl:template match="NPCCharacter[@id='spc_karakhuzaits_leader_1']"/>
	<xsl:template match="NPCCharacter[@id='spc_karakhuzaits_leader_2']"/>
	<xsl:template match="NPCCharacter[@id='spc_karakhuzaits_leader_3']"/>
	
	<xsl:template match="NPCCharacter[@id='embers_of_flame_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='embers_of_flame_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='embers_of_flame_tier_3']"/>
	
	<xsl:template match="NPCCharacter[@id='spc_embers_of_flame_leader_0']"/>
	<xsl:template match="NPCCharacter[@id='spc_embers_of_flame_leader_1']"/>
	<xsl:template match="NPCCharacter[@id='spc_embers_of_flame_leader_2']"/>
	<xsl:template match="NPCCharacter[@id='spc_embers_of_flame_leader_3']"/>
	
	<xsl:template match="NPCCharacter[@id='hidden_hand_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='hidden_hand_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='hidden_hand_tier_3']"/>
	
	<xsl:template match="NPCCharacter[@id='spc_hidden_hand_leader_0']"/>
	<xsl:template match="NPCCharacter[@id='spc_hidden_hand_leader_1']"/>
	<xsl:template match="NPCCharacter[@id='spc_hidden_hand_leader_2']"/>
	<xsl:template match="NPCCharacter[@id='spc_hidden_hand_leader_3']"/>
	
	<xsl:template match="NPCCharacter[@id='beni_zilal_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='beni_zilal_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='beni_zilal_tier_3']"/>
	
	<xsl:template match="NPCCharacter[@id='spc_beni_zilal_leader_0']"/>
	<xsl:template match="NPCCharacter[@id='spc_beni_zilal_leader_1']"/>
	<xsl:template match="NPCCharacter[@id='spc_beni_zilal_leader_2']"/>
	<xsl:template match="NPCCharacter[@id='spc_beni_zilal_leader_3']"/>
	
	<xsl:template match="NPCCharacter[@id='skolderbrotva_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='skolderbrotva_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='skolderbrotva_tier_3']"/>
	
	<xsl:template match="NPCCharacter[@id='spc_beni_zilal_leader_0']"/>
	<xsl:template match="NPCCharacter[@id='spc_beni_zilal_leader_1']"/>
	<xsl:template match="NPCCharacter[@id='spc_beni_zilal_leader_2']"/>
	<xsl:template match="NPCCharacter[@id='spc_beni_zilal_leader_3']"/>
	
	<xsl:template match="NPCCharacter[@id='forest_people_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='forest_people_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='forest_people_tier_3']"/>
	
	<xsl:template match="NPCCharacter[@id='spc_beni_zilal_leader_0']"/>
	<xsl:template match="NPCCharacter[@id='spc_beni_zilal_leader_1']"/>
	<xsl:template match="NPCCharacter[@id='spc_beni_zilal_leader_2']"/>
	<xsl:template match="NPCCharacter[@id='spc_beni_zilal_leader_3']"/>
	
	<xsl:template match="NPCCharacter[@id='wolfskins_tier_1']"/>
	<xsl:template match="NPCCharacter[@id='wolfskins_tier_2']"/>
	<xsl:template match="NPCCharacter[@id='wolfskins_tier_3']"/>
	
	<xsl:template match="NPCCharacter[@id='spc_wolfskins_leader_0']"/>
	<xsl:template match="NPCCharacter[@id='spc_wolfskins_leader_1']"/>
	<xsl:template match="NPCCharacter[@id='spc_wolfskins_leader_2']"/>
	<xsl:template match="NPCCharacter[@id='spc_wolfskins_leader_3']"/>
	
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
	
<!--Mongols-->

	<xsl:template match="NPCCharacter[@id='villager_goldenhorde']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='goldenhorde_nomad']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='goldenhorde_footman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='goldenhorde_tribal_warrior']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='goldenhorde_noble_son']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='goldenhorde_hunter']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='goldenhorde_spearman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='goldenhorde_raider']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='goldenhorde_horseman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='goldenhorde_qanqli']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='goldenhorde_archer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='goldenhorde_spear_infantry']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='goldenhorde_horse_archer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='goldenhorde_lancer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='goldenhorde_torguud']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='goldenhorde_marksman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='goldenhorde_darkhan']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='goldenhorde_heavy_horse_archer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='goldenhorde_heavy_lancer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='goldenhorde_kheshig']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='goldenhorde_khans_guard']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<!--Goldenhorde Militia-->
	
	<xsl:template match="NPCCharacter[@id='goldenhorde_militia_archer']">
	 	 <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='goldenhorde_militia_veteran_archer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='goldenhorde_militia_spearman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='goldenhorde_militia_veteran_spearman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='caravan_master_goldenhorde']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='caravan_guard_goldenhorde']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='veteran_caravan_guard_goldenhorde']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='armed_trader_goldenhorde']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<!--Rus-->
	
	<xsl:template match="NPCCharacter[@id='rus_tysiackij']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='rus_sotiennij']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='rus_hrid']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='rus_otrok']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='rus_dziecki']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='rus_syn_bojarski']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='rus_bojawy_cholop']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='rus_lehka_kavaleriya']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='rus_polkovoj_veteran_lucnik']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='rus_polkovoj_lucnik']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='rus_woj_veteran_archer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='rus_woj_archer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='rus_polkovoj_veteran_siekirnik']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='rus_polkovoj_siekirnik']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='rus_woj_siekirnik']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='rus_polkovoj_veteran_kopijnic']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='rus_polkovoj_kopijnic']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='rus_woj_veteran_spearman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='rus_smerd']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	

<!--Sami-->

	<xsl:template match="NPCCharacter[@id='sami_nomad']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='sami_spearman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='sami_veteran_spearman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='sami_elite_spearman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='sami_master_spearman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='sami_axeman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='sami_elite_axeman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='sami_master_axeman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='sami_archer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='sami_veteran_archer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='sami_elite_archer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='sami_master_archer']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='sami_hunter']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='sami_elite_hunter']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='sami_master_hunter']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='sami_tribal_warrior']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='sami_elite_tribal_warrior']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='sami_mounted_spearman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	
	
	<xsl:template match="NPCCharacter[@id='sami_elite_mounted_spearman']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	

	<xsl:template match="NPCCharacter[@id='sami_chieftan']">
		        <xsl:copy>
            <xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute> 
            <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
	</xsl:template>	

</xsl:stylesheet>