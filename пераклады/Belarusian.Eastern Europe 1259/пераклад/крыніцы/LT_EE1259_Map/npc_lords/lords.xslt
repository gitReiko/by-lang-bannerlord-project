<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>	
	

    <!--Vlandia-->
    <!--
 	<xsl:template match="NPCCharacter[@id='lord_4_1']"/> CRASH
    <xsl:template match="NPCCharacter[@id='lord_4_2']"/> CRASH 
    -->

    <!--
    <xsl:template match="NPCCharacter[@id='lord_4_1']/@name">
        <xsl:attribute name='name'>Skomantas</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lord_4_1']/@culture">
        <xsl:attribute name='culture'>Culture.baltic</xsl:attribute>
    </xsl:template> -->


    <xsl:template match="NPCCharacter[@id='lord_4_1']">
        <NPCCharacter id="lord_4_1" name="Sareika" voice="earnest" age="31" is_female="false" is_hero="true" culture="Culture.baltic" occupation="Lord" default_group="Cavalry">
            <face>
                <!-- custom face -->
                <BodyProperties version="4" age="30.8" weight="0.2537" build="0.4916"  key="000D640000A0334E3F69C367B01A01BCE0FC7582CAB15921AF3666C685F2042701FE06140B7BF9E7747FFF000FEFF006000000000000001B0000000041843040"  />
            </face>
            <skills>
                <skill id="Engineering" value="170"/>
                <skill id="Medicine" value="71"/>
                <skill id="Leadership" value="250"/>
                <skill id="Steward" value="53"/>
                <skill id="Trade" value="199"/>
                <skill id="Charm" value="150"/>
                <skill id="Roguery" value="66"/>
                <skill id="Scouting" value="121"/>
                <skill id="Tactics" value="200"/>
                <skill id="Crafting" value="131"/>
                <skill id="Athletics" value="240"/>
                <skill id="Riding" value="200"/>
                <skill id="Throwing" value="4"/>
                <skill id="Crossbow" value="81"/>
                <skill id="Bow" value="169"/>
                <skill id="Polearm" value="200"/>
                <skill id="TwoHanded" value="200"/>
                <skill id="OneHanded" value="200"/>
            </skills>
            <Traits>
                <Trait id="Mercy" value="-1"/>
                <Trait id="Valor" value="0"/>
                <Trait id="Honor" value="-1"/>
                <Trait id="Generosity" value="1"/>
                <Trait id="Calculating" value="2"/>
                <Trait id="Egalitarian" value="-1"/>
                <Trait id="Oligarchic" value="0"/>
                <Trait id="Authoritarian" value="0"/>
            </Traits>
            <Equipments>
                <EquipmentSet id="baltic_lord_equipmentset_template"/>
                <EquipmentSet id="baltic_lord_equipmentset_template_civilian" civilian="true"/>
            </Equipments>
        </NPCCharacter>
    </xsl:template>


    <!--
    <xsl:template match="NPCCharacter[@id='lord_4_2']/@name">
        <xsl:attribute name='name'>Audra</xsl:attribute>
    </xsl:template>
    
    <xsl:template match="NPCCharacter[@id='lord_4_2']/@culture">
        <xsl:attribute name='culture'>Culture.baltic</xsl:attribute>
    </xsl:template>
    -->    

    <xsl:template match="NPCCharacter[@id='lord_4_2']">
        <NPCCharacter id="lord_4_2" name="Audra" voice="ironic" age="27" is_female="true" is_hero="true" culture="Culture.baltic" occupation="Lord" default_group="Cavalry">
            <face>
                <!-- custom face -->
                <BodyProperties version="4" age="27.4" weight="0.0601" build="0.6166"  key="000D2C0C40883004BA74A6805A311A7992E7875291B541057FF016F38BFFB5473560161409E7997691323200002943850000000000000019000000006D3C2040"  />
            </face>
            <skills>
                <skill id="Engineering" value="20"/>
                <skill id="Medicine" value="100"/>
                <skill id="Leadership" value="50"/>
                <skill id="Steward" value="120"/>
                <skill id="Trade" value="70"/>
                <skill id="Charm" value="150"/>
                <skill id="Roguery" value="50"/>
                <skill id="Scouting" value="50"/>
                <skill id="Crafting" value="50"/>
            </skills>
            <Traits>
                <Trait id="Mercy" value="0"/>
                <Trait id="Valor" value="0"/>
                <Trait id="Honor" value="1"/>
                <Trait id="Generosity" value="1"/>
                <Trait id="Calculating" value="1"/>
                <Trait id="Egalitarian" value="-2"/>
                <Trait id="Oligarchic" value="-1"/>
                <Trait id="Authoritarian" value="-1"/>
            </Traits>
            <Equipments>
                <EquipmentRoster>
                    <equipment slot="Body" id="Item.vlandian_corset_dress"/>
                    <equipment slot="Leg" id="Item.woven_leather_boots"/>
                </EquipmentRoster>
                <EquipmentRoster civilian="true">
                    <equipment slot="Body" id="Item.vlandian_corset_dress"/>
                    <equipment slot="Leg" id="Item.woven_leather_boots"/>
                </EquipmentRoster>
            </Equipments>
        </NPCCharacter>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lord_4_7']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_10']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_13']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_14']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_141']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_15']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_3']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_3_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_4']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_8']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_11']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_6']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_6_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_5']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_9']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_12']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_121']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_16']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_16_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_17']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_18']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_181']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_19']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_25']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_25_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_21']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_20']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_20_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_22']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_22_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_23']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_23_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_23_2']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_23_3']"/>
    <xsl:template match="NPCCharacter[@id='lord_4_24']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_24_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_24_2']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_24_3']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_24_4']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_26']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_26_1']"/>
    <xsl:template match="NPCCharacter[@id='lord_4_27']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_27_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_V9_u']"/>
    <xsl:template match="NPCCharacter[@id='lord_4_28']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_28_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_4_28_2']"/>
    <xsl:template match="NPCCharacter[@id='lord_V11_l']"/>    
    <xsl:template match="NPCCharacter[@id='lord_V11_u']"/>
	<xsl:template match="NPCCharacter[@id='lord_V11_c1']"/>
	<xsl:template match="NPCCharacter[@id='lord_V11_c2']"/>


    <!--Khuzait-->
    <!--
	<xsl:template match="NPCCharacter[@id='lord_6_1']"/>
    <xsl:template match="NPCCharacter[@id='lord_6_2']"/>    


    <xsl:template match="NPCCharacter[@id='lord_6_1']/@culture">
        <xsl:attribute name='culture'>Culture.baltic</xsl:attribute>
    </xsl:template>
    -->
  

    <xsl:template match="NPCCharacter[@id='lord_6_1']">
        <NPCCharacter id="lord_6_1" name="Lamekins" voice="softspoken" age="59" is_female="false" is_hero="true" culture="Culture.baltic" occupation="Lord" default_group="Cavalry" text="">
            <face>
                <!-- custom face -->
                <BodyProperties version="4" age="59.15" weight="0.5" build="0.5"  key="0013440D0000238F5574898F0382619A85E0819B59C246008F4F305B8FA03B110F77760307A7061077000000000000000000000000000007000000003CFC3100"  />
            </face>
            <skills>
                <skill id="Engineering" value="170"/>
                <skill id="Medicine" value="71"/>
                <skill id="Leadership" value="250"/>
                <skill id="Steward" value="53"/>
                <skill id="Trade" value="199"/>
                <skill id="Charm" value="150"/>
                <skill id="Roguery" value="66"/>
                <skill id="Scouting" value="121"/>
                <skill id="Tactics" value="200"/>
                <skill id="Crafting" value="131"/>
                <skill id="Athletics" value="240"/>
                <skill id="Riding" value="200"/>
                <skill id="Throwing" value="4"/>
                <skill id="Crossbow" value="81"/>
                <skill id="Bow" value="169"/>
                <skill id="Polearm" value="200"/>
                <skill id="TwoHanded" value="200"/>
                <skill id="OneHanded" value="200"/>
            </skills>
            <Traits>
                <Trait id="Mercy" value="-1"/>
                <Trait id="Valor" value="0"/>
                <Trait id="Honor" value="-1"/>
                <Trait id="Generosity" value="1"/>
                <Trait id="Calculating" value="2"/>
                <Trait id="Egalitarian" value="-1"/>
                <Trait id="Oligarchic" value="0"/>
                <Trait id="Authoritarian" value="0"/>
            </Traits>
            <Equipments>
                <EquipmentSet id="baltic_lord_equipmentset_template"/>
                <EquipmentSet id="baltic_lord_equipmentset_template_civilian" civilian="true"/>
            </Equipments>
        </NPCCharacter>
    </xsl:template>


    <!--
    <xsl:template match="NPCCharacter[@id='lord_6_2']/@culture">
        <xsl:attribute name='culture'>Culture.baltic</xsl:attribute>
    </xsl:template>  

    <xsl:template match="NPCCharacter[@id='lord_6_2']/@name">
        <xsl:attribute name='name'>Aina</xsl:attribute>
    </xsl:template>
    -->

    <xsl:template match="NPCCharacter[@id='lord_6_2']">
        <NPCCharacter id="lord_6_2" name="Aina" voice="curt" age="52" is_female="true" is_hero="true" culture="Culture.baltic" occupation="Lord" default_group="Cavalry">
            <face>
                <!-- custom face -->
                <BodyProperties version="4" age="52.81" weight="0" build="0.8748"  key="000834098088100BE37996A366674FD9B3DA84B2BA695B0781F2147A85AC03C76CA0B6450DB98956D034300010800685000000000000004D0000000065B40040"  />
            </face>
            <skills>
                <skill id="Engineering" value="20"/>
                <skill id="Medicine" value="100"/>
                <skill id="Leadership" value="50"/>
                <skill id="Steward" value="120"/>
                <skill id="Trade" value="70"/>
                <skill id="Charm" value="150"/>
                <skill id="Roguery" value="50"/>
                <skill id="Scouting" value="50"/>
                <skill id="Crafting" value="50"/>
            </skills>
            <Traits>
                <Trait id="Mercy" value="0"/>
                <Trait id="Valor" value="0"/>
                <Trait id="Honor" value="1"/>
                <Trait id="Generosity" value="1"/>
                <Trait id="Calculating" value="1"/>
                <Trait id="Egalitarian" value="-2"/>
                <Trait id="Oligarchic" value="-1"/>
                <Trait id="Authoritarian" value="-1"/>
            </Traits>
            <Equipments>
                <EquipmentRoster>
                    <equipment slot="Body" id="Item.vlandian_corset_dress"/>
                    <equipment slot="Leg" id="Item.woven_leather_boots"/>
                </EquipmentRoster>
                <EquipmentRoster civilian="true">
                    <equipment slot="Body" id="Item.vlandian_corset_dress"/>
                    <equipment slot="Leg" id="Item.woven_leather_boots"/>
                </EquipmentRoster>
            </Equipments>
        </NPCCharacter>
    </xsl:template>


    <xsl:template match="NPCCharacter[@id='dead_lord_6_1']"/>
    <xsl:template match="NPCCharacter[@id='lord_6_7']"/>
    <xsl:template match="NPCCharacter[@id='lord_6_10']"/>
    <xsl:template match="NPCCharacter[@id='lord_6_101']"/>
    <xsl:template match="NPCCharacter[@id='lord_6_13']"/>
    <xsl:template match="NPCCharacter[@id='dead_lord_6_2']"/>
    <xsl:template match="NPCCharacter[@id='lord_6_3']"/>
    <xsl:template match="NPCCharacter[@id='lord_6_4']"/>
    <xsl:template match="NPCCharacter[@id='lord_6_8']"/>
    <xsl:template match="NPCCharacter[@id='lord_6_81']"/>
    <xsl:template match="NPCCharacter[@id='lord_6_11']"/>
    <xsl:template match="NPCCharacter[@id='dead_lord_6_4']"/>    
    <xsl:template match="NPCCharacter[@id='lord_6_5']"/>
    <xsl:template match="NPCCharacter[@id='lord_6_51']"/>
    <xsl:template match="NPCCharacter[@id='lord_6_9']"/>
    <xsl:template match="NPCCharacter[@id='lord_6_12']"/>
    <xsl:template match="NPCCharacter[@id='lord_6_15']"/>
    <xsl:template match="NPCCharacter[@id='lord_6_15_1']"/>
    <xsl:template match="NPCCharacter[@id='lord_6_15_2']"/>
    <xsl:template match="NPCCharacter[@id='lord_6_6']"/>
    <xsl:template match="NPCCharacter[@id='lord_6_16']"/>
    <xsl:template match="NPCCharacter[@id='lord_6_16_1']"/>
    <xsl:template match="NPCCharacter[@id='lord_6_16_2']"/>
    <xsl:template match="NPCCharacter[@id='lord_6_24']"/>
    <xsl:template match="NPCCharacter[@id='lord_6_17']"/>
    <xsl:template match="NPCCharacter[@id='lord_6_17_1']"/>
    <xsl:template match="NPCCharacter[@id='lord_6_17_2']"/>
    <xsl:template match="NPCCharacter[@id='lord_6_21']"/>
    <xsl:template match="NPCCharacter[@id='lord_6_21_1']"/>
    <xsl:template match="NPCCharacter[@id='lord_6_18']"/>
    <xsl:template match="NPCCharacter[@id='lord_6_18_1']"/>
    <xsl:template match="NPCCharacter[@id='lord_6_18_2']"/>
	<xsl:template match="NPCCharacter[@id='lord_6_22']"/>
	<xsl:template match="NPCCharacter[@id='lord_6_22_1']"/>    
    <xsl:template match="NPCCharacter[@id='lord_6_19']"/>
    <xsl:template match="NPCCharacter[@id='lord_6_19_1']"/>
    <xsl:template match="NPCCharacter[@id='lord_6_19_2']"/>
    <xsl:template match="NPCCharacter[@id='lord_6_23']"/>
    <xsl:template match="NPCCharacter[@id='lord_6_20']"/>
    <xsl:template match="NPCCharacter[@id='lord_6_20_1']"/>
    <xsl:template match="NPCCharacter[@id='lord_K8_u']"/>
	<xsl:template match="NPCCharacter[@id='lord_K9_l']"/>
	<xsl:template match="NPCCharacter[@id='lord_K9_s']"/>
	<xsl:template match="NPCCharacter[@id='lord_K9_c1']"/>
	<xsl:template match="NPCCharacter[@id='lord_K9_c2']"/> 


    <!--Battania-->
    <!--
	<xsl:template match="NPCCharacter[@id='lord_5_1']"/>


    <xsl:template match="NPCCharacter[@id='lord_5_1']/@culture">
        <xsl:attribute name='culture'>Culture.baltic</xsl:attribute>
    </xsl:template>
    -->


    <xsl:template match="NPCCharacter[@id='lord_5_1']">
        <NPCCharacter id="lord_5_1" name="Šabis" voice="earnest" age="42" is_female="false" is_hero="true" culture="Culture.baltic" occupation="Lord" default_group="Cavalry">
            <face>
                <!-- custom face -->
                <BodyProperties version="4" age="42.27" weight="0.3787" build="0.9598" key="000DA40980001948AF7B0F8C4F65FFE877F685FF6F72FA04C52A54008AF25F986E7006350B469080E60034000040F124000000000000003B0000000005743086"/>
            </face>
            <skills>
                <skill id="Engineering" value="170"/>
                <skill id="Medicine" value="71"/>
                <skill id="Leadership" value="250"/>
                <skill id="Steward" value="53"/>
                <skill id="Trade" value="199"/>
                <skill id="Charm" value="150"/>
                <skill id="Roguery" value="66"/>
                <skill id="Scouting" value="121"/>
                <skill id="Tactics" value="200"/>
                <skill id="Crafting" value="131"/>
                <skill id="Athletics" value="240"/>
                <skill id="Riding" value="200"/>
                <skill id="Throwing" value="4"/>
                <skill id="Crossbow" value="81"/>
                <skill id="Bow" value="169"/>
                <skill id="Polearm" value="200"/>
                <skill id="TwoHanded" value="200"/>
                <skill id="OneHanded" value="200"/>
            </skills>
            <Traits>
                <Trait id="Mercy" value="-1"/>
                <Trait id="Valor" value="0"/>
                <Trait id="Honor" value="-1"/>
                <Trait id="Generosity" value="1"/>
                <Trait id="Calculating" value="2"/>
                <Trait id="Egalitarian" value="-1"/>
                <Trait id="Oligarchic" value="0"/>
                <Trait id="Authoritarian" value="0"/>
            </Traits>
            <Equipments>
                <EquipmentSet id="baltic_lord_equipmentset_template"/>
                <EquipmentSet id="baltic_lord_equipmentset_template_civilian" civilian="true"/>
            </Equipments>
        </NPCCharacter>
    </xsl:template>

	<xsl:template match="NPCCharacter[@id='lord_5_3_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_5_4']"/>
	<xsl:template match="NPCCharacter[@id='lord_5_5']"/>
	<xsl:template match="NPCCharacter[@id='lord_5_6']"/>
	<xsl:template match="NPCCharacter[@id='lord_5_19']"/>
	<xsl:template match="NPCCharacter[@id='lord_5_14']"/>
	<xsl:template match="NPCCharacter[@id='lord_5_14_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_5_22']"/>
	<xsl:template match="NPCCharacter[@id='lord_5_16']"/>
	<xsl:template match="NPCCharacter[@id='lord_5_16_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_5_17']"/>
	<xsl:template match="NPCCharacter[@id='lord_5_17_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_B8_l']"/>
	<xsl:template match="NPCCharacter[@id='lord_5_1_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_5_3']"/>
	<xsl:template match="NPCCharacter[@id='lord_5_3_2']"/>
	<xsl:template match="NPCCharacter[@id='lord_5_5_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_5_7']"/>
	<xsl:template match="NPCCharacter[@id='lord_5_8']"/>
	<xsl:template match="NPCCharacter[@id='lord_5_9']"/>
	<xsl:template match="NPCCharacter[@id='lord_5_91']"/>
	<xsl:template match="NPCCharacter[@id='lord_5_10']"/>
	<xsl:template match="NPCCharacter[@id='lord_5_11']"/>
	<xsl:template match="NPCCharacter[@id='lord_5_12']"/>
	<xsl:template match="NPCCharacter[@id='lord_5_13']"/>
	<xsl:template match="NPCCharacter[@id='lord_5_13_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_5_131']"/>
	<xsl:template match="NPCCharacter[@id='lord_5_15']"/>
	<xsl:template match="NPCCharacter[@id='lord_5_15_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_5_15_2']"/>
	<xsl:template match="NPCCharacter[@id='lord_5_15_3']"/>
	<xsl:template match="NPCCharacter[@id='lord_5_16_2']"/>
	<xsl:template match="NPCCharacter[@id='lord_5_18']"/>
	<xsl:template match="NPCCharacter[@id='lord_5_18_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_5_20']"/>
	<xsl:template match="NPCCharacter[@id='lord_5_21']"/>
	<xsl:template match="NPCCharacter[@id='lord_5_21_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_5_21_2']"/>
	<xsl:template match="NPCCharacter[@id='lord_B8_s']"/>
	<xsl:template match="NPCCharacter[@id='lord_B8_c']"/>



    <!--Sturgia-->
    <!--
	<xsl:template match="NPCCharacter[@id='lord_2_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_2']"/>
    -->

    <xsl:template match="NPCCharacter[@id='lord_2_1']">
        <NPCCharacter id="lord_2_1" name="Skomantas" voice="ironic" age="32" is_female="false" is_hero="true" culture="Culture.baltic" occupation="Lord" default_group="Cavalry">
            <face>
                <!-- custom face -->
                <BodyProperties version="4" age="32" weight="0.0483" build="0.4997" key="000D9C0B8000100CF1764A571E805FE390EA863E187090107FE401738FC8704624B726350B5EF9A47102330370344522000000000000003B000000003D7C3101"/>
            </face>
            <skills>
                <skill id="Engineering" value="170"/>
                <skill id="Medicine" value="71"/>
                <skill id="Leadership" value="250"/>
                <skill id="Steward" value="53"/>
                <skill id="Trade" value="199"/>
                <skill id="Charm" value="150"/>
                <skill id="Roguery" value="66"/>
                <skill id="Scouting" value="121"/>
                <skill id="Tactics" value="200"/>
                <skill id="Crafting" value="131"/>
                <skill id="Athletics" value="240"/>
                <skill id="Riding" value="200"/>
                <skill id="Throwing" value="4"/>
                <skill id="Crossbow" value="81"/>
                <skill id="Bow" value="169"/>
                <skill id="Polearm" value="200"/>
                <skill id="TwoHanded" value="200"/>
                <skill id="OneHanded" value="200"/>
            </skills>
            <Traits>
                <Trait id="Mercy" value="-1"/>
                <Trait id="Valor" value="0"/>
                <Trait id="Honor" value="-1"/>
                <Trait id="Generosity" value="1"/>
                <Trait id="Calculating" value="2"/>
                <Trait id="Egalitarian" value="-1"/>
                <Trait id="Oligarchic" value="0"/>
                <Trait id="Authoritarian" value="0"/>
            </Traits>
            <Equipments>
                <EquipmentSet id="baltic_lord_equipmentset_template"/>
                <EquipmentSet id="baltic_lord_equipmentset_template_civilian" civilian="true"/>
            </Equipments>
        </NPCCharacter>
    </xsl:template>

    <!--
    <xsl:template match="NPCCharacter[@id='lord_2_1']/@culture">
        <xsl:attribute name='culture'>Culture.baltic</xsl:attribute>
    </xsl:template>
    --> 

    <!--
    <xsl:template match="NPCCharacter[@id='lord_2_2']/@culture">
        <xsl:attribute name='culture'>Culture.baltic</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lord_2_2']/@name">
        <xsl:attribute name='name'>Milda</xsl:attribute>
    </xsl:template>
    -->

    <xsl:template match="NPCCharacter[@id='lord_2_2']">
        <NPCCharacter id="lord_2_2" name="Milda" voice="softspoken" age="25" is_female="true" is_hero="true" culture="Culture.baltic" occupation="Lord" default_group="Cavalry">
            <face>
                <!-- custom face -->
                <BodyProperties version="4" age="25.12" weight="0" build="0.4916"  key="00020C000088300F5F7830705951053891CC8463A7A82006E0F0196187FF515947A016030AF3837A7003360000800423000000000000000A00000000414410C0"  />
            </face>
            <skills>
                <skill id="Engineering" value="20"/>
                <skill id="Medicine" value="100"/>
                <skill id="Leadership" value="50"/>
                <skill id="Steward" value="120"/>
                <skill id="Trade" value="70"/>
                <skill id="Charm" value="150"/>
                <skill id="Roguery" value="50"/>
                <skill id="Scouting" value="50"/>
                <skill id="Crafting" value="50"/>
            </skills>
            <Traits>
                <Trait id="Mercy" value="0"/>
                <Trait id="Valor" value="0"/>
                <Trait id="Honor" value="1"/>
                <Trait id="Generosity" value="1"/>
                <Trait id="Calculating" value="1"/>
                <Trait id="Egalitarian" value="-2"/>
                <Trait id="Oligarchic" value="-1"/>
                <Trait id="Authoritarian" value="-1"/>
            </Traits>
            <Equipments>
                <EquipmentRoster>
                    <equipment slot="Body" id="Item.vlandian_corset_dress"/>
                    <equipment slot="Leg" id="Item.woven_leather_boots"/>
                </EquipmentRoster>
                <EquipmentRoster civilian="true">
                    <equipment slot="Body" id="Item.vlandian_corset_dress"/>
                    <equipment slot="Leg" id="Item.woven_leather_boots"/>
                </EquipmentRoster>
            </Equipments>
        </NPCCharacter>
    </xsl:template>


    <xsl:template match="NPCCharacter[@id='dead_lord_2_1']"/>
    <xsl:template match="NPCCharacter[@id='dead_lord_2_2']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_13_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_13_2']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_13_3']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_13_4']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_7']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_7_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_10']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_13']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_3']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_4']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_4_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_8']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_11']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_111']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_5']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_6']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_9']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_12']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_14']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_121']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_14_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_14_2']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_14_3']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_16']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_16_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_21']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_21_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_17']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_17_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_22']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_22_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_24']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_24_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_18']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_18_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_23']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_23_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_15']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_15_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_15_2']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_15_3']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_15_4']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_19']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_19_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_20']"/>
	<xsl:template match="NPCCharacter[@id='lord_2_20_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_S8_u']"/>
	<xsl:template match="NPCCharacter[@id='lord_S9_l']"/>
	<xsl:template match="NPCCharacter[@id='lord_S9_m']"/>
	<xsl:template match="NPCCharacter[@id='lord_S9_c']"/>
	<xsl:template match="NPCCharacter[@id='lord_S9_u']"/>


    <!--Aserai-->
    <!--
	<xsl:template match="NPCCharacter[@id='lord_3_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_2']"/>


    <xsl:template match="NPCCharacter[@id='lord_3_1']/@culture">
        <xsl:attribute name='culture'>Culture.baltic</xsl:attribute>
    </xsl:template>
    -->

    <xsl:template match="NPCCharacter[@id='lord_3_1']">
        <NPCCharacter id="lord_3_1" name="Glappo" voice="curt" age="33" is_female="false" is_hero="true" culture="Culture.baltic" occupation="Lord" default_group="Cavalry">
            <face>
                <!-- custom face -->
                <BodyProperties version="4" age="33.33" weight="0.2114" build="0.8191"  key="00132C0C40A0101C77648A8630040F47B0F076B4BA828F036F0D041073F12409897A962405F870B9C368D90006956C6900000000000000250000000040AC7040"  />
            </face>
            <skills>
                <skill id="Engineering" value="170"/>
                <skill id="Medicine" value="71"/>
                <skill id="Leadership" value="250"/>
                <skill id="Steward" value="53"/>
                <skill id="Trade" value="199"/>
                <skill id="Charm" value="150"/>
                <skill id="Roguery" value="66"/>
                <skill id="Scouting" value="121"/>
                <skill id="Tactics" value="200"/>
                <skill id="Crafting" value="131"/>
                <skill id="Athletics" value="240"/>
                <skill id="Riding" value="200"/>
                <skill id="Throwing" value="4"/>
                <skill id="Crossbow" value="81"/>
                <skill id="Bow" value="169"/>
                <skill id="Polearm" value="200"/>
                <skill id="TwoHanded" value="200"/>
                <skill id="OneHanded" value="200"/>
            </skills>
            <Traits>
                <Trait id="Mercy" value="-1"/>
                <Trait id="Valor" value="0"/>
                <Trait id="Honor" value="-1"/>
                <Trait id="Generosity" value="1"/>
                <Trait id="Calculating" value="2"/>
                <Trait id="Egalitarian" value="-1"/>
                <Trait id="Oligarchic" value="0"/>
                <Trait id="Authoritarian" value="0"/>
            </Traits>
            <Equipments>
                <EquipmentSet id="baltic_lord_equipmentset_template"/>
                <EquipmentSet id="baltic_lord_equipmentset_template_civilian" civilian="true"/>
            </Equipments>
        </NPCCharacter>
    </xsl:template>


    <!--
    <xsl:template match="NPCCharacter[@id='lord_3_2']/@culture">
        <xsl:attribute name='culture'>Culture.baltic</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lord_3_2']/@name">
        <xsl:attribute name='name'>Vaida</xsl:attribute>
    </xsl:template>
    -->

    <xsl:template match="NPCCharacter[@id='lord_3_2']">
        <NPCCharacter id="lord_3_2" name="Vaida" voice="earnest" age="25" is_female="true" is_hero="true" culture="Culture.baltic" occupation="Lord" default_group="Cavalry">
            <face>
                <!-- custom face -->
                <BodyProperties version="4" age="25.73" weight="0.1125" build="0.9877"  key="000050028070400E007327CFAFC68002F0A58A0A08A55109D008D04B70FED19409F026240B448705F200000000000000000000000000002B00000000797C1040"  />
            </face>
            <skills>
                <skill id="Engineering" value="20"/>
                <skill id="Medicine" value="100"/>
                <skill id="Leadership" value="50"/>
                <skill id="Steward" value="120"/>
                <skill id="Trade" value="70"/>
                <skill id="Charm" value="150"/>
                <skill id="Roguery" value="50"/>
                <skill id="Scouting" value="50"/>
                <skill id="Crafting" value="50"/>
            </skills>
            <Traits>
                <Trait id="Mercy" value="0"/>
                <Trait id="Valor" value="0"/>
                <Trait id="Honor" value="1"/>
                <Trait id="Generosity" value="1"/>
                <Trait id="Calculating" value="1"/>
                <Trait id="Egalitarian" value="-2"/>
                <Trait id="Oligarchic" value="-1"/>
                <Trait id="Authoritarian" value="-1"/>
            </Traits>
            <Equipments>
                <EquipmentRoster>
                    <equipment slot="Body" id="Item.vlandian_corset_dress"/>
                    <equipment slot="Leg" id="Item.woven_leather_boots"/>
                </EquipmentRoster>
                <EquipmentRoster civilian="true">
                    <equipment slot="Body" id="Item.vlandian_corset_dress"/>
                    <equipment slot="Leg" id="Item.woven_leather_boots"/>
                </EquipmentRoster>
            </Equipments>
        </NPCCharacter>
    </xsl:template>


    <xsl:template match="NPCCharacter[@id='dead_lord_3_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_7']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_10']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_13']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_13_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_13_2']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_8']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_11']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_3']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_3_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_4']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_5']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_51']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_12']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_20']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_20_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_20_2']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_6']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_9']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_14']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_14_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_15']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_15_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_15_2']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_16']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_16_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_17']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_17_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_17_2']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_21']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_21_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_18']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_18_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_18_2']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_18_3']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_18_4']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_19']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_19_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_19_2']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_19_3']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_23']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_23_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_22']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_22_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_22_2']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_22_3']"/>
	<xsl:template match="NPCCharacter[@id='lord_3_22_4']"/>
	<xsl:template match="NPCCharacter[@id='lord_A9_l']"/>
	<xsl:template match="NPCCharacter[@id='lord_A9_s']"/>
	<xsl:template match="NPCCharacter[@id='lord_A9_c']"/>
	<xsl:template match="NPCCharacter[@id='lord_A9_u']"/>


    <!--Empire South-->

    <!--
	<xsl:template match="NPCCharacter[@id='lord_1_14']"/>

    <xsl:template match="NPCCharacter[@id='lord_1_14']/@culture">
        <xsl:attribute name='culture'>Culture.baltic</xsl:attribute>
    </xsl:template>
    -->

    <xsl:template match="NPCCharacter[@id='lord_1_14']">
        <NPCCharacter id="lord_1_14" name="Synko" voice="ironic" age="30" is_female="false" is_hero="true" culture="Culture.baltic" occupation="Lord" default_group="Cavalry">
            <face>
                <!-- custom face -->
                <BodyProperties version="4" age="30.13" weight="0.054" build="0.6497"  key="0008180080A0178A945A3A54F005107A74B776E5FDA0F704872A006274A1640799B866240C79B802A17994100C5A79B8000000000000002C00000000299C40C0"  />
            </face>
            <skills>
                <skill id="Engineering" value="170"/>
                <skill id="Medicine" value="71"/>
                <skill id="Leadership" value="250"/>
                <skill id="Steward" value="53"/>
                <skill id="Trade" value="199"/>
                <skill id="Charm" value="150"/>
                <skill id="Roguery" value="66"/>
                <skill id="Scouting" value="121"/>
                <skill id="Tactics" value="200"/>
                <skill id="Crafting" value="131"/>
                <skill id="Athletics" value="240"/>
                <skill id="Riding" value="200"/>
                <skill id="Throwing" value="4"/>
                <skill id="Crossbow" value="81"/>
                <skill id="Bow" value="169"/>
                <skill id="Polearm" value="200"/>
                <skill id="TwoHanded" value="200"/>
                <skill id="OneHanded" value="200"/>
            </skills>
            <Traits>
                <Trait id="Mercy" value="-1"/>
                <Trait id="Valor" value="0"/>
                <Trait id="Honor" value="-1"/>
                <Trait id="Generosity" value="1"/>
                <Trait id="Calculating" value="2"/>
                <Trait id="Egalitarian" value="-1"/>
                <Trait id="Oligarchic" value="0"/>
                <Trait id="Authoritarian" value="0"/>
            </Traits>
            <Equipments>
                <EquipmentSet id="baltic_lord_equipmentset_template"/>
                <EquipmentSet id="baltic_lord_equipmentset_template_civilian" civilian="true"/>
            </Equipments>
        </NPCCharacter>
    </xsl:template>


	<xsl:template match="NPCCharacter[@id='lord_1_27']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_27_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_27_2']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_27_3']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_37']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_47']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_47_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_47_2']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_47_3']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_15']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_155']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_16']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_28']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_38']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_48']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_48_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_48_2']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_48_3']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_177']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_29']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_17']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_18']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_39']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_30']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_30_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_49']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_49_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_49_2']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_30_2']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_30_3']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_56_2']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_63_2']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_63_3']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_63']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_63_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_74']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_74_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_54']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_54_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_68']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_68_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_69_2']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_69']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_69_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_55']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_55_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_72']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_72_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_SE8_c']"/>
	<xsl:template match="NPCCharacter[@id='lord_SE9_l']"/>
	<xsl:template match="NPCCharacter[@id='lord_SE9_s']"/>
	<xsl:template match="NPCCharacter[@id='lord_SE9_c1']"/>
	<xsl:template match="NPCCharacter[@id='lord_SE9_c2']"/>



    <!--Empire North-->

    <!--
	<xsl:template match="NPCCharacter[@id='lord_1_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_2']"/>

    <xsl:template match="NPCCharacter[@id='lord_1_1']/@culture">
        <xsl:attribute name='culture'>Culture.baltic</xsl:attribute>
    </xsl:template>    
    -->
    <xsl:template match="NPCCharacter[@id='lord_1_1']">
        <NPCCharacter id="lord_1_1" name="Erks Mānts" voice="curt" age="32" is_female="false" is_hero="true" culture="Culture.baltic" occupation="Lord" default_group="Cavalry">
            <face>
                <!-- custom face -->
                <BodyProperties version="4" age="32.19" weight="0.5" build="0.4314" key="0008480980001348DA7672AE6FE1C2A980F885B5F461E001366706388EF0302302C676240CE0A0006736A0000354006300000000000000290000000029947042"/>
            </face>
            <skills>
                <skill id="Engineering" value="170"/>
                <skill id="Medicine" value="71"/>
                <skill id="Leadership" value="250"/>
                <skill id="Steward" value="53"/>
                <skill id="Trade" value="199"/>
                <skill id="Charm" value="150"/>
                <skill id="Roguery" value="66"/>
                <skill id="Scouting" value="121"/>
                <skill id="Tactics" value="200"/>
                <skill id="Crafting" value="131"/>
                <skill id="Athletics" value="240"/>
                <skill id="Riding" value="200"/>
                <skill id="Throwing" value="4"/>
                <skill id="Crossbow" value="81"/>
                <skill id="Bow" value="169"/>
                <skill id="Polearm" value="200"/>
                <skill id="TwoHanded" value="200"/>
                <skill id="OneHanded" value="200"/>
            </skills>
            <Traits>
                <Trait id="Mercy" value="-1"/>
                <Trait id="Valor" value="0"/>
                <Trait id="Honor" value="-1"/>
                <Trait id="Generosity" value="1"/>
                <Trait id="Calculating" value="2"/>
                <Trait id="Egalitarian" value="-1"/>
                <Trait id="Oligarchic" value="0"/>
                <Trait id="Authoritarian" value="0"/>
            </Traits>
            <Equipments>
                <EquipmentSet id="baltic_lord_equipmentset_template"/>
                <EquipmentSet id="baltic_lord_equipmentset_template_civilian" civilian="true"/>
            </Equipments>
        </NPCCharacter>
    </xsl:template>


    <!--
    <xsl:template match="NPCCharacter[@id='lord_1_2']/@culture">
        <xsl:attribute name='culture'>Culture.baltic</xsl:attribute>
    </xsl:template>        

    <xsl:template match="NPCCharacter[@id='lord_1_2']/@name">
        <xsl:attribute name='name'>Ragneda</xsl:attribute>
    </xsl:template>
    -->


    <xsl:template match="NPCCharacter[@id='lord_1_2']">
        <NPCCharacter id="lord_1_2" name="Ragneda" voice="earnest" age="23" is_female="true" is_hero="true" culture="Culture.baltic" occupation="Lord" default_group="Cavalry">
            <face>
                <!-- custom face -->
                <BodyProperties version="4" age="22.89" weight="0" build="0.7376"  key="000D24035488100EA57663A036010F9690AC847354A551007105000485FA60676CA016130CE2E976B038760030F00FE5000000000000001C0000000065A420C0"  />
            </face>
            <skills>
                <skill id="Engineering" value="20"/>
                <skill id="Medicine" value="100"/>
                <skill id="Leadership" value="50"/>
                <skill id="Steward" value="120"/>
                <skill id="Trade" value="70"/>
                <skill id="Charm" value="150"/>
                <skill id="Roguery" value="50"/>
                <skill id="Scouting" value="50"/>
                <skill id="Crafting" value="50"/>
            </skills>
            <Traits>
                <Trait id="Mercy" value="0"/>
                <Trait id="Valor" value="0"/>
                <Trait id="Honor" value="1"/>
                <Trait id="Generosity" value="1"/>
                <Trait id="Calculating" value="1"/>
                <Trait id="Egalitarian" value="-2"/>
                <Trait id="Oligarchic" value="-1"/>
                <Trait id="Authoritarian" value="-1"/>
            </Traits>
            <Equipments>
                <EquipmentRoster>
                    <equipment slot="Body" id="Item.vlandian_corset_dress"/>
                    <equipment slot="Leg" id="Item.woven_leather_boots"/>
                </EquipmentRoster>
                <EquipmentRoster civilian="true">
                    <equipment slot="Body" id="Item.vlandian_corset_dress"/>
                    <equipment slot="Leg" id="Item.woven_leather_boots"/>
                </EquipmentRoster>
            </Equipments>
        </NPCCharacter>
    </xsl:template>    

	<xsl:template match="NPCCharacter[@id='lord_1_20']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_41']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_411']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_31']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_1_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_1_2']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_21']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_3']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_4']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_22']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_42']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_32']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_422']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_1_3']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_1_4']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_1_5']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_1_6']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_5']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_1_7']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_1_8']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_6']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_33']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_43']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_1_9']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_1_10']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_1_11']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_1_12']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_1_13']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_1_14']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_64']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_1_17']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_50']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_66']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_1_15']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_1_16']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_51']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_67']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_58']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_70']"/>
	<xsl:template match="NPCCharacter[@id='lord_NE7_u']"/>
	<xsl:template match="NPCCharacter[@id='lord_NE8_l']"/>
	<xsl:template match="NPCCharacter[@id='lord_NE8_s']"/>
	<xsl:template match="NPCCharacter[@id='lord_NE8_c1']"/>
	<xsl:template match="NPCCharacter[@id='lord_NE8_c2']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_56']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_56_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_NE9_l']"/>
	<xsl:template match="NPCCharacter[@id='lord_NE9_s']"/>
	<xsl:template match="NPCCharacter[@id='lord_NE9_d']"/>


    <!--Empire West	-->
    <!--
	<xsl:template match="NPCCharacter[@id='lord_1_7']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_8']"/>

    <xsl:template match="NPCCharacter[@id='lord_1_7']/@culture">
        <xsl:attribute name='culture'>Culture.baltic</xsl:attribute>
    </xsl:template>   
    -->

    <xsl:template match="NPCCharacter[@id='lord_1_7']">
        <NPCCharacter id="lord_1_7" name="Auctume" voice="ironic" age="31" is_female="false" is_hero="true" culture="Culture.baltic" occupation="Lord" default_group="Cavalry">
            <face>
                <!-- custom face -->
                <BodyProperties version="4" age="30.7" weight="0.1744" build="0.8318"  key="000554008000031C3E60B36A2931208A64E4833758B49C007A17C20783E204150F7776030AE87034C300000000758800000000000000000A000000001D643080"  />
            </face>
            <skills>
                <skill id="Engineering" value="170"/>
                <skill id="Medicine" value="71"/>
                <skill id="Leadership" value="250"/>
                <skill id="Steward" value="53"/>
                <skill id="Trade" value="199"/>
                <skill id="Charm" value="150"/>
                <skill id="Roguery" value="66"/>
                <skill id="Scouting" value="121"/>
                <skill id="Tactics" value="200"/>
                <skill id="Crafting" value="131"/>
                <skill id="Athletics" value="240"/>
                <skill id="Riding" value="200"/>
                <skill id="Throwing" value="4"/>
                <skill id="Crossbow" value="81"/>
                <skill id="Bow" value="169"/>
                <skill id="Polearm" value="200"/>
                <skill id="TwoHanded" value="200"/>
                <skill id="OneHanded" value="200"/>
            </skills>
            <Traits>
                <Trait id="Mercy" value="-1"/>
                <Trait id="Valor" value="0"/>
                <Trait id="Honor" value="-1"/>
                <Trait id="Generosity" value="1"/>
                <Trait id="Calculating" value="2"/>
                <Trait id="Egalitarian" value="-1"/>
                <Trait id="Oligarchic" value="0"/>
                <Trait id="Authoritarian" value="0"/>
            </Traits>
            <Equipments>
                <EquipmentSet id="baltic_lord_equipmentset_template"/>
                <EquipmentSet id="baltic_lord_equipmentset_template_civilian" civilian="true"/>
            </Equipments>
        </NPCCharacter>
    </xsl:template>

    <!--
    <xsl:template match="NPCCharacter[@id='lord_1_8']/@culture">
        <xsl:attribute name='culture'>Culture.baltic</xsl:attribute>
    </xsl:template>   

    <xsl:template match="NPCCharacter[@id='lord_1_8']/@name">
        <xsl:attribute name='name'>Ginta</xsl:attribute>
    </xsl:template>   
    -->

    <xsl:template match="NPCCharacter[@id='lord_1_8']">
        <NPCCharacter id="lord_1_8" name="Ginta" voice="softspoken" age="23" is_female="true" is_hero="true" culture="Culture.baltic" occupation="Lord" default_group="Cavalry">
            <face>
                <!-- custom face -->
                <BodyProperties version="4" age="31.69" weight="0.1125" build="0.9877"  key="00002006C07000028479969F7F518B64F0948A1E089500068C68400F77FEA19409F026140B046C05F200000000000000000000000000001B00000000797C10C0"  />
            </face>
            <skills>
                <skill id="Engineering" value="20"/>
                <skill id="Medicine" value="100"/>
                <skill id="Leadership" value="50"/>
                <skill id="Steward" value="120"/>
                <skill id="Trade" value="70"/>
                <skill id="Charm" value="150"/>
                <skill id="Roguery" value="50"/>
                <skill id="Scouting" value="50"/>
                <skill id="Crafting" value="50"/>
            </skills>
            <Traits>
                <Trait id="Mercy" value="0"/>
                <Trait id="Valor" value="0"/>
                <Trait id="Honor" value="1"/>
                <Trait id="Generosity" value="1"/>
                <Trait id="Calculating" value="1"/>
                <Trait id="Egalitarian" value="-2"/>
                <Trait id="Oligarchic" value="-1"/>
                <Trait id="Authoritarian" value="-1"/>
            </Traits>
            <Equipments>
                <EquipmentRoster>
                    <equipment slot="Body" id="Item.vlandian_corset_dress"/>
                    <equipment slot="Leg" id="Item.woven_leather_boots"/>
                </EquipmentRoster>
                <EquipmentRoster civilian="true">
                    <equipment slot="Body" id="Item.vlandian_corset_dress"/>
                    <equipment slot="Leg" id="Item.woven_leather_boots"/>
                </EquipmentRoster>
            </Equipments>
        </NPCCharacter>
    </xsl:template>    


	<xsl:template match="NPCCharacter[@id='lord_1_75']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_34']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_24']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_44']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_9']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_10']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_35']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_25']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_23']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_11']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_111']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_12']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_36']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_26']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_40']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_40_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_46']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_46_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_45']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_45_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_45_2']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_45_3']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_57']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_57_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_57_2']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_52']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_52_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_52_2']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_62']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_62_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_53']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_73']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_73_1']"/>
	<xsl:template match="NPCCharacter[@id='lord_1_71']"/>
	<xsl:template match="NPCCharacter[@id='lord_WE8_c']"/>
	<xsl:template match="NPCCharacter[@id='lord_WE8_u']"/>
	<xsl:template match="NPCCharacter[@id='lord_WE9_l']"/>
	<xsl:template match="NPCCharacter[@id='lord_WE9_u']"/>
	<xsl:template match="NPCCharacter[@id='lord_WE9_u2']"/>	



</xsl:stylesheet>