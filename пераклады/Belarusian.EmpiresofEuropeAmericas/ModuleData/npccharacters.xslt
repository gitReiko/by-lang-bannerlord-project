<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml" encoding="utf-8" omit-xml-declaration="no" />
  <!-- Americas v1.5.6.1 localization fixes: NPCCharacters. -->
  <!-- English fallback text and runtime tokens are preserved. See static_string_fixes.xml. -->
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()" />
    </xsl:copy>
  </xsl:template>
  <!-- ModuleData/bandits.xml -->
  <!-- Changed base-game text. -->
  <xsl:template match="NPCCharacter[@id='looter']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.looter.name}Escaped Slave</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="NPCCharacter[@id='war_band_boss']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.war_band_boss.name}War Party Leader</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="NPCCharacter[@id='war_band_hunter']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.war_band_hunter.name}War Band Hunter</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="NPCCharacter[@id='war_band_raider']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.war_band_raider.name}War Band Raider</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="NPCCharacter[@id='war_band_warrior']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.war_band_warrior.name}War Band Warrior</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_aserai.xml -->
  <!-- Changed base-game text. -->
  <xsl:template match="NPCCharacter[@id='villager_aserai']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.villager_aserai.name}Algonquin Villager</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_athabaskan.xml -->
  <!-- Conflicting localization key. -->
  <xsl:template match="NPCCharacter[@id='townswoman_athabaskan']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.townswoman_athabaskan.name}athabaskan Townswoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_battania.xml -->
  <!-- Changed base-game text. -->
  <xsl:template match="NPCCharacter[@id='villager_battania']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.villager_battania.name}Irish Townsman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_caddoan.xml -->
  <!-- Conflicting localization key. -->
  <xsl:template match="NPCCharacter[@id='townswoman_caddoan']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.townswoman_caddoan.name}caddoan Townswoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_empire.xml -->
  <!-- Changed base-game text. -->
  <xsl:template match="NPCCharacter[@id='villager_empire']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.villager_empire.name}Spanish Peasant</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_english.xml -->
  <!-- Conflicting localization key. -->
  <xsl:template match="NPCCharacter[@id='townswoman_english']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.townswoman_english.name}English Townswoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_iroquois.xml -->
  <!-- Conflicting localization key. -->
  <xsl:template match="NPCCharacter[@id='townswoman_iroquois']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.townswoman_iroquois.name}Iroquoian Townswoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_italian.xml -->
  <!-- Conflicting localization key. -->
  <xsl:template match="NPCCharacter[@id='townswoman_italian']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.townswoman_italian.name}Italian Townswoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="NPCCharacter[@id='villager_italian']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.villager_italian.name}Italian Townsman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_khuzait.xml -->
  <!-- Changed base-game text. -->
  <xsl:template match="NPCCharacter[@id='villager_khuzait']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.villager_khuzait.name}Bantu Villager</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_muskogean.xml -->
  <!-- Conflicting localization key. -->
  <xsl:template match="NPCCharacter[@id='townswoman_muskogean']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.townswoman_muskogean.name}Muskogean Townswoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_pirate.xml -->
  <!-- Conflicting localization key. -->
  <xsl:template match="NPCCharacter[@id='townswoman_pirate']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.townswoman_pirate.name}Pirate Townswoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_portuguese.xml -->
  <!-- Conflicting localization key. -->
  <xsl:template match="NPCCharacter[@id='townswoman_portuguese']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.townswoman_portuguese.name}Portuguese Townswoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="NPCCharacter[@id='villager_portuguese']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.villager_portuguese.name}Portuguese Townsman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_scottish.xml -->
  <!-- Conflicting localization key. -->
  <xsl:template match="NPCCharacter[@id='townswoman_scottish']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.townswoman_scottish.name}Scottish Townswoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="NPCCharacter[@id='villager_scottish']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.villager_scottish.name}Scottish Townsman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_siouan.xml -->
  <!-- Conflicting localization key. -->
  <xsl:template match="NPCCharacter[@id='townswoman_siouan']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.townswoman_siouan.name}Siouan Townswoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_sturgia.xml -->
  <!-- Changed base-game text. -->
  <xsl:template match="NPCCharacter[@id='villager_sturgia']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.villager_sturgia.name}Nordic Townsman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_vlandia.xml -->
  <!-- Conflicting localization key. -->
  <xsl:template match="NPCCharacter[@id='townswoman_vlandia']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.townswoman_vlandia.name}French Townswoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_welsh.xml -->
  <!-- Conflicting localization key. -->
  <xsl:template match="NPCCharacter[@id='townswoman_welsh']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.townswoman_welsh.name}Welsh Townswoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="NPCCharacter[@id='villager_welsh']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.villager_welsh.name}Welsh Townsman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spspecialcharacters/spspecialcharacters_akan.xml -->
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_akan_1']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_akan_1.name}{FIRSTNAME} the Warehouser</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_akan_1b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_akan_1b.name}{FIRSTNAME} the Heiress</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_akan_merch5']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_akan_merch5.name}{FIRSTNAME} the Manciple</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spspecialcharacters/spspecialcharacters_aserai.xml -->
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_aserai_0']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_aserai_0.name}{FIRSTNAME} the Dateseller</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_aserai_0b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_aserai_0b.name}{FIRSTNAME} the Minter</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_aserai_1']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_aserai_1.name}{FIRSTNAME} the Coppermonger</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_aserai_1b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_aserai_1b.name}{FIRSTNAME} the Incensemonger</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_aserai_2']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_aserai_2.name}{FIRSTNAME} the Woolseller</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_aserai_2b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_aserai_2b.name}{FIRSTNAME} the Appraiser</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_aserai_3']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_aserai_3.name}{FIRSTNAME} the Caravanser</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_aserai_3b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_aserai_3b.name}{FIRSTNAME} the Benefactor</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spspecialcharacters/spspecialcharacters_athabaskan.xml -->
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_athabaskan_0']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_athabaskan_0.name}{FIRSTNAME} the Dateseller</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_athabaskan_0b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_athabaskan_0b.name}{FIRSTNAME} the Minter</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_athabaskan_1']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_athabaskan_1.name}{FIRSTNAME} the Coppermonger</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_athabaskan_1b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_athabaskan_1b.name}{FIRSTNAME} the Incensemonger</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_athabaskan_2']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_athabaskan_2.name}{FIRSTNAME} the Woolseller</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_athabaskan_2b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_athabaskan_2b.name}{FIRSTNAME} the Appraiser</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_athabaskan_3']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_athabaskan_3.name}{FIRSTNAME} the Caravanser</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_athabaskan_3b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_athabaskan_3b.name}{FIRSTNAME} the Benefactor</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spspecialcharacters/spspecialcharacters_battania.xml -->
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_battania_0b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_battania_0b.name}{FIRSTNAME} the Measurer</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_battania_0c']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_battania_0c.name}{FIRSTNAME} the Swiftspeaker</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_battania_0d']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_battania_0d.name}{FIRSTNAME} the Woolseller</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_battania_0e']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_battania_0e.name}{FIRSTNAME} the Appraiser</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_battania_1']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_battania_1.name}{FIRSTNAME} the Orphan</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_battania_1b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_battania_1b.name}{FIRSTNAME} the Freedwoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spspecialcharacters/spspecialcharacters_british_slavers.xml -->
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_british_slavers_1']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_british_slavers_1.name}{FIRSTNAME} the Warehouser</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_british_slavers_1b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_british_slavers_1b.name}{FIRSTNAME} the Heiress</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_british_slavers_merch5']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_british_slavers_merch5.name}{FIRSTNAME} the Manciple</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spspecialcharacters/spspecialcharacters_caddoan.xml -->
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_caddoan_0']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_caddoan_0.name}{FIRSTNAME} the Dateseller</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_caddoan_0b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_caddoan_0b.name}{FIRSTNAME} the Minter</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_caddoan_1']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_caddoan_1.name}{FIRSTNAME} the Coppermonger</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_caddoan_1b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_caddoan_1b.name}{FIRSTNAME} the Incensemonger</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_caddoan_2']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_caddoan_2.name}{FIRSTNAME} the Woolseller</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_caddoan_2b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_caddoan_2b.name}{FIRSTNAME} the Appraiser</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_caddoan_3']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_caddoan_3.name}{FIRSTNAME} the Caravanser</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_caddoan_3b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_caddoan_3b.name}{FIRSTNAME} the Benefactor</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spspecialcharacters/spspecialcharacters_empire.xml -->
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_empire_0b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_empire_0b.name}{FIRSTNAME} the Vintner</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_empire_2']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_empire_2.name}{FIRSTNAME} the Saltpanner</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spspecialcharacters/spspecialcharacters_english.xml -->
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_english_1']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_english_1.name}{FIRSTNAME} the Warehouser</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_english_1b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_english_1b.name}{FIRSTNAME} the Heiress</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_english_merch5']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_english_merch5.name}{FIRSTNAME} the Manciple</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spspecialcharacters/spspecialcharacters_iroquois.xml -->
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_iroquois_0']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_iroquois_0.name}{FIRSTNAME} the Dateseller</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_iroquois_0b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_iroquois_0b.name}{FIRSTNAME} the Minter</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_iroquois_1']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_iroquois_1.name}{FIRSTNAME} the Coppermonger</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_iroquois_1b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_iroquois_1b.name}{FIRSTNAME} the Incensemonger</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_iroquois_2']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_iroquois_2.name}{FIRSTNAME} the Woolseller</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_iroquois_2b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_iroquois_2b.name}{FIRSTNAME} the Appraiser</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_iroquois_3']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_iroquois_3.name}{FIRSTNAME} the Caravanser</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_iroquois_3b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_iroquois_3b.name}{FIRSTNAME} the Benefactor</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spspecialcharacters/spspecialcharacters_italian.xml -->
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_italian_0b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_italian_0b.name}{FIRSTNAME} the Vintner</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_italian_2']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_italian_2.name}{FIRSTNAME} the Saltpanner</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spspecialcharacters/spspecialcharacters_khuzait.xml -->
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_khuzait_0b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_khuzait_0b.name}{FIRSTNAME} the Broker</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_khuzait_1']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_khuzait_1.name}{FIRSTNAME} the Dyer</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_khuzait_1b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_khuzait_1b.name}{FIRSTNAME} the Horsetrader</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_khuzait_1c']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_khuzait_1c.name}{FIRSTNAME} the Wineseller</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_khuzait_2']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_khuzait_2.name}{FIRSTNAME} the Freedwoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_khuzait_2b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_khuzait_2b.name}{FIRSTNAME} the Silkseller</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spspecialcharacters/spspecialcharacters_muskogean.xml -->
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_muskogean_0']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_muskogean_0.name}{FIRSTNAME} the Dateseller</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_muskogean_0b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_muskogean_0b.name}{FIRSTNAME} the Minter</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_muskogean_1']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_muskogean_1.name}{FIRSTNAME} the Coppermonger</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_muskogean_1b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_muskogean_1b.name}{FIRSTNAME} the Incensemonger</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_muskogean_2']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_muskogean_2.name}{FIRSTNAME} the Woolseller</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_muskogean_2b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_muskogean_2b.name}{FIRSTNAME} the Appraiser</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_muskogean_3']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_muskogean_3.name}{FIRSTNAME} the Caravanser</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_muskogean_3b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_muskogean_3b.name}{FIRSTNAME} the Benefactor</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spspecialcharacters/spspecialcharacters_pirate.xml -->
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_pirate_1']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_pirate_1.name}{FIRSTNAME} the Warehouser</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_pirate_1b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_pirate_1b.name}{FIRSTNAME} the Heiress</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_pirate_merch5']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_pirate_merch5.name}{FIRSTNAME} the Manciple</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spspecialcharacters/spspecialcharacters_portuguese.xml -->
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_portuguese_0b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_portuguese_0b.name}{FIRSTNAME} the Vintner</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_portuguese_2']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_portuguese_2.name}{FIRSTNAME} the Saltpanner</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spspecialcharacters/spspecialcharacters_rebel_lords.xml -->
  <!-- Conflicting localization key. -->
  <xsl:template match="NPCCharacter[@id='aserai_rebel_lord']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.aserai_rebel_lord.name}of the Algonquian Tribes</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="NPCCharacter[@id='athabaskan_rebel_lord']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.athabaskan_rebel_lord.name}of the Athabaskan Tribes</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="NPCCharacter[@id='battania_rebel_lord']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.battania_rebel_lord.name}of the Irish Rebels</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="NPCCharacter[@id='caddoan_rebel_lord']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.caddoan_rebel_lord.name}of the Caddoan Tribes</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="NPCCharacter[@id='empire_rebel_lord']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.empire_rebel_lord.name}of the Spanish Rebels</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="NPCCharacter[@id='iroquois_rebel_lord']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.iroquois_rebel_lord.name}of the Iroquoian Tribes</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="NPCCharacter[@id='khuzait_rebel_lord']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.khuzait_rebel_lord.name}of the Bantu Rebels</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="NPCCharacter[@id='muskogean_rebel_lord']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.muskogean_rebel_lord.name}of the Muskogean Tribes</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="NPCCharacter[@id='portuguese_rebel_lord']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.portuguese_rebel_lord.name}of the Portuguese Rebels</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="NPCCharacter[@id='siouan_rebel_lord']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.siouan_rebel_lord.name}of the Siouan Tribes</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="NPCCharacter[@id='sturgia_rebel_lord']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.sturgia_rebel_lord.name}of the Nordic Rebels</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="NPCCharacter[@id='vlandia_rebel_lord']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.vlandia_rebel_lord.name}of the French Rebels</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spspecialcharacters/spspecialcharacters_scottish.xml -->
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_scottish_0b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_scottish_0b.name}{FIRSTNAME} the Measurer</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_scottish_0c']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_scottish_0c.name}{FIRSTNAME} the Swiftspeaker</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_scottish_0d']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_scottish_0d.name}{FIRSTNAME} the Woolseller</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_scottish_0e']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_scottish_0e.name}{FIRSTNAME} the Appraiser</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_scottish_1']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_scottish_1.name}{FIRSTNAME} the Orphan</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_scottish_1b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_scottish_1b.name}{FIRSTNAME} the Freedwoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spspecialcharacters/spspecialcharacters_siouan.xml -->
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_siouan_0']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_siouan_0.name}{FIRSTNAME} the Dateseller</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_siouan_0b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_siouan_0b.name}{FIRSTNAME} the Minter</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_siouan_1']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_siouan_1.name}{FIRSTNAME} the Coppermonger</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_siouan_1b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_siouan_1b.name}{FIRSTNAME} the Incensemonger</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_siouan_2']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_siouan_2.name}{FIRSTNAME} the Woolseller</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_siouan_2b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_siouan_2b.name}{FIRSTNAME} the Appraiser</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_siouan_3']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_siouan_3.name}{FIRSTNAME} the Caravanser</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_siouan_3b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_siouan_3b.name}{FIRSTNAME} the Benefactor</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spspecialcharacters/spspecialcharacters_sturgia.xml -->
  <!-- Changed base-game text. -->
  <xsl:template match="NPCCharacter[@id='spc_wanderer_sturgia_8']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_wanderer_sturgia_8.name}{FIRSTNAME} the Maiden</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spspecialcharacters/spspecialcharacters_vlandia.xml -->
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_vlandia_1']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_vlandia_1.name}{FIRSTNAME} the Warehouser</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_vlandia_1b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_vlandia_1b.name}{FIRSTNAME} the Heiress</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_vlandia_merch5']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_vlandia_merch5.name}{FIRSTNAME} the Manciple</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spspecialcharacters/spspecialcharacters_welsh.xml -->
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_welsh_0b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_welsh_0b.name}{FIRSTNAME} the Measurer</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_welsh_0c']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_welsh_0c.name}{FIRSTNAME} the Swiftspeaker</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_welsh_0d']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_welsh_0d.name}{FIRSTNAME} the Woolseller</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_welsh_0e']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_welsh_0e.name}{FIRSTNAME} the Appraiser</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_welsh_1']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_welsh_1.name}{FIRSTNAME} the Orphan</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Missing localization key. -->
  <xsl:template match="NPCCharacter[@id='spc_notable_welsh_1b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.spc_notable_welsh_1b.name}{FIRSTNAME} the Freedwoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/trooptrees/troops_akan.xml -->
  <!-- Conflicting localization key. -->
  <xsl:template match="NPCCharacter[@id='akan_freeman']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.akan_freeman.name}Akan Freeman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/trooptrees/troops_khuzait.xml -->
  <!-- Conflicting localization key. -->
  <xsl:template match="NPCCharacter[@id='bantu_scout']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.bantu_scout.name}Bantu Scout</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/trooptrees/troops_pirate.xml -->
  <!-- Conflicting localization key. -->
  <xsl:template match="NPCCharacter[@id='pirate_arms']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.pirate_arms.name}Pirate Master at Arms</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/trooptrees/troops_portuguese.xml -->
  <!-- Conflicting localization key. -->
  <xsl:template match="NPCCharacter[@id='portuguese_irregular']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.npccharacter.portuguese_irregular.name}Portuguese Irregular</xsl:text>
    </xsl:attribute>
  </xsl:template>
</xsl:stylesheet>
