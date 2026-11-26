<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml" encoding="utf-8" omit-xml-declaration="no" />
  <!-- Americas v1.5.6.1 localization fixes: Items. -->
  <!-- English fallback text and runtime tokens are preserved. See static_string_fixes.xml. -->
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()" />
    </xsl:copy>
  </xsl:template>
  <!-- ModuleData/items/armours_cloaks.xml -->
  <!-- Conflicting localization key. -->
  <xsl:template match="Item[@id='rough_fur_cloak']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.rough_fur_cloak.name}Rough Fur Cloak</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/items/armours_english.xml -->
  <!-- Conflicting localization key. -->
  <xsl:template match="Item[@id='english_redcoat_shoes']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.english_redcoat_shoes.name}English Redcoat Shoes</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/items/armours_german.xml -->
  <!-- Conflicting localization key. -->
  <xsl:template match="Item[@id='austrian_grenadier_officer']/@name[.='{=austrian_grenadier_officer.name}German Officer Coat']">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.austrian_grenadier_officer.name}German Officer Coat</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/items/armours_italian.xml -->
  <!-- Conflicting localization key. -->
  <xsl:template match="Item[@id='italian_guard_gaiters']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.italian_guard_gaiters.name}Italian Guard Gaiters</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/items/armours_portuguese.xml -->
  <!-- Conflicting localization key. -->
  <xsl:template match="Item[@id='spanish_infantry_private']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.spanish_infantry_private.name}Spanish Infantry Private Coat</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="Item[@id='spanish_militia_captain']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.spanish_militia_captain.name}Spanish Captain's Coat</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="Item[@id='spanish_militia_fusilier']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.spanish_militia_fusilier.name}Spanish Militia Fusilier Coat</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="Item[@id='spanish_militia_private']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.spanish_militia_private.name}Spanish Militia Private Coat</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/items/banners.xml -->
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='archers_flag_t1']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.archers_flag_t1.name}Marksman's Flag</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='banner_of_the_horseman_t1']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.banner_of_the_horseman_t1.name}Banner of the Hussar</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='banner_of_the_knight_t3']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.banner_of_the_knight_t3.name}Banner of the Curiassier</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='banner_of_the_squire_t2']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.banner_of_the_squire_t2.name}Banner of the Dragoon</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='bowmans_flag_t2']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.bowmans_flag_t2.name}Hunter's Flag</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='marksmans_flag_t3']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.marksmans_flag_t3.name}Sniper's Flag</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='tug_of_bone_arrow_t2']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.tug_of_bone_arrow_t2.name}Crushing Shot Flag</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='tug_of_the_boundless_horde_t2']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.tug_of_the_boundless_horde_t2.name}Warhorse Flag</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='tug_of_the_endless_steppe_t3']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.tug_of_the_endless_steppe_t3.name}Thoroughbread Flag</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='tug_of_the_roaming_horse_t1']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.tug_of_the_roaming_horse_t1.name}Packhorse Flag</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='tug_of_whistling_arrow_t3']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.tug_of_whistling_arrow_t3.name}Destructive Shot Flag</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='tug_of_wooden_arrow_t1']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.tug_of_wooden_arrow_t1.name}Piercing Shot Flag</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/items/helmets.xml -->
  <!-- Conflicting localization key. -->
  <xsl:template match="Item[@id='french_marine_tricorne']/@name[.='{=french_marine_tricorne.name}Tricorne with Wig and Gold Trim']">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.french_marine_tricorne.name}Tricorne with Wig and Gold Trim</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/items/horses_and_others.xml -->
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='aserai_horse']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.aserai_horse.name}Desert Horse{@Plural}Desert horses{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='aserai_horse_tournament']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.aserai_horse_tournament.name}Tournament Horse{@Plural}Tournament horses{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='battania_horse']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.battania_horse.name}Britannia Hobby{@Plural}Britannia hobbies{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='battania_horse_harness']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.battania_horse_harness.name}Britannia Horse Harness</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='battania_horse_tournament']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.battania_horse_tournament.name}Tournament Pony{@Plural}Tournament ponies{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='beer']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.beer.name}Beer{@Plural}barrel of beer{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="Item[@id='camel']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.camel.name}Camel{@Plural}camels{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='camel_tournament']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.camel_tournament.name}Tournament Camel{@Plural}Tournament camels{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='clay']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.clay.name}Clay{@Plural}loads of stolden goods{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='cotton']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.cotton.name}Cotton{@Plural}bags of cotton{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='date_fruit']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.date_fruit.name}Plantains{@Plural}sacks of plantains{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='empire_horse']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.empire_horse.name}Galician Pony{@Plural}Galician ponies{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='empire_horse_tournament']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.empire_horse_tournament.name}Tournament Pony{@Plural}Tournament Ponies{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='gold_ore']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.gold_ore.name}Gold Ore{@Plural}loads of gold ore{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='grape']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.grape.name}Grapes{@Plural}sacks of sugar{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='jewelry']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.jewelry.name}Silverware{@Plural}silver items{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="Item[@id='khuzait_horse']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.khuzait_horse.name}Steppe Horse{@Plural}steppe horses{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='khuzait_horse_tournament']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.khuzait_horse_tournament.name}Tournament{@Plural}Tournament steppe horses{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='mule_unmountable']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.mule_unmountable.name}Pack Mule</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='noble_camel']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.noble_camel.name}Arabian Camel{@Plural}Arabian camels{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='noble_horse_battania']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.noble_horse_battania.name}Britannia Thoroughbred{@Plural}Britannia thoroughbreds{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='noble_horse_eastern']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.noble_horse_eastern.name}Takhi{@Plural}Takhi horses{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='noble_horse_imperial']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.noble_horse_imperial.name}Royal Galician{@Plural}Royal Galician horses{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='noble_horse_northern']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.noble_horse_northern.name}Icelandic Horse{@Plural}Icelandic horses{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='noble_horse_southern']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.noble_horse_southern.name}Royal Camargue{@Plural}Royal Camargue horses{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='olives']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.olives.name}Olives{@Plural}sacks of corn{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='pottery']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.pottery.name}Pottery{@Plural}crates of merchandise{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="Item[@id='saddle_horse']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.saddle_horse.name}Saddle Horse{@Plural}saddle horses{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='salt']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.salt.name}Tobacco{@Plural}boxes of Tobacco{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='studded_steppe_barding']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.studded_steppe_barding.name}Reinforced Mail Barding</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='sturgia_horse']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.sturgia_horse.name}Nordic Native{@Plural}Nordic native horses{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='sturgia_horse_tournament']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.sturgia_horse_tournament.name}Tournament Trotter{@Plural}Tournament trotters{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='t2_aserai_horse']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.t2_aserai_horse.name}Arabian Trotter{@Plural}Arabian trotters{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='t2_battania_horse']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.t2_battania_horse.name}Irish Hobby{@Plural}Irish hobbies{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='t2_empire_horse']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.t2_empire_horse.name}Galician Trotter{@Plural}Galician trotters{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='t2_khuzait_horse']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.t2_khuzait_horse.name}Mongolian Wild Horse{@Plural}Mongolian wild horses{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='t2_sturgia_horse']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.t2_sturgia_horse.name}Fjord Trotter{@Plural}Fjord trotters{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='t2_vlandia_horse']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.t2_vlandia_horse.name}Camargue Trotter{@Plural}Camargue trotters{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='t3_aserai_horse']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.t3_aserai_horse.name}Arabian Charger{@Plural}Arabian chargers{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='t3_battania_horse']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.t3_battania_horse.name}Dales Pony{@Plural}Dales ponies{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='t3_empire_horse']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.t3_empire_horse.name}Galician Charger{@Plural}Galician chargers{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='t3_khuzait_horse']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.t3_khuzait_horse.name}Mongolian Charger{@Plural}Mongolian chargers{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='t3_sturgia_horse']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.t3_sturgia_horse.name}Fjord Charger{@Plural}Fjord chargers{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='velvet']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.velvet.name}Cotton Clothes{@Plural}Cotton Clothes{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='vlandia_horse_tournament']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.vlandia_horse_tournament.name}Tournament Horse{@Plural}Tournament horses{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="Item[@id='wine']/@name">
    <xsl:attribute name="name">
      <xsl:text>{=eoeamericas.item.wine.name}Wine{@Plural}bottles of rum{\@}</xsl:text>
    </xsl:attribute>
  </xsl:template>
</xsl:stylesheet>
