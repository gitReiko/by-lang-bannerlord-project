<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml" encoding="utf-8" omit-xml-declaration="no" />
  <!-- Europe1100 v1.5.7.1 localization fixes: NPCCharacters. -->
  <!-- English fallback text and all runtime tokens are preserved. New IDs need BYc translations. -->
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()" />
    </xsl:copy>
  </xsl:template>
  <!-- ModuleData/bandits.xml -->
  <xsl:template match="NPCCharacter[@id='assassins_boss']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.assassins_boss.name}Hasan-i Sabbah</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='pirate_boss']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.pirate_boss.name}Pirate Lord</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/lords_main/lords_castile.xml -->
  <xsl:template match="NPCCharacter[@id='lord_castile_4b']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.lord_castile_4b.name}Mayor Muñoz</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/lords_main/lords_polatsk.xml -->
  <xsl:template match="NPCCharacter[@id='lord_polotsk_2e']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.lord_polotsk_2e.name}Usievaład Hlebavič</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/npccharacters/spnpccharacters_bulgarian.xml -->
  <xsl:template match="NPCCharacter[@id='village_woman_bulgarian']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.village_woman_bulgarian.name}Bulgarian Peasant</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/npccharacters/spnpccharacters_byzantine.xml -->
  <xsl:template match="NPCCharacter[@id='village_woman_byzantine']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.village_woman_byzantine.name}Roman Peasant</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/npccharacters/spnpccharacters_empire.xml -->
  <xsl:template match="NPCCharacter[@id='village_woman_empire']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.village_woman_empire.name}Spanish Peasant</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/npccharacters/spnpccharacters_georgian.xml -->
  <xsl:template match="NPCCharacter[@id='village_woman_georgian']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.village_woman_georgian.name}Georgian Peasant</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/npccharacters/spnpccharacters_murabits.xml -->
  <xsl:template match="NPCCharacter[@id='andalusian_heavy_cavalry']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.andalusian_heavy_cavalry.name}Andalusian Veteran Heavy Cavalry</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/npccharacters/spnpccharacters_portuguese.xml -->
  <xsl:template match="NPCCharacter[@id='village_woman_portuguese']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.village_woman_portuguese.name}portuguese Peasant</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/npccharacters/spnpccharacters_scottish.xml -->
  <xsl:template match="NPCCharacter[@id='village_woman_scottish']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.village_woman_scottish.name}Scottish Peasant</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/npccharacters/spnpccharacters_serbian.xml -->
  <xsl:template match="NPCCharacter[@id='village_woman_serbian']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.village_woman_serbian.name}Serbian Peasant</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/npccharacters/spnpccharacters_welsh.xml -->
  <xsl:template match="NPCCharacter[@id='village_woman_welsh']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.village_woman_welsh.name}Welsh Peasant</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_aserai.xml -->
  <xsl:template match="NPCCharacter[@id='townswoman_aserai']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.townswoman_aserai.name}Imazighen Townswoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_bulgarian.xml -->
  <xsl:template match="NPCCharacter[@id='townswoman_bulgarian']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.townswoman_bulgarian.name}Bulgarian Townswoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='villager_bulgarian']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.villager_bulgarian.name}Bulgarian Peasant</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_byzantine.xml -->
  <xsl:template match="NPCCharacter[@id='townswoman_byzantine']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.townswoman_byzantine.name}Roman Townswoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='villager_byzantine']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.villager_byzantine.name}Roman Peasant</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_dregovian.xml -->
  <xsl:template match="NPCCharacter[@id='townswoman_dregovian']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.townswoman_dregovian.name}Dregovian Townswoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_empire.xml -->
  <xsl:template match="NPCCharacter[@id='townswoman_empire']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.townswoman_empire.name}Spanish Townswoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='villager_empire']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.villager_empire.name}Spanish Peasant</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_finnic.xml -->
  <xsl:template match="NPCCharacter[@id='townswoman_finnic']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.townswoman_finnic.name}Finnic Townswoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_georgian.xml -->
  <xsl:template match="NPCCharacter[@id='townswoman_georgian']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.townswoman_georgian.name}Georgian Townswoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='villager_georgian']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.villager_georgian.name}Georgian Peasant</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_german.xml -->
  <xsl:template match="NPCCharacter[@id='townswoman_german']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.townswoman_german.name}german Townswoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_hungarian.xml -->
  <xsl:template match="NPCCharacter[@id='townswoman_hungarian']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.townswoman_hungarian.name}hungarian Townswoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_italian.xml -->
  <xsl:template match="NPCCharacter[@id='townswoman_italian']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.townswoman_italian.name}Italian Townswoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='villager_italian']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.villager_italian.name}Italian Peasant</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_kryvian.xml -->
  <xsl:template match="NPCCharacter[@id='townswoman_kryvian']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.townswoman_kryvian.name}Kryvian Townswoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_norman.xml -->
  <xsl:template match="NPCCharacter[@id='townswoman_norman']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.townswoman_norman.name}Norman Townswoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_novgorodian.xml -->
  <xsl:template match="NPCCharacter[@id='townswoman_novgorodian']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.townswoman_novgorodian.name}Novgorodian Townswoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_persian.xml -->
  <xsl:template match="NPCCharacter[@id='townswoman_persian']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.townswoman_persian.name}Persian Townswoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_polish.xml -->
  <xsl:template match="NPCCharacter[@id='townswoman_polish']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.townswoman_polish.name}polish Townswoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_portuguese.xml -->
  <xsl:template match="NPCCharacter[@id='townswoman_portuguese']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.townswoman_portuguese.name}Portuguese Townswoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='villager_portuguese']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.villager_portuguese.name}Portuguese Peasant</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_rus.xml -->
  <xsl:template match="NPCCharacter[@id='townswoman_rus']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.townswoman_rus.name}Rus Townswoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_scottish.xml -->
  <xsl:template match="NPCCharacter[@id='townswoman_scottish']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.townswoman_scottish.name}Scottish Townswoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='villager_scottish']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.villager_scottish.name}Scottish Peasant</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_serbian.xml -->
  <xsl:template match="NPCCharacter[@id='townswoman_serbian']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.townswoman_serbian.name}Serbian Townswoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='villager_serbian']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.villager_serbian.name}Serbian Peasant</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_sturgia.xml -->
  <xsl:template match="NPCCharacter[@id='townswoman_sturgia']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.townswoman_sturgia.name}Nordic Townswoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_suzdalian.xml -->
  <xsl:template match="NPCCharacter[@id='townswoman_suzdalian']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.townswoman_suzdalian.name}Suzdalian Townswoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_vlandia.xml -->
  <xsl:template match="NPCCharacter[@id='townswoman_vlandia']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.townswoman_vlandia.name}French Townswoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_volhynian.xml -->
  <xsl:template match="NPCCharacter[@id='townswoman_volhynian']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.townswoman_volhynian.name}Volhynian Townswoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spnpccharactertemplates/spnpccharactertemplates_welsh.xml -->
  <xsl:template match="NPCCharacter[@id='townswoman_welsh']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.townswoman_welsh.name}Welsh Townswoman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='villager_welsh']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.villager_welsh.name}Welsh Peasant</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spspecialcharacters/spspecialcharacters_mercs.xml -->
  <xsl:template match="NPCCharacter[@id='spc_skolderbrotva_leader_3']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.spc_skolderbrotva_leader_3.name}Köten of the Kipchaks</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/spspecialcharacters/spspecialcharacters_rebel_lords.xml -->
  <xsl:template match="NPCCharacter[@id='armenian_rebel_lord']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.armenian_rebel_lord.name}of the Armenian Rebels</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='baltic_rebel_lord']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.baltic_rebel_lord.name}of the Baltic Rebels</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='battania_rebel_lord']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.battania_rebel_lord.name}of the Irish Rebels</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='bulgarian_rebel_lord']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.bulgarian_rebel_lord.name}of the Bulgarian Rebels</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='byzantine_rebel_lord']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.byzantine_rebel_lord.name}of the Roman Rebels</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='dregovian_rebel_lord']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.dregovian_rebel_lord.name}of the Dregovian Rebels</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='empire_rebel_lord']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.empire_rebel_lord.name}of the Spanish Rebels</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='finnic_rebel_lord']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.finnic_rebel_lord.name}of the Finnic Rebels</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='georgian_rebel_lord']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.georgian_rebel_lord.name}of the Georgian Rebels</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='german_rebel_lord']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.german_rebel_lord.name}of the German Rebels</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='italian_rebel_lord']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.italian_rebel_lord.name}of the Italian Rebels</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='khuzait_rebel_lord']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.khuzait_rebel_lord.name}of the Turkic Rebels</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='kryvian_rebel_lord']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.kryvian_rebel_lord.name}of the Kryvian Rebels</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='norman_rebel_lord']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.norman_rebel_lord.name}of the Norman Rebels</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='novgorodian_rebel_lord']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.novgorodian_rebel_lord.name}of the Novgorodian Rebels</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='portuguese_rebel_lord']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.portuguese_rebel_lord.name}of the Portuguese Rebels</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='rus_rebel_lord']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.rus_rebel_lord.name}of the Rus Rebels</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='serbian_rebel_lord']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.serbian_rebel_lord.name}of the Serbian Rebels</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='sturgia_rebel_lord']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.sturgia_rebel_lord.name}of the Nordic Rebels</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='suzdalian_rebel_lord']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.suzdalian_rebel_lord.name}of the Suzdalian Rebels</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='vlandia_rebel_lord']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.vlandia_rebel_lord.name}of the French Rebels</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='volhynian_rebel_lord']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.volhynian_rebel_lord.name}of the Volhynian Rebels</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/trooptrees/spnpccharacters_english.xml -->
  <xsl:template match="NPCCharacter[@id='artillery_english_knight']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.artillery_english_knight.name}Artillery English Knight</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/trooptrees/spnpccharacters_novgorodian.xml -->
  <xsl:template match="NPCCharacter[@id='novgorodian_light_horseman']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.novgorodian_light_horseman.name}Novgorodian Light Horseman</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/trooptrees/spnpccharacters_persian.xml -->
  <xsl:template match="NPCCharacter[@id='persian_elite_charkh_ghulam']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.persian_elite_charkh_ghulam.name}Persian Elite Charkh Ghulam</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/trooptrees/spnpccharacters_suzdalian.xml -->
  <xsl:template match="NPCCharacter[@id='suzdalian_experienced_archer']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoe1100.npccharacter.suzdalian_experienced_archer.name}Suzdalian Experienced Archer</xsl:text>
    </xsl:attribute>
  </xsl:template>
</xsl:stylesheet>