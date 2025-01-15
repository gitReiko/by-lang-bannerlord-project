<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='ghilman_tier_1']/@name">
        <xsl:attribute name="name">{=ghilman_tier_1.name}Majorca Sailor</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='ghilman_tier_2']/@name">
        <xsl:attribute name="name">{=ghilman_tier_2.name}Majorca Pirate</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='ghilman_tier_3']/@name">
        <xsl:attribute name="name">{=ghilman_tier_3.name}Majorca Captain</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='legion_of_the_betrayed_tier_1']/@name">
        <xsl:attribute name="name">{=legion_of_the_betrayed_tier_1.name}Serjeant of St Michael</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='legion_of_the_betrayed_tier_2']/@name">
        <xsl:attribute name="name">{=legion_of_the_betrayed_tier_2.name}Dismounted Order Brother of St Michael</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='legion_of_the_betrayed_tier_3']/@name">
        <xsl:attribute name="name">{=legion_of_the_betrayed_tier_3.name}Knight of St Michael</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='skolderbrotva_tier_1']/@name">
        <xsl:attribute name="name">{=skolderbrotva_tier_1.name}Kipchak Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='skolderbrotva_tier_2']/@name">
        <xsl:attribute name="name">{=skolderbrotva_tier_2.name}Kipchak Veteran Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='skolderbrotva_tier_3']/@name">
        <xsl:attribute name="name">{=skolderbrotva_tier_3.name}Kipchak Khan's Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='company_of_the_boar_tier_1']/@name">
        <xsl:attribute name="name">{=company_of_the_boar_tier_1.name}Pisan Crusader Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='company_of_the_boar_tier_2']/@name">
        <xsl:attribute name="name">{=company_of_the_boar_tier_2.name}Pisan Crusader Crossbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='company_of_the_boar_tier_3']/@name">
        <xsl:attribute name="name">{=company_of_the_boar_tier_3.name}Pisan Crusader Knight</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='beni_zilal_tier_1']/@name">
        <xsl:attribute name="name">{=beni_zilal_tier_1.name}Assassin</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='beni_zilal_tier_2']/@name">
        <xsl:attribute name="name">{=beni_zilal_tier_2.name}Assassin Veteran</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='beni_zilal_tier_3']/@name">
        <xsl:attribute name="name">{=beni_zilal_tier_3.name}Assassin Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='wolfskins_tier_1']/@name">
        <xsl:attribute name="name">{=wolfskins_tier_1.name}Welsh Hired Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='wolfskins_tier_2']/@name">
        <xsl:attribute name="name">{=wolfskins_tier_2.name}Welsh Hired Longbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='wolfskins_tier_3']/@name">
        <xsl:attribute name="name">{=wolfskins_tier_3.name}Welsh Noble Outlaw</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='hidden_hand_tier_1']/@name">
        <xsl:attribute name="name">{=hidden_hand_tier_1.name}Genoese Mariner</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='hidden_hand_tier_2']/@name">
        <xsl:attribute name="name">{=hidden_hand_tier_2.name}Genoese Crossbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='hidden_hand_tier_3']/@name">
        <xsl:attribute name="name">{=hidden_hand_tier_3.name}Genoese Champion Crossbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lakepike_tier_1']/@name">
        <xsl:attribute name="name">{=lakepike_tier_1.name}Varyag</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lakepike_tier_2']/@name">
        <xsl:attribute name="name">{=lakepike_tier_2.name}Varangian Mercenary</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='lakepike_tier_3']/@name">
        <xsl:attribute name="name">{=lakepike_tier_3.name}Varangian Bodyguard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='brotherhood_of_woods_tier_1']/@name">
        <xsl:attribute name="name">{=brotherhood_of_woods_tier_1.name}Sudanese Mercenary Archers</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='brotherhood_of_woods_tier_2']/@name">
        <xsl:attribute name="name">{=brotherhood_of_woods_tier_2.name}Sudanese Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='brotherhood_of_woods_tier_3']/@name">
        <xsl:attribute name="name">{=brotherhood_of_woods_tier_3.name}Sudanese Ghulam</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='embers_of_flame_tier_1']/@name">
        <xsl:attribute name="name">{=embers_of_flame_tier_1.name}Jomsviking Berserk</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='embers_of_flame_tier_2']/@name">
        <xsl:attribute name="name">{=embers_of_flame_tier_2.name}Jomsviking Raider</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='embers_of_flame_tier_3']/@name">
        <xsl:attribute name="name">{=embers_of_flame_tier_3.name}Jomsviking Warlord</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='jawwal_tier_1']/@name">
        <xsl:attribute name="name">{=jawwal_tier_1.name}Turcopole Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='jawwal_tier_2']/@name">
        <xsl:attribute name="name">{=jawwal_tier_2.name}Turcopole Veteran Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='jawwal_tier_3']/@name">
        <xsl:attribute name="name">{=jawwal_tier_3.name}Turcopole Heavy Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='karakhuzaits_tier_1']/@name">
        <xsl:attribute name="name">{=karakhuzaits_tier_1.name}Petcheneg Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='karakhuzaits_tier_2']/@name">
        <xsl:attribute name="name">{=karakhuzaits_tier_2.name}Petcheneg Veteran Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='karakhuzaits_tier_3']/@name">
        <xsl:attribute name="name">{=karakhuzaits_tier_3.name}Petcheneg Khan's Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='forest_people_tier_1']/@name">
        <xsl:attribute name="name">{=forest_people_tier_1.name}Brabancon Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='forest_people_tier_2']/@name">
        <xsl:attribute name="name">{=forest_people_tier_2.name}Brabancon Crossbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='forest_people_tier_3']/@name">
        <xsl:attribute name="name">{=forest_people_tier_3.name}Brabancon Second Son</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='eleftheroi_tier_1']/@name">
        <xsl:attribute name="name">{=eleftheroi_tier_1.name}Serjeant of Saint James</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='eleftheroi_tier_2']/@name">
        <xsl:attribute name="name">{=eleftheroi_tier_2.name}Dismounted Order Brother of Saint James</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='eleftheroi_tier_3']/@name">
        <xsl:attribute name="name">{=eleftheroi_tier_3.name}Knight of Saint James</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sword_sisters_sister_t3']/@name">
        <xsl:attribute name="name">{=sword_sisters_sister_t3.name}Hospitaller Serjeant</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sword_sisters_sister_t4']/@name">
        <xsl:attribute name="name">{=sword_sisters_sister_t4.name}Hospitaller Knight</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sword_sisters_sister_infantry_t5']/@name">
        <xsl:attribute name="name">{=sword_sisters_sister_infantry_t5.name}Templar Serjeant</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='sword_sisters_sister_t5']/@name">
        <xsl:attribute name="name">{=sword_sisters_sister_t5.name}Templar Knight</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='eastern_mercenary']/@name">
        <xsl:attribute name="name">{=eastern_mercenary.name}Crusader levy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='eastern_mercenary_t4']/@name">
        <xsl:attribute name="name">{=eastern_mercenary_t4.name}Crusader Crossbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='eastern_mercenary_t5']/@name">
        <xsl:attribute name="name">{=eastern_mercenary_t5.name}Crusader Master Crossbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='eastern_mounted_mercenary_t4']/@name">
        <xsl:attribute name="name">{=eastern_mounted_mercenary_t4.name}Turcopole Mercenary Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='eastern_mounted_mercenary_t5']/@name">
        <xsl:attribute name="name">{=eastern_mounted_mercenary_t5.name}Veteran Turcopole Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='western_mercenary']/@name">
        <xsl:attribute name="name">{=western_mercenary.name}Routier</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='western_mercenary_t4']/@name">
        <xsl:attribute name="name">{=western_mercenary_t4.name}Veteran Routier</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='western_mercenary_t5']/@name">
        <xsl:attribute name="name">{=western_mercenary_t5.name}Exiled Noble Routier</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='western_crossbow_t4']/@name">
        <xsl:attribute name="name">{=western_crossbow_t4.name}Genoese Mercenary Crossbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='western_crossbow_t5']/@name">
        <xsl:attribute name="name">{=western_crossbow_t5.name}Genoese Veteran Mercenary Crossbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='pisan_sailor']/@name">
        <xsl:attribute name="name">{=pisan_sailor.name}Pisan Mercenary Sailor</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='pisan_mariner']/@name">
        <xsl:attribute name="name">{=pisan_mariner.name}Pisan Mercenary Mariner</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='pisan_knight']/@name">
        <xsl:attribute name="name">{=pisan_knight.name}Pisan Mercenary Knight</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
