<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

    <!--
    delete Derthers clan - CRASH
    <xsl:template match="Faction[@id='clan_vlandia_1']"/>        
    -->


    <!-- assign clan to another kingdom WORKS -->
    <!--
    <xsl:template match="Faction[@id='clan_vlandia_1']/@super_faction">
        <xsl:attribute name='super_faction'>Kingdom.baltic_tribes</xsl:attribute>
    </xsl:template>
    

    <xsl:template match="Faction[@id='clan_vlandia_1']/@banner_key">
        <xsl:attribute name='banner_key'>11.37.140.1836.1836.768.788.1.0.-30.533.35.127.460.502.764.752.1.0.0</xsl:attribute>
    </xsl:template>    

    <xsl:template match="Faction[@id='clan_vlandia_1']/@culture">
        <xsl:attribute name='culture'>Culture.baltic</xsl:attribute>
    </xsl:template> -->

    <xsl:template match="Faction[@id='clan_vlandia_1']">
        <Faction id="clan_vlandia_1"
            name="Skalvians"
            tier="5"
            owner="Hero.lord_4_1"
            culture="Culture.baltic"
            super_faction="Kingdom.baltic_tribes"
            is_noble="true"
            banner_key="11.37.140.1836.1836.768.788.1.0.-30.458.35.127.348.348.728.716.1.0.0.458.35.127.348.348.803.839.1.0.180" />		
    </xsl:template>   


    <!-- Dethert's clan's owner - his wife WORKS
    <xsl:template match="Faction[@id='clan_vlandia_1']/@owner">
        <xsl:attribute name='owner'>Hero.lord_4_2</xsl:attribute>
    </xsl:template>
    -->

    <xsl:template match="Faction[@id='clan_vlandia_2']"/>
	<xsl:template match="Faction[@id='clan_vlandia_3']"/>
	<xsl:template match="Faction[@id='clan_vlandia_4']"/>
	<xsl:template match="Faction[@id='clan_vlandia_5']"/>
	<xsl:template match="Faction[@id='clan_vlandia_6']"/>
	<xsl:template match="Faction[@id='clan_vlandia_7']"/>
	<xsl:template match="Faction[@id='clan_vlandia_8']"/>
	<xsl:template match="Faction[@id='clan_vlandia_9']"/>    
    <xsl:template match="Faction[@id='clan_vlandia_10']"/>
	<xsl:template match="Faction[@id='clan_vlandia_11']"/>

    <!--
	<xsl:template match="Faction[@id='clan_khuzait_1']"/>
    -->

    <!-- assign clan to another kingdom WORKS 
    <xsl:template match="Faction[@id='clan_khuzait_1']/@super_faction">
        <xsl:attribute name='super_faction'>Kingdom.baltic_tribes</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='clan_khuzait_1']/@culture">
        <xsl:attribute name='culture'>Culture.baltic</xsl:attribute>
    </xsl:template>
    -->

    <xsl:template match="Faction[@id='clan_khuzait_1']">
        <Faction id="clan_khuzait_1"
            name="Curonians"
            tier="4"
            owner="Hero.lord_6_1"
            culture="Culture.baltic"
            super_faction="Kingdom.baltic_tribes"
            is_noble="true"
            banner_key="11.37.140.1836.1836.768.788.1.0.-30.307.35.127.475.475.764.752.1.0.0" />	
    </xsl:template>  

    <xsl:template match="Faction[@id='clan_khuzait_2']"/>
    <xsl:template match="Faction[@id='clan_khuzait_3']"/>
    <xsl:template match="Faction[@id='clan_khuzait_4']"/>
    <xsl:template match="Faction[@id='clan_khuzait_5']"/>
    <xsl:template match="Faction[@id='clan_khuzait_6']"/>
    <xsl:template match="Faction[@id='clan_khuzait_7']"/>
    <xsl:template match="Faction[@id='clan_khuzait_8']"/>
	<xsl:template match="Faction[@id='clan_khuzait_9']"/>


    <!--
	<xsl:template match="Faction[@id='clan_battania_1']"/>
    -->

    <!-- assign clan to another kingdom WORKS
    <xsl:template match="Faction[@id='clan_battania_1']/@super_faction">
        <xsl:attribute name='super_faction'>Kingdom.baltic_tribes</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='clan_battania_1']/@culture">
        <xsl:attribute name='culture'>Culture.baltic</xsl:attribute>
    </xsl:template>
     -->

    <xsl:template match="Faction[@id='clan_battania_1']">
        <Faction id="clan_battania_1"
            name="Semigallians"
            tier="5"
            owner="Hero.lord_5_1"
            culture="Culture.baltic"
            super_faction="Kingdom.baltic_tribes"
            is_noble="true"
            banner_key="11.37.140.1836.1836.768.788.1.0.-30.405.35.127.460.460.764.752.1.0.0" />		
    </xsl:template>  

	<xsl:template match="Faction[@id='clan_battania_2']"/>
	<xsl:template match="Faction[@id='clan_battania_3']"/>
	<xsl:template match="Faction[@id='clan_battania_4']"/>
	<xsl:template match="Faction[@id='clan_battania_5']"/>
	<xsl:template match="Faction[@id='clan_battania_6']"/>
	<xsl:template match="Faction[@id='clan_battania_7']"/>
	<xsl:template match="Faction[@id='clan_battania_8']"/>
	<xsl:template match="Faction[@id='clan_battania_9']"/>

    <!--
	<xsl:template match="Faction[@id='clan_sturgia_1']"/>
    -->

    <xsl:template match="Faction[@id='clan_sturgia_1']">
        <Faction id="clan_sturgia_1"
            name="Yotvingians"
            tier="5"
            owner="Hero.lord_2_1"
            culture="Culture.baltic"
            super_faction="Kingdom.baltic_tribes"
            is_noble="true"
            banner_key="11.37.140.1836.1836.768.788.1.0.-30.533.35.127.460.502.764.752.1.0.0" />	
    </xsl:template>   

    <!-- assign clan to another kingdom WORKS
    <xsl:template match="Faction[@id='clan_sturgia_1']/@super_faction">
        <xsl:attribute name='super_faction'>Kingdom.baltic_tribes</xsl:attribute>
    </xsl:template>    


    <xsl:template match="Faction[@id='clan_sturgia_1']/@culture">
        <xsl:attribute name='culture'>Culture.baltic</xsl:attribute>
    </xsl:template>
    -->

	<xsl:template match="Faction[@id='clan_sturgia_2']"/>
	<xsl:template match="Faction[@id='clan_sturgia_3']"/>
	<xsl:template match="Faction[@id='clan_sturgia_4']"/>
	<xsl:template match="Faction[@id='clan_sturgia_5']"/>
	<xsl:template match="Faction[@id='clan_sturgia_6']"/>
	<xsl:template match="Faction[@id='clan_sturgia_7']"/>
	<xsl:template match="Faction[@id='clan_sturgia_8']"/>
	<xsl:template match="Faction[@id='clan_sturgia_9']"/>

    <!--
	<xsl:template match="Faction[@id='clan_aserai_1']"/>
    -->
    <!-- assign clan to another kingdom WORKS
    <xsl:template match="Faction[@id='clan_aserai_1']/@super_faction">
        <xsl:attribute name='super_faction'>Kingdom.prussia</xsl:attribute>
    </xsl:template>   

    <xsl:template match="Faction[@id='clan_aserai_1']/@culture">
        <xsl:attribute name='culture'>Culture.baltic</xsl:attribute>
    </xsl:template>
    -->

    <xsl:template match="Faction[@id='clan_aserai_1']">
        <Faction id="clan_aserai_1"
            name="Warmia"
            tier="5"
            owner="Hero.lord_3_1"
            culture="Culture.baltic"
            super_faction="Kingdom.prussia"
            is_noble="true"
            banner_key="11.2.140.1836.1836.768.788.1.0.-30.449.35.127.402.517.764.762.1.0.180" />		
    </xsl:template>  

	<xsl:template match="Faction[@id='clan_aserai_2']"/>
	<xsl:template match="Faction[@id='clan_aserai_3']"/>
	<xsl:template match="Faction[@id='clan_aserai_4']"/>
	<xsl:template match="Faction[@id='clan_aserai_5']"/>
	<xsl:template match="Faction[@id='clan_aserai_6']"/>
	<xsl:template match="Faction[@id='clan_aserai_7']"/>
	<xsl:template match="Faction[@id='clan_aserai_8']"/>
	<xsl:template match="Faction[@id='clan_aserai_9']"/>

    <!--
	<xsl:template match="Faction[@id='clan_empire_south_1']"/>
    -->
    <!-- assign clan to another kingdom WORKS
    <xsl:template match="Faction[@id='clan_empire_south_1']/@super_faction">
        <xsl:attribute name='super_faction'>Kingdom.prussia</xsl:attribute>
    </xsl:template>         

    <xsl:template match="Faction[@id='clan_empire_south_1']/@culture">
        <xsl:attribute name='culture'>Culture.baltic</xsl:attribute>
    </xsl:template>
     -->

    <xsl:template match="Faction[@id='clan_empire_south_1']">
        <Faction id="clan_empire_south_1"
            name="Pomesania"
            tier="4"
            owner="Hero.lord_1_14"
            culture="Culture.baltic"
            super_faction="Kingdom.prussia"
            is_noble="true"
            banner_key="11.2.140.1836.1836.768.788.1.0.-30.532.35.127.356.459.764.762.1.0.-1.457.35.127.328.350.762.845.1.0.179" />	
    </xsl:template>  

	<xsl:template match="Faction[@id='clan_empire_south_2']"/>
	<xsl:template match="Faction[@id='clan_empire_south_3']"/>
	<xsl:template match="Faction[@id='clan_empire_south_4']"/>
	<xsl:template match="Faction[@id='clan_empire_south_5']"/>
	<xsl:template match="Faction[@id='clan_empire_south_6']"/>
	<xsl:template match="Faction[@id='clan_empire_south_7']"/>
	<xsl:template match="Faction[@id='clan_empire_south_8']"/>
	<xsl:template match="Faction[@id='clan_empire_south_9']"/>

    <!--
	<xsl:template match="Faction[@id='clan_empire_north_1']"/>
    -->
    <!-- assign clan to another kingdom WORKS 
    <xsl:template match="Faction[@id='clan_empire_north_1']/@super_faction">
        <xsl:attribute name='super_faction'>Kingdom.prussia</xsl:attribute>
    </xsl:template>         

    <xsl:template match="Faction[@id='clan_empire_north_1']/@culture">
        <xsl:attribute name='culture'>Culture.baltic</xsl:attribute>
    </xsl:template>
    -->

    <xsl:template match="Faction[@id='clan_empire_north_1']">
        <Faction id="clan_empire_north_1"
        name="Natangen"
        tier="5"
        owner="Hero.lord_1_1"
        culture="Culture.baltic"
        super_faction="Kingdom.prussia"
        is_noble="true"
        banner_key="11.2.140.1836.1836.768.788.1.0.-30.457.35.127.320.340.653.775.1.0.-270.457.35.127.319.340.875.775.1.0.-90" />		
    </xsl:template>  

	<xsl:template match="Faction[@id='clan_empire_north_2']"/>
	<xsl:template match="Faction[@id='clan_empire_north_3']"/>
	<xsl:template match="Faction[@id='clan_empire_north_4']"/>
	<xsl:template match="Faction[@id='clan_empire_north_5']"/>
	<xsl:template match="Faction[@id='clan_empire_north_6']"/>
	<xsl:template match="Faction[@id='clan_empire_north_7']"/>
	<xsl:template match="Faction[@id='clan_empire_north_8']"/>
	<xsl:template match="Faction[@id='clan_empire_north_9']"/>

    <!--
	<xsl:template match="Faction[@id='clan_empire_west_1']"/>
    -->
    <!-- assign clan to another kingdom WORKS 
    <xsl:template match="Faction[@id='clan_empire_west_1']/@super_faction">
        <xsl:attribute name='super_faction'>Kingdom.prussia</xsl:attribute>
    </xsl:template>       

    <xsl:template match="Faction[@id='clan_empire_west_1']/@culture">
        <xsl:attribute name='culture'>Culture.baltic</xsl:attribute>
    </xsl:template>
    -->

    <xsl:template match="Faction[@id='clan_empire_west_1']">
        <Faction id="clan_empire_west_1"
        name="Pogesania"
        tier="5"
        owner="Hero.lord_1_7"
        culture="Culture.baltic"
        super_faction="Kingdom.prussia"
        is_noble="true"
        banner_key="11.2.140.1836.1836.768.788.1.0.-30.524.35.127.319.340.819.822.1.0.43.524.35.127.319.340.722.686.1.0.223" />		
    </xsl:template>  

	<xsl:template match="Faction[@id='clan_empire_west_2']"/>
	<xsl:template match="Faction[@id='clan_empire_west_3']"/>
	<xsl:template match="Faction[@id='clan_empire_west_4']"/>
	<xsl:template match="Faction[@id='clan_empire_west_5']"/>
	<xsl:template match="Faction[@id='clan_empire_west_6']"/>
	<xsl:template match="Faction[@id='clan_empire_west_7']"/>
	<xsl:template match="Faction[@id='clan_empire_west_8']"/>
	<xsl:template match="Faction[@id='clan_empire_west_9']"/>



    <!-- minor clans be gone -->

	<xsl:template match="Faction[@id='ghilman']"/>
	<xsl:template match="Faction[@id='legion_of_the_betrayed']"/>
	<xsl:template match="Faction[@id='skolderbrotva']"/>
	<xsl:template match="Faction[@id='company_of_the_boar']"/>
	<xsl:template match="Faction[@id='beni_zilal']"/>
	<xsl:template match="Faction[@id='wolfskins']"/>
	<xsl:template match="Faction[@id='brotherhood_of_woods']"/>
	<xsl:template match="Faction[@id='hidden_hand']"/>
	<xsl:template match="Faction[@id='lakepike']"/>
	<xsl:template match="Faction[@id='embers_of_flame']"/>
	<xsl:template match="Faction[@id='jawwal']"/>
	<xsl:template match="Faction[@id='karakhuzaits']"/>
	<xsl:template match="Faction[@id='forest_people']"/>
	<xsl:template match="Faction[@id='eleftheroi']"/>


</xsl:stylesheet>