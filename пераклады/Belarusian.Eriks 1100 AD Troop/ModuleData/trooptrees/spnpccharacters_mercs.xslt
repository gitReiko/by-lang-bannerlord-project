<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

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




</xsl:stylesheet>
