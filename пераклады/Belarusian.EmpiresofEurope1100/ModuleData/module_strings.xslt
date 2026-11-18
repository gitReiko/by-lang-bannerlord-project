<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml" encoding="utf-8" omit-xml-declaration="no" />
  <!-- Europe1100 v1.5.7.1 localization fixes: GameText. -->
  <!-- English fallback text and all runtime tokens are preserved. New IDs need BYc translations. -->
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()" />
    </xsl:copy>
  </xsl:template>
  <!-- ModuleData/module_strings/module_strings_aserai.xml -->
  <xsl:template match="string[@id='str_adjective_for_culture.aserai']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.str_adjective_for_culture.aserai.text}Imazighen</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_adjective_for_faction.aserai']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.str_adjective_for_faction.aserai.text}Imazighen</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_description.aserai']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.str_culture_description.aserai.text}Before the 11th century, most of Northwest Africa experienced a relatively swift process of Islamization accompanied by limited aseraiization of the native imazighen population, in contrast to the Middle East. This Muslim West, referred to as the Maghreb, was still mainly Berber-speaking and demonstrated an ability to adjust its ancestral customs and beliefs to this emerging Islamic paradigm. The region became a land of diversity, where various religious minorities found themselves governed by a new political order in the 11th century: Berber Sunni emirs, adhering to the Maliki rite, asserted their rule on behalf of the distant Abbasid Caliph in Baghdad</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_culture_rich_name.aserai']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.str_culture_rich_name.aserai.text}Amazigh</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_formal_name_for_culture.aserai']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.str_faction_formal_name_for_culture.aserai.text}Imazighen</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_informal_name_for_culture.aserai']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.str_faction_informal_name_for_culture.aserai.text}Imazighen</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_noble_name_with_title.aserai']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.str_faction_noble_name_with_title.aserai.text}{?RULER.GENDER}Emira{?}Emir{\?} {RULER.NAME}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.aserai']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.str_faction_official.aserai.text}Vizier</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_official.aserai_f']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.str_faction_official.aserai_f.text}Vizier</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.aserai']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.str_faction_ruler.aserai.text}Emir</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler.aserai_f']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.str_faction_ruler.aserai_f.text}Emira</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_name_with_title.aserai']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.str_faction_ruler_name_with_title.aserai.text}{?RULER.GENDER}Emira{?}Emir{\?} {RULER.NAME}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_faction_ruler_term_in_speech.aserai']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.str_faction_ruler_term_in_speech.aserai.text}{?RULER.GENDER}Emira{?}Emir{\?} {RULER.NAME}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_neutral_term_for_culture.aserai']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.str_neutral_term_for_culture.aserai.text}Imazighen</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='str_short_term_for_faction.aserai']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.str_short_term_for_faction.aserai.text}Amazigh</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_arab.xml -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_arab_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_arab_0.text}I was born to a slave girl in the house of a qadi of Damascus. He raised me with his sons, teaching me the letters of Galen and Ibn Sina, so I might one day become a physician. I thought knowledge would win me respect.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_arab_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_arab_1.text}My father was Aytham, son of Thamuq, son of Munbilas the elder, who rode with the Banu Sulaym when they took Ifriqiya. Our blood traces to the tribes of Najd, pure and untainted.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_arab_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_arab_2.text}My clan descends from a lesser branch of the Banu Kilab. When the Sultan calls, we ride beside the great banners, yet when poets sing, they name only the chiefs of the powerful.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_arab_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_arab_3.text}I was trained in Aleppo, where men duel for sport in the courtyards of princes. My blade has tasted more honor than wine. Yet I despise armies — too many cowards hiding behind banners.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_arab_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_arab_0.text}But without family patrons, a healer’s door remains empty. The learned men feast with the emirs, while the poor die in the alleys. So I joined a caravan, tending the sick across the sands between Aleppo and Basra.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_arab_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_arab_1.text}Some whisper that our ancestor Zais was born out of wedlock — lies spread by the jealous Banu Ghutan. Yet I hold his sword, the proof of his honor, blessed by a faqih at Mecca.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_arab_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_arab_2.text}I fought at Harran, at Aleppo, and at the frontier against the Franks. I saw cowards praised as heroes and brave men forgotten because their fathers were poor.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_arab_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_arab_3.text}I made my living as a killer of killers. If a man wished to challenge an enemy and live, he paid me to provoke him. I never struck first. To do so would shame me before God.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_arab_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_arab_0.text}I learned much on those journeys — wounds from ghazi raids, fevers from the marshes, and all the torments of men and beasts. Yet the endless dust and the arrogance of captains wear the spirit thin.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_arab_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_arab_1.text}You seem distracted. Have you not heard of the Banu Sulaym’s valor at Sirte and Kairouan?</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_arab_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_arab_2.text}I swore I would earn fame enough to drown out every silken emir’s name. Glory, like gold, should be shared among those who win it.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_arab_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_arab_3.text}But one emir, too cowardly to face me, sent his guards instead. I can kill one man, not ten. So I fled, taking only my sword and my oath never again to bow to a liar.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_arab_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_arab_0.text}Still, I have some silver, and the road ahead. Perhaps your warband has need of a steady hand and sharper mind than most soldiers?</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_arab_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_arab_1.text}Hah! The emirs of today are merchants’ sons and slaves’ grandsons. I serve no such men. But for gold, I will show any prince what true noble blood can do.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_arab_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_arab_2.text}Perhaps your banner will be the one beneath which my name is finally remembered.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_arab_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_arab_3.text}Perhaps. Still, if your banner is clean and your word good, I will draw for you.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_arab_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_arab_0.text}Born the son of a slave, raised in the house of a qadi, I studied the healing arts of Ibn Sina. When learned men refused me, I took my craft to the caravans and battlefields instead.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_arab_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_arab_1.text}My lineage runs deep into the sands of Najd, but few care for ancestry now. So I fight — and let my sword write the next line of my family’s history.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_arab_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_arab_2.text}A lesser-born warrior of the Banu Kilab who seeks his own fame. The poets may not yet know his name, but the battlefield soon will.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_arab_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_arab_3.text}A duelist from Aleppo who swore never to strike from behind. Cast out by a cowardly lord, he now sells his sword to those with honor enough to meet his price.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='prebackstory.spc_wanderer_arab_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.prebackstory.spc_wanderer_arab_0.text}Hmm. Many men begin their tales by naming their forefathers back to Adnan. I will not. A man should be judged by his own deeds, not by the bones of his ancestors. And besides, my kin cast me out long ago.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='prebackstory.spc_wanderer_arab_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.prebackstory.spc_wanderer_arab_1.text}I shall tell you… Ahem, attend closely, for mine is a noble line.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='prebackstory.spc_wanderer_arab_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.prebackstory.spc_wanderer_arab_2.text}Listen well, for this is a story of pride — and of injustice.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='prebackstory.spc_wanderer_arab_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.prebackstory.spc_wanderer_arab_3.text}I will speak plainly. But if you repeat this tale, your tongue will be mine.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_arab_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_arab_0.text}A hard life indeed, though rich in experience.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_arab_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_arab_1.text}Of course. But what of your own deeds, not your grandsires’?</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_arab_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_arab_0.text}A hard life indeed, though rich in experience.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_arab_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_arab_2.text}Well said. Glory must be earned, not inherited.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_arab_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_arab_3.text}You’d fit well in a company that honors courage.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_arab_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_arab_0.text}A hard life indeed, though rich in experience.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_arab_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_arab_0.text}A hard life indeed, though rich in experience.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_arab_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_arab_0.text}A hard life indeed, though rich in experience.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_arab_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_arab_0.text}A hard life indeed, though rich in experience.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_arab_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_arab_0.text}A hard life indeed, though rich in experience.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_arab_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_arab_0.text}A hard life indeed, though rich in experience.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_arab_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_arab_0.text}So, no rich patrons, no soft bed. A tragedy indeed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_arab_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_arab_1.text}Do you wield the sword as well as the tongue, or only the latter?</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_arab_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_arab_0.text}So, no rich patrons, no soft bed. A tragedy indeed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_arab_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_arab_2.text}I prefer silver to songs. But I respect your fire.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_arab_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_arab_3.text}You call it honor. Others might call it foolish pride.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_arab_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_arab_0.text}So, no rich patrons, no soft bed. A tragedy indeed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_arab_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_arab_0.text}So, no rich patrons, no soft bed. A tragedy indeed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_arab_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_arab_0.text}So, no rich patrons, no soft bed. A tragedy indeed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_arab_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_arab_0.text}So, no rich patrons, no soft bed. A tragedy indeed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_arab_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_arab_0.text}So, no rich patrons, no soft bed. A tragedy indeed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_arab_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_arab_0.text}So, no rich patrons, no soft bed. A tragedy indeed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_armenian.xml -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_armenian_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_armenian_1.text}See, there's a lot of tales about me, and only some of them are true. The Turks call me by one name, the Arabs by another.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_armenian_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_armenian_10.text}I'm a surgeon. I trained at the imperial academy in {IMPERIALCAPITAL}. I had many rich and influential patients in the town. I thought I was well shielded from the intrigues and dangers of the armenians. </xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_armenian_11']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_armenian_11.text}My father was an imperial cataphract. Alas, he died in battle against the Arabs, and I was placed under the local archon's guardianship. He had eyes for my father's estate, modest as it was, so he arranged for me to be married to his cousin.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_armenian_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_armenian_3.text}I'm a soldier by trade. I've served in the Armenians' legions for 20 years. Once upon a time they were worthy of being called 'legions.' We served together for years, and we'd die rather than see our standards falter or fall.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_armenian_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_armenian_10.text}But one day I was contacted by an agent of the Bureau of Barbarian Affairs. I do not know how well you know them. Their original mission was to keep the foreign tribes divided and weak, but they expanded their remit into all the affairs of the Armenians, anything that might be deemed a threat. At first they wanted small harmless details about my patients. To do so was a violation of my oath, but I was anxious to have the favor of the Bureau. But soon they began to call on me for more and more.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_armenian_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_armenian_2.text}But the Turks overran us, and he was slain, and our land was taken. Its revenues now belong to some tarkhan. Alas, the Armenians have little land to grant today, even to trained cavalrymen like myself who wish to serve. And horses are expensive.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_armenian_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_armenian_3.text}But the Emperor led the pick of the legions into an ambush in the German woods. You may have heard that story. I was laid up sick at the time. But a lot of my comrades didn't come back, and things were never the same afterward.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_armenian_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_armenian_2.text}A cavalier of the Armenians doing errands for traders! The shame of it!</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_baltic.xml -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_baltic_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_baltic_3.text}I'll tell you - what most people believe is a pack of lies. I was in the Royal Guard in the time of the old King. We took our discipline seriously; we were proud of it. Then the riots happened. What I saw in {IMPERIALCAPITAL}.. Even now it makes me feel ashamed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_baltic_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_baltic_5.text}We Balts have a tradition. If two people have a dispute, and there's no witnesses, so it all comes down to one man's word against another's, then we let them settle it with swords. If one man doesn't like to fight, he can hire someone else to do the fighting. That's how it works with us. Probably other people do the same, because it's a good tradition.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_baltic_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_baltic_1.text}Then I joined the Jomsvikings. The 'Shield Brothers.' It's a good name, you know? They spent most of their time hunkering behind their shields. Ha! Me, I'd wade into the midst of the enemy, dealing out death right and left - and, well, all they had to say afterward was 'Why didn't you keep ranks?'</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_baltic_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_baltic_1.text}Let me tell you friend, I'm hard. I've fought with the Jomsvikings, the Vaegirs, any mercenaries worth their salt, I've been with them. Others may tell you've they've done what I've done, but I'm the real thing.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_baltic_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_baltic_3.text}I was part of the old King's Royal Guard. But the people turned on us after his death, and attacked us. Maybe you've heard the story before. There's a whole lot of us, spat out into the world by the ungrateful Calradians.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_battania.xml -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_battania_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_battania_9.text}But I had killed three men with a spear that day, and found I had a taste for it. And I learned that thieves grow rich, while honest men die. So I lived in the hills, and took the cows of families more fortunate then my own. But I sold the cows I took, and kept the denars close to my chest.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_bulgarian.xml -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_bulgarian_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_bulgarian_0.text}My kin were farmers and herdsmen, but I trained in the sword from youth, for war often came to our doors.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_bulgarian_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_bulgarian_1.text}I learned to haggle, to listen, and to fight when tempers ran high.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_bulgarian_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_bulgarian_10.text}As a youth, I worked with masons rebuilding fallen walls.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_bulgarian_11']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_bulgarian_11.text}I learned the ropes of ships young, and the cut of blades soon after.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_bulgarian_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_bulgarian_2.text}My father tended sheep, but I learned the bow to fend off wolves and thieves.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_bulgarian_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_bulgarian_3.text}I learned to row, to fish, and to fight upon the water.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_bulgarian_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_bulgarian_4.text}From the stables to the hall, I learned the ways of the sword and horse.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_bulgarian_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_bulgarian_5.text}My village burned when I was small, and I was taken in by soldiers.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_bulgarian_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_bulgarian_6.text}I grew up among stone walls and the clang of weapons.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_bulgarian_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_bulgarian_7.text}I learned my letters young, but war called me away from the monastery’s walls.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_bulgarian_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_bulgarian_8.text}My kin taught me to farm, but raiders taught me to kill.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_bulgarian_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_bulgarian_9.text}As a boy, I scavenged battlefields, learning the ways of weapons from corpses.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_bulgarian_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_bulgarian_0.text}I fought in the levy under a local boyar when the Byzantines pressed their claim.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_bulgarian_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_bulgarian_1.text}Later, I carried goods across mountain passes, blade at my side.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_bulgarian_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_bulgarian_10.text}But stonework paid little, so I took service with soldiers.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_bulgarian_11']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_bulgarian_11.text}As a youth, I sailed with corsairs who plundered merchant cogs.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_bulgarian_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_bulgarian_2.text}Soon, my skill drew the attention of band leaders who sought my aim.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_bulgarian_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_bulgarian_3.text}In time, I joined river bandits who plundered passing barges.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_bulgarian_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_bulgarian_4.text}When my lord fell to intrigue, I lost all favor and standing.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_bulgarian_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_bulgarian_5.text}I grew up in camps, learning spear and shield from veterans.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_bulgarian_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_bulgarian_6.text}As I grew, I became a guard on the walls, watching traders and invaders alike.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_bulgarian_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_bulgarian_7.text}I took up arms instead of ink, though I still recall the old prayers.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_bulgarian_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_bulgarian_8.text}When the harvests failed, I turned to banditry, as many did.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_bulgarian_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_bulgarian_9.text}A mercenary band took me in, raising me as one of their own.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_bulgarian_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_bulgarian_0.text}Though we lost, I lived — hardened and with nothing left but my blade.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_bulgarian_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_bulgarian_1.text}A caravan raid took all — but left me alive, with vengeance burning.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_bulgarian_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_bulgarian_10.text}Soon I knew spear drill better than mortar and brick.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_bulgarian_11']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_bulgarian_11.text}I left that life before it ended me, though I keep the sea in my heart.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_bulgarian_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_bulgarian_2.text}I left them, for I wanted more than petty theft and blood feuds.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_bulgarian_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_bulgarian_3.text}When the Byzantines sent soldiers against us, I fled with only my axe.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_bulgarian_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_bulgarian_4.text}I took to the road, armor stripped, but pride intact.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_bulgarian_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_bulgarian_5.text}When the army disbanded, I remained — a soldier without a banner.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_bulgarian_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_bulgarian_6.text}But when wages failed, so did my loyalty. I left, blade in hand.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_bulgarian_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_bulgarian_7.text}Now I carry both faith and steel, wandering where I am needed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_bulgarian_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_bulgarian_8.text}Yet I tired of preying on the weak and sought better fortune.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_bulgarian_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_bulgarian_9.text}When they disbanded, I remained, a lone survivor of too many wars.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_bulgarian_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_bulgarian_0.text}From the plains of Moesia, hardened by war.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_bulgarian_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_bulgarian_1.text}From the merchant city of Ohrid, once rich with trade.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_bulgarian_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_bulgarian_10.text}From Plovdiv, heir to ruins and wars alike.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_bulgarian_11']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_bulgarian_11.text}From the Black Sea coast, ever torn between waves and war.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_bulgarian_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_bulgarian_2.text}From the Rhodopes, where shepherds learn war as well as tending flocks.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_bulgarian_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_bulgarian_3.text}From the Danube, where life is as restless as the river.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_bulgarian_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_bulgarian_4.text}Once a retainer in Tarnovo’s court, now dispossessed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_bulgarian_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_bulgarian_5.text}From the war-torn plains of Thrace.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_bulgarian_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_bulgarian_6.text}From Vidin, the fortress on the Danube.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_bulgarian_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_bulgarian_7.text}From Preslav, once a seat of kings and scholars.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_bulgarian_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_bulgarian_8.text}From the Balkan hills, hardened by hunger and raiders.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_bulgarian_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_bulgarian_9.text}From the war-torn lands of Macedonia.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_bulgarian_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_bulgarian_0.text}Once a levy soldier under a boyar, now a free sword.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_bulgarian_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_bulgarian_1.text}A merchant’s guard who lost all in a raid, now roaming.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_bulgarian_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_bulgarian_10.text}A mason’s apprentice turned soldier.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_bulgarian_11']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_bulgarian_11.text}A corsair turned wanderer.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_bulgarian_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_bulgarian_2.text}A shepherd turned archer-for-hire.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_bulgarian_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_bulgarian_3.text}A river raider turned wanderer.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_bulgarian_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_bulgarian_4.text}A fallen retainer of a boyar’s household.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_bulgarian_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_bulgarian_5.text}Raised in war camps, a soldier-for-hire.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_bulgarian_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_bulgarian_6.text}A former fortress guard turned mercenary.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_bulgarian_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_bulgarian_7.text}Once a novice among monks, now a man of the sword.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_bulgarian_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_bulgarian_8.text}A peasant turned brigand, now seeking honest pay.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_bulgarian_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_bulgarian_9.text}A battlefield orphan turned mercenary.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='prebackstory.spc_wanderer_bulgarian_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.prebackstory.spc_wanderer_bulgarian_0.text}I grew up among the hills of Moesia, where the villages stood watch against raiders from the steppes.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='prebackstory.spc_wanderer_bulgarian_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.prebackstory.spc_wanderer_bulgarian_1.text}My childhood was spent in the markets of Ohrid, where merchants from all lands crossed paths.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='prebackstory.spc_wanderer_bulgarian_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.prebackstory.spc_wanderer_bulgarian_10.text}I was born in Plovdiv, where Romans once ruled and traders still pass.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='prebackstory.spc_wanderer_bulgarian_11']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.prebackstory.spc_wanderer_bulgarian_11.text}I hail from the Black Sea coast, where sailors wrestle with storms and pirates alike.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='prebackstory.spc_wanderer_bulgarian_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.prebackstory.spc_wanderer_bulgarian_2.text}I was born near the Rhodope Mountains, where shepherds and brigands often shared the same paths.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='prebackstory.spc_wanderer_bulgarian_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.prebackstory.spc_wanderer_bulgarian_3.text}My youth was spent by the Danube, where merchants, raiders, and soldiers all crossed paths.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='prebackstory.spc_wanderer_bulgarian_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.prebackstory.spc_wanderer_bulgarian_4.text}I was raised near Tarnovo, in the household of a boyar’s retinue.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='prebackstory.spc_wanderer_bulgarian_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.prebackstory.spc_wanderer_bulgarian_5.text}I came from the plains of Thrace, where wars between empires left many orphans.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='prebackstory.spc_wanderer_bulgarian_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.prebackstory.spc_wanderer_bulgarian_6.text}My home was in Vidin, a fortress on the Danube’s bend.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='prebackstory.spc_wanderer_bulgarian_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.prebackstory.spc_wanderer_bulgarian_7.text}I was born near Preslav, where monks copied holy texts and lords raised banners of war.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='prebackstory.spc_wanderer_bulgarian_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.prebackstory.spc_wanderer_bulgarian_8.text}I grew up in the Balkan foothills, where life was harsh and neighbors harsher.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='prebackstory.spc_wanderer_bulgarian_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.prebackstory.spc_wanderer_bulgarian_9.text}My family lived near Skopje, where armies marched often and villages burned.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_bulgarian_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_bulgarian_0.text}Battle and hardship have shaped me. I seek coin and a lord who values loyalty.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_bulgarian_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_bulgarian_1.text}Trade taught me patience, loss taught me strength.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_bulgarian_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_bulgarian_10.text}I know walls — how to build them, and how to break them.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_bulgarian_11']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_bulgarian_11.text}I know storms, steel, and the sway of decks beneath my feet.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_bulgarian_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_bulgarian_2.text}My bow finds its mark. I do not waste words or arrows.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_bulgarian_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_bulgarian_3.text}I have lived as both thief and fighter. Now I choose my own master.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_bulgarian_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_bulgarian_4.text}I am trained in war, though fortune has cast me down.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_bulgarian_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_bulgarian_5.text}War is all I know. Let me fight, and I will not disappoint.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_bulgarian_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_bulgarian_6.text}A fortress taught me patience, discipline, and vigilance.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_bulgarian_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_bulgarian_7.text}I am not a priest, but I remember wisdom in words.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_bulgarian_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_bulgarian_8.text}I have lived rough, but I know loyalty when I see it.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_bulgarian_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_bulgarian_9.text}Death and ruin taught me everything. I do not fear battle.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_bulgarian_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_bulgarian_0.text}What I offer is my arm and my oath, for those who treat me fairly.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_bulgarian_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_bulgarian_1.text}I seek work, not pity. Let us leave the past in dust.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_bulgarian_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_bulgarian_10.text}If you need an arm steady in siege, mine is yours.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_bulgarian_11']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_bulgarian_11.text}If you need a sailor who can fight, I am yours.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_bulgarian_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_bulgarian_2.text}If you need a keen eye, I am your hunter.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_bulgarian_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_bulgarian_3.text}If you feed me well and give me work, I’ll be loyal.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_bulgarian_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_bulgarian_4.text}Give me command, and I will show my worth.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_bulgarian_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_bulgarian_5.text}Better to wield a spear for coin than to starve.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_bulgarian_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_bulgarian_6.text}If you need a steady hand for long marches or sieges, I will serve.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_bulgarian_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_bulgarian_7.text}Steel and scripture both guide my hand.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_bulgarian_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_bulgarian_8.text}If you pay fairly, I will fight fiercely.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_bulgarian_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_bulgarian_9.text}If you need someone unbroken by hardship, look no further.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_byzantine.xml -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_byzantine_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_armenian_1.text}See, there's a lot of tales about me, and only some of them are true. The Turks call me by one name, the Arabs by another.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_byzantine_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_byzantine_10.text}I'm a surgeon. I trained at the imperial academy in {IMPERIALCAPITAL}. I had many rich and influential patients in the town. I thought I was well shielded from the intrigues and dangers of the byzantines. </xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_byzantine_11']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_armenian_11.text}My father was an imperial cataphract. Alas, he died in battle against the Arabs, and I was placed under the local archon's guardianship. He had eyes for my father's estate, modest as it was, so he arranged for me to be married to his cousin.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_byzantine_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_byzantine_3.text}I'm a soldier by trade. I've served in the Romans' legions for 20 years. Once upon a time they were worthy of being called 'legions.' We served together for years, and we'd die rather than see our standards falter or fall.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_byzantine_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_byzantine_10.text}But one day I was contacted by an agent of the Bureau of Barbarian Affairs. I do not know how well you know them. Their original mission was to keep the foreign tribes divided and weak, but they expanded their remit into all the affairs of the Romans, anything that might be deemed a threat. At first they wanted small harmless details about my patients. To do so was a violation of my oath, but I was anxious to have the favor of the Bureau. But soon they began to call on me for more and more.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_byzantine_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_byzantine_2.text}But the Turks overran us, and he was slain, and our land was taken. Its revenues now belong to some tarkhan. Alas, the Romans have little land to grant today, even to trained cavalrymen like myself who wish to serve. And horses are expensive.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_byzantine_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_armenian_3.text}But the Emperor led the pick of the legions into an ambush in the German woods. You may have heard that story. I was laid up sick at the time. But a lot of my comrades didn't come back, and things were never the same afterward.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_byzantine_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_byzantine_2.text}A cavalier of the Romans doing errands for traders! The shame of it!</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_dregovian.xml -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_dregovian_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_baltic_3.text}I'll tell you - what most people believe is a pack of lies. I was in the Royal Guard in the time of the old King. We took our discipline seriously; we were proud of it. Then the riots happened. What I saw in {IMPERIALCAPITAL}.. Even now it makes me feel ashamed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_dregovian_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_baltic_5.text}We Balts have a tradition. If two people have a dispute, and there's no witnesses, so it all comes down to one man's word against another's, then we let them settle it with swords. If one man doesn't like to fight, he can hire someone else to do the fighting. That's how it works with us. Probably other people do the same, because it's a good tradition.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_dregovian_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_baltic_1.text}Then I joined the Jomsvikings. The 'Shield Brothers.' It's a good name, you know? They spent most of their time hunkering behind their shields. Ha! Me, I'd wade into the midst of the enemy, dealing out death right and left - and, well, all they had to say afterward was 'Why didn't you keep ranks?'</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_dregovian_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_baltic_1.text}Let me tell you friend, I'm hard. I've fought with the Jomsvikings, the Vaegirs, any mercenaries worth their salt, I've been with them. Others may tell you've they've done what I've done, but I'm the real thing.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_dregovian_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_baltic_3.text}I was part of the old King's Royal Guard. But the people turned on us after his death, and attacked us. Maybe you've heard the story before. There's a whole lot of us, spat out into the world by the ungrateful Calradians.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_english.xml -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_english_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_english_0.text}I fancy myself a healer, you see. My parents sent me to a Mercian monastery when I was young to study both prayers and herbs.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_english_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_english_1.text}I was born in Normandy, trained as a squire for Duke Robert. When the Conqueror’s sons called for men in England, I came to serve.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_english_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_english_2.text}I was born out of wedlock. My father raised me, but I had no inheritance. I took up the sword to make my own way.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_english_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_english_3.text}I fought in Normandy, then England, under William and his sons. I have seen sieges and battles that younger men would not survive.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_english_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_english_0.text}But the monasteries... lovely gardens, rich libraries, yet the dawn prayers and endless copying of texts felt hollow. I left to see the world.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_english_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_english_1.text}I saw castles and villages, and the cost of loyalty. I fought in skirmishes, learned quickly the harsh lessons of war.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_english_12']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_english_12.text}I took his sword and learned to fight. Hunger and rage were my teachers, survival my creed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_english_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_english_2.text}I joined my village’s levy to defend against Norman tax collectors. None wished to fight, so I volunteered, earning my first taste of battle.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_english_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_english_3.text}Lords often send men to die for coin or land. I tire of serving such masters. My sword is mine to offer, not theirs.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_english_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_english_0.text}I joined armies as a healer, tending to wounds both of flesh and spirit. I found I did more good on the road than among monks.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_english_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_english_1.text}Now I roam, seeking a lord who respects skill and courage, one who rewards action rather than birth.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_english_12']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_english_12.text}Soon I was no mere widow, but a warrior in my own right, feared more than pitied.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_english_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_english_2.text}At a ford, I stayed behind while the rest fled, facing an enemy cavalry force alone. I survived, but it changed me forever.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_english_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_english_3.text}I wander now, offering service to causes that respect honor, or to lords who value men as more than tools.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_english_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_english_0.text}I look for campaigns where I might serve and gain experience, learning more of both herbs and men.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_english_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_english_1.text}I offer my sword to any lord in need, hoping to earn my spurs and honor in England.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_english_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_english_10.text}I travel, spreading news and tales. Sometimes they earn coin. Sometimes they stir hearts.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_english_12']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_english_12.text}Now I wander, lending my sword to those who pay, or those who fight Normans still.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_english_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_english_2.text}I wander now, offering my blade to lords or causes that need a man who fears neither danger nor duty.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_english_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_english_3.text}I take work with lords who respect knights, or with men who fight for survival. That is all.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_english_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_english_0.text}I was a monk, but ill-suited to monastery life. I learned herbs and healing, and now wander, offering my skills to armies and lords alike.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_english_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_english_1.text}I am a Norman squire in England. Trained in arms, I wander seeking opportunity to prove myself and earn my knighthood.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_english_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_english_10.text}I am an Anglo-Saxon minstrel, a singer of tales and bearer of news, wandering with harp and voice.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_english_11']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_english_11.text}I am a Norman mercenary captain, seasoned by war, seeking service wherever coin is offered and men are needed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_english_12']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_english_12.text}I am an Anglo-Saxon widow turned warrior, forged by grief and hunger, offering my blade to causes worthy of it.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_english_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_english_2.text}I am an Anglo-Saxon outlaw, born out of wedlock. I fight to survive and seek a new path where I can earn my place.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_english_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_english_3.text}I am a Norman veteran knight. I fought in Normandy and England, and now wander in search of honor and purpose.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='prebackstory.spc_wanderer_english_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.prebackstory.spc_wanderer_english_1.text}Of course - and I'm sure you'll agree it's a tale worth telling!</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_english_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_english_1.text}A squire learning the ways of war in a foreign land.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_english_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_english_3.text}A veteran who knows both glory and folly.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_english_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_english_9.text}Glory is a heavy burden, but a worthy goal.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_english_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_english_1.text}The road from squire to knight is hard and full of tests.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_english_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_english_10.text}You fight with verse and melody, not steel.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_english_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_english_3.text}Skill without a cause can be wasted. You seek rightly.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_finnic.xml -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_finnic_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_finnic_3.text}I'll tell you - what most people believe is a pack of lies. I was in the Vaegir guard in the time of the old King. We took our discipline seriously; we were proud of it. Then the riots happened. What I saw in {IMPERIALCAPITAL}.. Even now it makes me feel ashamed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_finnic_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_finnic_5.text}We finnic have a tradition. If two people have a dispute, and there's no witnesses, so it all comes down to one man's word against another's, then we let them settle it with swords. If one man doesn't like to fight, he can hire someone else to do the fighting. That's how it works with us. Probably other people do the same, because it's a good tradition.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_finnic_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_baltic_1.text}Then I joined the Jomsvikings. The 'Shield Brothers.' It's a good name, you know? They spent most of their time hunkering behind their shields. Ha! Me, I'd wade into the midst of the enemy, dealing out death right and left - and, well, all they had to say afterward was 'Why didn't you keep ranks?'</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_finnic_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_baltic_1.text}Let me tell you friend, I'm hard. I've fought with the Jomsvikings, the Vaegirs, any mercenaries worth their salt, I've been with them. Others may tell you've they've done what I've done, but I'm the real thing.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_finnic_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_baltic_3.text}I was part of the old King's Royal Guard. But the people turned on us after his death, and attacked us. Maybe you've heard the story before. There's a whole lot of us, spat out into the world by the ungrateful Calradians.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_georgia.xml -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_georgian_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_armenian_1.text}See, there's a lot of tales about me, and only some of them are true. The Turks call me by one name, the Arabs by another.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_georgian_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_georgian_10.text}I'm a surgeon. I trained at the imperial academy in {IMPERIALCAPITAL}. I had many rich and influential patients in the town. I thought I was well shielded from the intrigues and dangers of the Georgians. </xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_georgian_11']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_armenian_11.text}My father was an imperial cataphract. Alas, he died in battle against the Arabs, and I was placed under the local archon's guardianship. He had eyes for my father's estate, modest as it was, so he arranged for me to be married to his cousin.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_georgian_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_georgian_3.text}I'm a soldier by trade. I've served in the Georgians' legions for 20 years. Once upon a time they were worthy of being called 'legions.' We served together for years, and we'd die rather than see our standards falter or fall.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_georgian_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_georgian_10.text}But one day I was contacted by an agent of the Bureau of Barbarian Affairs. I do not know how well you know them. Their original mission was to keep the foreign tribes divided and weak, but they expanded their remit into all the affairs of the Georgians, anything that might be deemed a threat. At first they wanted small harmless details about my patients. To do so was a violation of my oath, but I was anxious to have the favor of the Bureau. But soon they began to call on me for more and more.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_georgian_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_georgian_2.text}But the Turks overran us, and he was slain, and our land was taken. Its revenues now belong to some tarkhan. Alas, the Georgians have little land to grant today, even to trained cavalrymen like myself who wish to serve. And horses are expensive.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_georgian_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_armenian_3.text}But the Emperor led the pick of the legions into an ambush in the German woods. You may have heard that story. I was laid up sick at the time. But a lot of my comrades didn't come back, and things were never the same afterward.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_georgian_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_georgian_2.text}A cavalier of the Georgians doing errands for traders! The shame of it!</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_german.xml -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_german_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_german_1.text}At any rate the enemy came down upon us, and the german host was scattered. I do not care to rejoin such miscreants, but if another captain were gracious enough to take me on, I would be pleased to add to my glory in his service.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_german_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_german_1.text}I am a knight of the german. I am a man of honor. Honor, of course, dictates that one avenges all insults, regardless of the consequences. I shall say no more, only that I am in need of a new captain to follow due to complications in my previous circumstances.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_german_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_german_6.text}I grew up in the north of the german lands. Sometimes men up there take their families far up in the hills, to live without any master or lord. But it's a hard life, cold and lonely. I want something better. I know the wilds well. I figure I can be of good use to a lord or lady, as a scout, and can at least choose my master.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_hungarian.xml -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_hungarian_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_hungarian_1.text}At any rate the enemy came down upon us, and the hungarian host was scattered. I do not care to rejoin such miscreants, but if another captain were gracious enough to take me on, I would be pleased to add to my glory in his service.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_hungarian_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_hungarian_1.text}I am a knight of the hungarian. I am a man of honor. Honor, of course, dictates that one avenges all insults, regardless of the consequences. I shall say no more, only that I am in need of a new captain to follow due to complications in my previous circumstances.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_hungarian_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_hungarian_6.text}I grew up in the north of the hungarian lands. Sometimes men up there take their families far up in the hills, to live without any master or lord. But it's a hard life, cold and lonely. I want something better. I know the wilds well. I figure I can be of good use to a lord or lady, as a scout, and can at least choose my master.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_hungary.xml -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_hungary_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_hungary_0.text}I'm an engineer trained in the service of Hungarian lords. Fortifications, bridges, and roads were our responsibility. After funding dried, I became a wanderer, offering my skills to those who need them.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_hungary_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_hungary_1.text}I've fought in many conflicts under Hungarian lords. My skill with sword and spear has earned me coin and reputation.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_hungary_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_hungary_2.text}My father served as a heavy cavalryman in Hungary’s service. I was raised to follow in his footsteps.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_hungary_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_hungary_3.text}I served twenty years in Hungary’s armies. Battles, sieges, and patrols shaped my life.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_hungary_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_hungary_4.text}As a youth in Hungary, I joined bandits to survive. Life on the roads was cruel and chaotic.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_hungary_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_hungary_5.text}I followed a Hungarian noble who raised a revolt over taxes. Many joined out of loyalty or desperation.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_hungary_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_hungary_6.text}To serve Hungarian troops, I dressed as a man. Women’s roles were limited; I wanted to fight.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_hungary_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_hungary_7.text}My father was a grain merchant in a Hungarian town. Banditry and raids destroyed our house, leaving me with nothing.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_hungary_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_hungary_8.text}I grew up in the streets of a Hungarian town, learning stealth to survive.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_hungary_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_hungary_9.text}Born in a border village, I learned tracking, hunting, and survival early.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_hungary_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_hungary_0.text}Projects sometimes fail due to corruption or inexperience. I avoid such pitfalls and insist on proper construction.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_hungary_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_hungary_1.text}I strike where honor and payment align. War is not a game, and I never fight without reason.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_hungary_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_hungary_2.text}After his death, I took to wandering, offering my skill to lords who cannot afford full regiments of horsemen.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_hungary_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_hungary_3.text}Many comrades fell due to ambush or mismanagement, leaving me to wander and sell my skills.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_hungary_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_hungary_4.text}I left, repaid debts, and returned to honest work. Violence remains a skill, not a habit.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_hungary_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_hungary_5.text}The revolt failed. Some were killed, others imprisoned. I survived and took my skills elsewhere.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_hungary_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_hungary_6.text}I bound my chest, trained, and served unnoticed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_hungary_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_hungary_7.text}I survived among other refugees, learning to defend myself.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_hungary_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_hungary_8.text}I took contracts to remove threats to merchants or nobles, always unseen.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_hungary_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_hungary_9.text}I served local lords as a guide, scout, and hunter, defending settlements from raiders.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_hungary_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_hungary_0.text}That honesty has cost me work in the past, but I prefer integrity over easy coin.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_hungary_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_hungary_1.text}I serve as a soldier-for-hire when my lord is absent or the peace cannot sustain me.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_hungary_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_hungary_2.text}I am careful who I serve and avoid foot soldiers’ work, preferring the charge of the cavalry.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_hungary_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_hungary_3.text}I now train footmen, oversee sieges, and lend experience to those willing to pay for it.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_hungary_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_hungary_4.text}I now take work in towns or with lords, avoiding the woods where I learned my trade.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_hungary_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_hungary_5.text}I learned survival, scouting, and leadership, now offering those skills for honest work.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_hungary_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_hungary_6.text}After surviving an ambush that killed many, I left the army and wandered Hungary.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_hungary_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_hungary_7.text}I took a sword and left town, wandering to earn coin and safety.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_hungary_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_hungary_8.text}I never harmed innocents; discipline separates me from thieves.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_hungary_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_hungary_9.text}After the lord’s death, I became a wanderer, selling skills to merchants and minor lords alike.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_hungary_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_hungary_0.text}I oversee construction, siege engines, and fortifications wherever I'm employed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_hungary_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_hungary_1.text}I work for merchants or minor lords, offering my skill in battle and protection.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_hungary_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_hungary_2.text}I lend my sword and horse to those in need, always seeking to honor my father’s memory.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_hungary_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_hungary_3.text}I sell my sword and counsel to lords or merchants who need guidance in warfare.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_hungary_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_hungary_4.text}I perform rough work, protection, and sometimes hunting or guiding, depending on what is offered.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_hungary_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_hungary_5.text}I guide, scout, and advise lords or merchants who value skill and discretion.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_hungary_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_hungary_6.text}I now train soldiers, repair weapons, and serve merchants or minor lords who require skill.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_hungary_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_hungary_7.text}I guide, fight, and serve lords or merchants who value skill and loyalty.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_hungary_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_hungary_8.text}I move unseen, strike precisely, and vanish. Services offered for coin.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_hungary_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_hungary_9.text}I offer scouting, hunting, and guiding services across Hungary.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_hungary_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_hungary_0.text}I'm an engineer trained under Hungarian lords, offering expertise in construction and war machines.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_hungary_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_hungary_1.text}I am a soldier of fortune from Hungary, skilled in war and loyal to contracts.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_hungary_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_hungary_2.text}I am a former Hungarian cataphract, now wandering and offering my cavalry skills where needed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_hungary_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_hungary_3.text}A veteran of Hungarian armies, skilled in battle and strategy, now wandering for work.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_hungary_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_hungary_4.text}Once a bandit in Hungary, now an honest wanderer offering services in work and protection.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_hungary_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_hungary_5.text}A former Hungarian rebel, now wandering and offering guidance, scouting, and protection.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_hungary_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_hungary_6.text}A woman who served disguised as a man, now wandering Hungary offering skill in arms and training.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_hungary_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_hungary_7.text}A merchant’s daughter turned wanderer, skilled in defense, guidance, and survival.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_hungary_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_hungary_8.text}A street-trained Hungarian assassin, disciplined and precise.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_hungary_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_hungary_9.text}A Hungarian frontiersman skilled in tracking, hunting, and guiding.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='prebackstory.spc_wanderer_hungary_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.prebackstory.spc_wanderer_hungary_0.text}I don't mind talking about it.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='prebackstory.spc_wanderer_hungary_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.prebackstory.spc_wanderer_hungary_1.text}You want to know about me? Well, that's a story.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='prebackstory.spc_wanderer_hungary_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.prebackstory.spc_wanderer_hungary_2.text}It is not without reluctance that I tell this story.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='prebackstory.spc_wanderer_hungary_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.prebackstory.spc_wanderer_hungary_3.text}Refill my glass and I’ll tell you.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='prebackstory.spc_wanderer_hungary_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.prebackstory.spc_wanderer_hungary_4.text}I suppose I can tell you.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='prebackstory.spc_wanderer_hungary_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.prebackstory.spc_wanderer_hungary_5.text}I'll tell you my story.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='prebackstory.spc_wanderer_hungary_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.prebackstory.spc_wanderer_hungary_6.text}Pass the wine and listen close.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='prebackstory.spc_wanderer_hungary_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.prebackstory.spc_wanderer_hungary_7.text}I'll tell you my story.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='prebackstory.spc_wanderer_hungary_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.prebackstory.spc_wanderer_hungary_8.text}You want my story?</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='prebackstory.spc_wanderer_hungary_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.prebackstory.spc_wanderer_hungary_9.text}I've walked Hungary’s forests and plains.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_hungary_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_hungary_0.text}Most noble of you, sir.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_hungary_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_hungary_1.text}Ah, yes. Wise words.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_hungary_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_hungary_2.text}That's it? The dishonorable part? Working for merchants?</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_hungary_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_hungary_3.text}No doubt a sad state of affairs. What do you do now?</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_hungary_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_hungary_4.text}A wise decision.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_hungary_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_hungary_5.text}A sad tale indeed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_hungary_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_hungary_6.text}There is always work for the brave.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_hungary_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_hungary_7.text}The starving do what they must.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_hungary_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_hungary_8.text}A deadly profession.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_hungary_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_hungary_9.text}A life well-honed in the wilderness.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_hungary_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_hungary_0.text}A man of integrity, or one who backbites peers? I cannot tell.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_hungary_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_hungary_1.text}You’ve said nothing of yourself. I have better things to do.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_hungary_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_hungary_2.text}A cavalier of Hungary doing errands for traders! The shame!</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_hungary_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_hungary_3.text}Ah, the old days. Enough nostalgia.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_hungary_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_hungary_4.text}A knave who reformed! Rare indeed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_hungary_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_hungary_5.text}Heresy and rebellion intertwined. A dangerous path.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_hungary_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_hungary_6.text}A tale of deceit and survival.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_hungary_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_hungary_7.text}And to think you had an educated childhood.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_hungary_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_hungary_8.text}Do not underestimate the streets.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_hungary_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_hungary_9.text}Few survive the frontier with such skills.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_italian.xml -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_italian_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_italian_0.text}I am an engineer, trained in fortifications and siegecraft under the old imperial army. When the legions fell apart, many of my colleagues went into the lords' employ. I stayed true to my craft.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_italian_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_italian_1.text}I have fought across Italy and beyond. My enemies have many names for me; some call me brave, others reckless. I answer only to myself.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_italian_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_italian_2.text}My father was a cataphract in the east. We owned a modest estate to support his horse and armor. I was raised to follow in his path.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_italian_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_italian_3.text}I am a soldier by trade. I served in the Italian legions for twenty years, until betrayal and misfortune fractured our forces.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_italian_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_italian_4.text}I ran away from my village to join men who made their living on the roads. Life plowing fields seemed too harsh for me.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_italian_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_italian_5.text}My family? I care little for them. I left as a child and never regretted it. My brothers can keep their inheritance.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_italian_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_italian_6.text}I once followed Ladimos the Red, who preached rebellion against merchants and landowners. Many of us believed, others followed for debt or mischief.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_italian_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_italian_7.text}My family owed debts, so I enlisted disguised as a man under a local commander. I preferred action to domestic life.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_italian_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_italian_8.text}My father was a grain merchant in {IMPERIALCAPITAL}. We lived comfortably until riots destroyed our home.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_italian_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_italian_9.text}As a child, I ran with a gang called the Centaurs in {IMPERIALCAPITAL}, running errands from pickpocketing to knife work.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_italian_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_italian_0.text}Nepotism runs rampant among engineers these days. Brothers and old apprentices get contracts while competent hands like mine are overlooked.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_italian_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_italian_1.text}Every fight I entered, I respected the rules. If you were my enemy, I gave you your chance, but never the innocent.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_italian_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_italian_2.text}But the Cumans overran our land, and he was slain. I could not take up his horse and armor, so I turned to merchants, offering my skill for hire.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_italian_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_italian_3.text}Many comrades died when Drosios Neretzes led an ambush against us. I was laid up sick. The army was never the same afterward.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_italian_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_italian_4.text}Bandits are brutal animals—drunken, stabbing, dying of plague or hanging. I quickly learned the risks of that life.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_italian_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_italian_5.text}I fought in many wars. Comrades turn on each other in the end, and I prefer to keep my distance.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_italian_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_italian_6.text}We built a backcountry temple called the Kingdom of Truth, and fought imperial detachments. When Ladimos died, our group broke apart. Some turned to extortion to survive.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_italian_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_italian_7.text}Dressing as a man was simple. I bound my chest and observed the duties without difficulty.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_italian_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_italian_8.text}The guards burned our neighborhood. My father tried to save his strongbox but was killed. We joined refugees, living by our wits in the countryside.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_italian_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_italian_9.text}I grew older and escaped the harassment of drunken men. Unsure where to go, I sought freedom.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_italian_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_italian_0.text}I refuse to cut corners. If a wall will crumble, I will say so. That honesty has kept me from the easier work, but I sleep soundly.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_italian_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_italian_1.text}War is no game. Streets are no arena. If someone crosses you, act decisively. That is all one can trust in this life.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_italian_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_italian_2.text}I work as a hired sword for merchants, yet I hope one day to reclaim the land I need to serve properly as my father did.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_italian_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_italian_3.text}The legions fell into the hands of the wealthy, who maintained soldiers at their own expense. Squabbling factions replaced discipline, and we were mocked by former enemies.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_italian_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_italian_4.text}I left that life, paid some friends to remove my name from the outlaw list, and became a law-abiding citizen, though I still enjoy the thrill of a fight.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_italian_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_italian_5.text}My past is mine alone. I speak little of it.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_italian_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_italian_6.text}I left, and the emperor sent troops to finish the Kingdom of Truth. Former comrades now serve lords or languish in cages marked R for robber.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_italian_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_italian_7.text}An ambush led to a rout. I survived, but the army life ended for me. Glory hounds led me to near death.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_italian_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_italian_8.text}I took a sword from a drunken guardsman. It has been invaluable since.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_italian_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_italian_0.text}So I roam from town to town, taking work where I can find it—supervising construction, dismantling faulty defenses, or aiding in siege craft.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_italian_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_italian_1.text}Merchants hire me as muscle or guard, but I owe allegiance to no one. I am a soldier of fortune, nothing more, nothing less.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_italian_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_italian_2.text}I try to choose my masters wisely, hoping that some honor from my equestrian training rubs off even in the courts of commerce.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_italian_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_italian_3.text}I now sell my sword to worthy commanders, training footmen and handling siege equipment for those who will follow skill over money.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_italian_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_italian_4.text}Life in the city suits me better. The work can be rough, but I can relax afterward with better company than the forests offered.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_italian_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_italian_5.text}I fight for a living. I will take work others shy from, and I am skilled enough to handle it.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_italian_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_italian_6.text}I learned skills for survival in the hills and on caravan routes. Now I seek honest work where I can use them.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_italian_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_italian_7.text}Merchants now give me work. I can wield, repair, or craft weapons and seek a captain with a company to join.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_italian_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_italian_8.text}I adapt quickly. I could serve a warlord if given the chance, learning whatever skills are needed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_italian_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_italian_0.text}I am an engineer trained in the imperial army. I travel for work, supervising construction, destruction, and siegecraft wherever needed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_italian_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_italian_1.text}I am a soldier of fortune. I fight for coin, skill, and survival—not for any lord or crown.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_italian_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_italian_2.text}I am a former imperial cataphract, now a mercenary for merchants, maintaining the skills and honor of my father where I can.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_italian_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_italian_3.text}I am a soldier of the imperial legions, now a wandering instructor and mercenary, turning youths into disciplined fighters.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_italian_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_italian_4.text}I dabbled in crime as a youth, then struck out on my own. I am honest now, though I enjoy a fight when necessary.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_italian_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_italian_5.text}I kill for a living. I take the work others will not, and I do it well.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_italian_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_italian_6.text}Once a rebel in the hills, I now seek honest work, skilled in survival and tracking.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_italian_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_italian_7.text}I disguised myself to serve in the legions. Many have done the same, and survived to tell it.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_italian_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_italian_8.text}I am a merchant's daughter displaced by riots. Survival taught me skills that now keep me wandering yet capable.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_italian_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_italian_2.text}A cavalier of the Italian doing errands for traders! The shame of it!</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_khuzait.xml -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_turkic_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_turkic_0.text}My father learned his trade in the time of the old Urkhun Khan. Back then, the Turkics were invincible in battle, but had little knowledge of rams, catapults or even ladders, and even the most humble fortress defied them. </xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_turkic_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_turkic_4.text}My clan was among the last of the Turkics to live out on the open steppe, moving from place to place in the old way. It was not a large clan; you would not have heard of it. It became even smaller when our encampment was surprised by an imperial patrol, and our flocks slain and scattered. Those of us who survived were forced to refuge in a village, under a larger clan, whose name you may know, but I shall not mention it.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_turkic_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_turkic_6.text}You probably know that the Turkics once lived out on the open grass. But our khans became used to luxuries. They lived in cities, and wished to trade with and make war upon other kings. Khan Urkhun, whom some call the Great and others call the Cruel, decided the clans must live in fixed places, so he could count their warriors and levy them, and count their flocks and tax them. Thirty years ago Khan Urkhun ordered all the clans of the Turkics to claim land and live upon it, and the noyans to build castles. Most complied, for they had come to value their comforts more than their freedom.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_turkic_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_turkic_0.text}Now, in Urkhun's day, if a Turkic apprenticed in siegecraft went to work for another master, it meant a very painful death if he was recaptured. But times have changed. The richest plums of the empire's cities have fallen, and they build their walls higher than they once did. The Turkic lords pay less for a siegemaster, and that pay is often late. So I am up to taking other employment, if it is offered.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_turkic_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_turkic_1.text}I rode behind the banner of the Turkic khan for years. I should have had a place of honor in his hall. But I killed a man from a richer clan over an insult, and he had too many kinfolk for me to linger anymore.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_turkic_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_turkic_10.text}I was the son of a village peddler but that's not the kind of life I want to live. I want to learn to fight and ride. There are a lot of us lads like that in the Turkic lands, I think you'll find, even if the great horse lords think we're fit only to stitch sandals or push a plough.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_turkic_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_turkic_6.text}Urkhun Khan decreed a generation ago that all the Turkics must settle, to be conscripted and taxed. We refused. His men took our flocks, and we have since lived like beggars on the edge of the towns. I have resolved to go out and earn the money we need to buy new flocks, and then we shall go again into the great grass, beyond the reach of any tyrant or khan.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='prebackstory.spc_wanderer_turkic_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.prebackstory.spc_wanderer_turkic_3.text}Yeah... I'll tell you a tale of life in the great Turkic hordes, terror of the world.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_kryvian.xml -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_kryvian_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_finnic_3.text}I'll tell you - what most people believe is a pack of lies. I was in the Vaegir guard in the time of the old King. We took our discipline seriously; we were proud of it. Then the riots happened. What I saw in {IMPERIALCAPITAL}.. Even now it makes me feel ashamed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_kryvian_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_kryvian_5.text}We Kryvian have a tradition. If two people have a dispute, and there's no witnesses, so it all comes down to one man's word against another's, then we let them settle it with swords. If one man doesn't like to fight, he can hire someone else to do the fighting. That's how it works with us. Probably other people do the same, because it's a good tradition.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_kryvian_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_kryvian_1.text}Started in the Royal Guard. I found that I was the only real warrior among them. They were all about marching here and there in their pretty uniforms, not pulling sword from scabbard for months on end. I told them what I thought, and my captain told me to keep my mouth shut or leave. So I left.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_kryvian_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_baltic_1.text}Then I joined the Jomsvikings. The 'Shield Brothers.' It's a good name, you know? They spent most of their time hunkering behind their shields. Ha! Me, I'd wade into the midst of the enemy, dealing out death right and left - and, well, all they had to say afterward was 'Why didn't you keep ranks?'</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_kryvian_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_baltic_1.text}Let me tell you friend, I'm hard. I've fought with the Jomsvikings, the Vaegirs, any mercenaries worth their salt, I've been with them. Others may tell you've they've done what I've done, but I'm the real thing.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_kryvian_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_baltic_3.text}I was part of the old King's Royal Guard. But the people turned on us after his death, and attacked us. Maybe you've heard the story before. There's a whole lot of us, spat out into the world by the ungrateful Calradians.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_norman.xml -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_norman_1']/@text[starts-with(., '{=ivz2U3e2}')]">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_norman_1.text}See, there's a lot of tales about me, and only some of them are true. The Cumans call me by one name, the Arabs by another.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_norman_10']/@text[starts-with(., '{=0FHF0OXK}')]">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_norman_10.text}I'm a surgeon. I trained at the imperial academy in {IMPERIALCAPITAL}. I had many rich and influential patients in the town. I thought I was well shielded from the intrigues and dangers of the Normans. </xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_norman_11']/@text[starts-with(., '{=FybsZ7yK}')]">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_armenian_11.text}My father was an imperial cataphract. Alas, he died in battle against the Arabs, and I was placed under the local archon's guardianship. He had eyes for my father's estate, modest as it was, so he arranged for me to be married to his cousin.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_norman_3']/@text[starts-with(., '{=H7tFXLVN}')]">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_norman_3.text}I'm a soldier by trade. I've served in the Normans' legions for 20 years. Once upon a time they were worthy of being called 'legions.' We served together for years, and we'd die rather than see our standards falter or fall.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_norman_10']/@text[starts-with(., '{=pzK7TN05}')]">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_norman_10.text}But one day I was contacted by an agent of the Bureau of Barbarian Affairs. I do not know how well you know them. Their original mission was to keep the foreign tribes divided and weak, but they expanded their remit into all the affairs of the Normans, anything that might be deemed a threat. At first they wanted small harmless details about my patients. To do so was a violation of my oath, but I was anxious to have the favor of the Bureau. But soon they began to call on me for more and more.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_norman_2']/@text[starts-with(., '{=fwYGme3B}')]">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_norman_2.text}But the Cumans overran us, and he was slain, and our land was taken. Its revenues now belong to some tarkhan. Alas, the norman has little land to grant today, even to trained cavalrymen like myself who wish to serve. And horses are expensive.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_norman_3']/@text[starts-with(., '{=DzyAgYIX}')]">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_norman_3.text}But Drosios Neretzes led the pick of the legions into an ambush in the Irishn woods. You may have heard that story. I was laid up sick at the time. But a lot of my comrades didn't come back, and things were never the same afterward.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_norman_2']/@text[starts-with(., '{=902xqUja}')]">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_norman_2.text}A cavalier of the Normans doing errands for traders! The shame of it!</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_novgorodian.xml -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_novgorodian_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_baltic_3.text}I'll tell you - what most people believe is a pack of lies. I was in the Royal Guard in the time of the old King. We took our discipline seriously; we were proud of it. Then the riots happened. What I saw in {IMPERIALCAPITAL}.. Even now it makes me feel ashamed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_novgorodian_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_baltic_5.text}We Balts have a tradition. If two people have a dispute, and there's no witnesses, so it all comes down to one man's word against another's, then we let them settle it with swords. If one man doesn't like to fight, he can hire someone else to do the fighting. That's how it works with us. Probably other people do the same, because it's a good tradition.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_novgorodian_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_baltic_1.text}Then I joined the Jomsvikings. The 'Shield Brothers.' It's a good name, you know? They spent most of their time hunkering behind their shields. Ha! Me, I'd wade into the midst of the enemy, dealing out death right and left - and, well, all they had to say afterward was 'Why didn't you keep ranks?'</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_novgorodian_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_baltic_1.text}Let me tell you friend, I'm hard. I've fought with the Jomsvikings, the Vaegirs, any mercenaries worth their salt, I've been with them. Others may tell you've they've done what I've done, but I'm the real thing.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_novgorodian_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_baltic_3.text}I was part of the old King's Royal Guard. But the people turned on us after his death, and attacked us. Maybe you've heard the story before. There's a whole lot of us, spat out into the world by the ungrateful Calradians.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_polish.xml -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_polish_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_polish_1.text}A seasoned fighter who has seen border fights and river skirmishes. If your host needs men who won't flee at the first river's crossing, I am for hire.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_portuguese.xml -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_portuguese_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_armenian_1.text}See, there's a lot of tales about me, and only some of them are true. The Turks call me by one name, the Arabs by another.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_portuguese_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_portuguese_10.text}I'm a surgeon. I trained at the imperial academy in {IMPERIALCAPITAL}. I had many rich and influential patients in the town. I thought I was well shielded from the intrigues and dangers of the Portuguese. </xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_portuguese_11']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_armenian_11.text}My father was an imperial cataphract. Alas, he died in battle against the Arabs, and I was placed under the local archon's guardianship. He had eyes for my father's estate, modest as it was, so he arranged for me to be married to his cousin.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_portuguese_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_portuguese_3.text}I'm a soldier by trade. I've served in the portugueses' legions for 20 years. Once upon a time they were worthy of being called 'legions.' We served together for years, and we'd die rather than see our standards falter or fall.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_portuguese_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_portuguese_10.text}But one day I was contacted by an agent of the Bureau of Barbarian Affairs. I do not know how well you know them. Their original mission was to keep the foreign tribes divided and weak, but they expanded their remit into all the affairs of the Portuguese, anything that might be deemed a threat. At first they wanted small harmless details about my patients. To do so was a violation of my oath, but I was anxious to have the favor of the Bureau. But soon they began to call on me for more and more.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_portuguese_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_portuguese_2.text}But the Turks overran us, and he was slain, and our land was taken. Its revenues now belong to some tarkhan. Alas, the Portuguese have little land to grant today, even to trained cavalrymen like myself who wish to serve. And horses are expensive.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_portuguese_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_armenian_3.text}But the Emperor led the pick of the legions into an ambush in the German woods. You may have heard that story. I was laid up sick at the time. But a lot of my comrades didn't come back, and things were never the same afterward.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_portuguese_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_portuguese_2.text}A cavalier of the Portuguese doing errands for traders! The shame of it!</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_scottish.xml -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_scottish_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_scottish_3.text}I am Scottish. But for 20 years, I fought for the Empire. Indeed, most Scottish my age learned their trade in the legions. We saw no dishonor in it. They fed us well, they paid us well, they respected our courage.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_scottish_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_scottish_5.text}My family was not one of the greatest clans of the Scottish, but neither are we among the poorest. When I came of age, my family sent me to join the Wolfskins. You may have heard of this tradition - for three years we live in the woods and do not eat cooked meat, wear spun cloth, or sleep under a roof, and according to the law we are beasts, not bound by the laws of men.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_scottish_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_scottish_9.text}My uncle - he had a great herd of cows, and in the Scottish upcountry that is only kind of wealth we value. But they were taken by his chief herdsman, a man we trusted. So we took up spears to get them back, but my uncle was now poor, but the thief had many kinsmen. Having nothing else to lose, my uncle ordered that even the women of our family take up spears and ride out to fight, and so we did.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_scottish_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_scottish_1.text}I do things in the old way, and so whenever an enemy falls to my spear, I take their head! Let's see - I have Brechtan the Old, Lamaich the Lame -- don't let the names fool you, these were great warriors - Archan the Bull, so many others! A true Scottish never boasts, because his deeds are hung over the hearth for all to see. At least that's the way it used to be.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_scottish_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_scottish_3.text}But there's no legions any more. And since Caladog became king, well, he's gotten the young to think that to fight for the Empire is treason. Treason to what? 'scottish'? There is no scottish. Never has been. Just a bunch of quarreling warlords, who'll steal your cows as soon as you turn your back on them.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_scottish_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_battania_9.text}But I had killed three men with a spear that day, and found I had a taste for it. And I learned that thieves grow rich, while honest men die. So I lived in the hills, and took the cows of families more fortunate then my own. But I sold the cows I took, and kept the denars close to my chest.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_scottish_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_scottish_1.text}Well now, I am a warrior of the Scottish. There is no greater boast than that, I will tell you! But perhaps if you hire me, I can tell you more later about the great names I have slain and the heads I have taken.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_scottish_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_scottish_3.text}I am Scottish by birth but I served with the Empire. Many of us did. A brave lord, a captain who cares for his men... What does it matter in which language your oath of fealty is given, as long as you honor it? </xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_serbian.xml -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_serbian_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_armenian_1.text}See, there's a lot of tales about me, and only some of them are true. The Turks call me by one name, the Arabs by another.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_serbian_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_serbian_10.text}I'm a surgeon. I trained at the imperial academy in {IMPERIALCAPITAL}. I had many rich and influential patients in the town. I thought I was well shielded from the intrigues and dangers of the Serbs. </xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_serbian_11']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_armenian_11.text}My father was an imperial cataphract. Alas, he died in battle against the Arabs, and I was placed under the local archon's guardianship. He had eyes for my father's estate, modest as it was, so he arranged for me to be married to his cousin.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_serbian_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_serbian_3.text}I'm a soldier by trade. I've served in the Serbs' legions for 20 years. Once upon a time they were worthy of being called 'legions.' We served together for years, and we'd die rather than see our standards falter or fall.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_serbian_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_serbian_10.text}But one day I was contacted by an agent of the Bureau of Barbarian Affairs. I do not know how well you know them. Their original mission was to keep the foreign tribes divided and weak, but they expanded their remit into all the affairs of the Serbs, anything that might be deemed a threat. At first they wanted small harmless details about my patients. To do so was a violation of my oath, but I was anxious to have the favor of the Bureau. But soon they began to call on me for more and more.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_serbian_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_serbian_2.text}But the Turks overran us, and he was slain, and our land was taken. Its revenues now belong to some tarkhan. Alas, the Serbs have little land to grant today, even to trained cavalrymen like myself who wish to serve. And horses are expensive.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_serbian_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_armenian_3.text}But the Emperor led the pick of the legions into an ambush in the German woods. You may have heard that story. I was laid up sick at the time. But a lot of my comrades didn't come back, and things were never the same afterward.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_serbian_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_serbian_2.text}A cavalier of the Serbs doing errands for traders! The shame of it!</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_spanish.xml -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_spanish_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_norman_1.text}See, there's a lot of tales about me, and only some of them are true. The Cumans call me by one name, the Arabs by another.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_spanish_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_spanish_3.text}I'm a soldier by trade. I've served in the spanish's legions for 20 years. Once upon a time they were worthy of being called 'legions.' We served together for years, and we'd die rather than see our standards falter or fall.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_spanish_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_spanish_6.text}You may have heard of Ladimos the Red. He preached that the Heavens were getting ready to unload their wrath on landowners and merchant, that we had to drive them out and live pure lives and we'd be rewarded with a Pure Emperor, come down from the skies. This was some 10 years ago. Well, a lot of us ran off to follow him, some of us believed him and some had debts and some just wanted to take a lick at those that oppressed us.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_spanish_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_spanish_2.text}But the Cumans overran us, and he was slain, and our land was taken. Its revenues now belong to some tarkhan. Alas, the spanish has little land to grant today, even to trained cavalrymen like myself who wish to serve. And horses are expensive.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_spanish_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_norman_3.text}But Drosios Neretzes led the pick of the legions into an ambush in the Irishn woods. You may have heard that story. I was laid up sick at the time. But a lot of my comrades didn't come back, and things were never the same afterward.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_spanish_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_spanish_2.text}A cavalier of the spanish doing errands for traders! The shame of it!</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_sturgia.xml -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_sturgia_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_sturgia_0.text}I lived in a small coastal village across the gulf. The north is a hard place — jarls quarrel over grazing and ships, and a lord’s feud can burn a whole hamlet down. My mother tended the sick with herbs and song; I learned at her knee until the raid that took her and the man I was to wed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_sturgia_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_sturgia_1.text}I was the finest youth in my village for sword and axe; folk said I fought like a berserker. At coming-of-age I rode south to find war and coin, first serving with the Vaegir guard but chafing at their discipline.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_sturgia_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_sturgia_2.text}My father was a noted raider whose leg was cut in a raid and who kept us fed with spoils. We invested his victories in land and thralls, but I swore to earn for my own house and to buy a ship of my own.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_sturgia_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_sturgia_3.text}I served in the imperial guard in the days of Arenicos. We were proud of order and formation, but when the emperor fell the city turned and the guard became the target of the mob.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_sturgia_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_sturgia_4.text}I was a tiller of earth until a quarrel over a boundary fence ended with a man’s skull split by my hoe. Blood enmeshes a man — what started as anger took me beyond repair.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_sturgia_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_sturgia_5.text}In our law when a matter cannot be settled, we let champions answer in single combat — it is an old way. If a man will not fight, he hires a champion to fight for him; the thing is that courage has a price.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_sturgia_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_sturgia_6.text}My parents died when I was young and my sister married to a man who coveted the farm. He hired a crafty law-man to press his claim, and the thing awarded them our land.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_sturgia_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_sturgia_7.text}My father was a draftsman, a builder for local jarls — towers, keeps and palisades. He taught me to draw plans and to mark timber for the keel and wall.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_sturgia_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_sturgia_8.text}I come from a good house and always wished to be a shield-maiden. I trained with the village boys and learned the spear, but my father insisted a daughter should spin and bring dowry, not blood.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_sturgia_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_sturgia_9.text}I do a man's work better than most men. I am not given to excuses: I show up sober, do the task, and collect my pay. That is my promise.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_sturgia_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_sturgia_0.text}They wanted cattle and timber; they took everything else too. We fled into the birchwoods and I swore never to be helpless while others decided my fate. I will mend the wounded on the field, and if need be, I will learn to wound as well as I heal.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_sturgia_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_sturgia_1.text}I then joined a shield-clan — the Skolderbroda — but their insistence on tight ranks and shield-walls bored me. I favor the bloody melee: charge, cleave, and send a man home with no use for his bragging.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_sturgia_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_sturgia_2.text}I will not sell the homestead to fit out a crew, so I hire myself as a warrior until I can buy a longship and hire men to row her. I plan raids to bring back silver and people to trade or sell.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_sturgia_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_sturgia_3.text}We tried to hold the peace, but loot and anger spread like wildfire. Some of my comrades looted and killed in the fury; later I would see what men do when law decays and I could not unsee it.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_sturgia_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_sturgia_4.text}His kin came for blood-payment. I could have paid for one life, but not three. In the fury I killed again and then fled, for our thing would have hanged me.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_sturgia_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_sturgia_5.text}I made a trade of it — championing men for coin. I fought for heads, ransoms and honor-claims. It paid well till the councils said I sold my sword too cheaply and banned me from being a lawful champion.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_sturgia_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_sturgia_6.text}I left for the woods, living by trapping and selling furs. The life is quiet and it suits me better than court talk and oaths.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_sturgia_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_sturgia_7.text}When he died I stayed with my uncle but the folk muttered I brought evil — a blemish on my shoulder looked like a witch-mark. The village elders demanded I leave and do not return.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_sturgia_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_sturgia_8.text}I was married off and my husband insulted me in the market. I struck him down in a lawful duel, was judged not guilty by the thing — but I was disinherited and shamed, so I left.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_sturgia_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_sturgia_9.text}You will not find me passed out when needed. You will not have to bribe guards to get me out of a cell. I do what must be done, and I do it well.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_sturgia_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_sturgia_0.text}Perhaps one day my kin will find peace. For now I travel from longhouse to longship offering salves, poultices and steady hands to men who bleed for silver, and I will not return to be at any man's mercy again.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_sturgia_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_sturgia_1.text}The captains told me to keep my mouth shut or leave; I left. Now I look for a warband that pays for a man who makes trouble and survives it.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_sturgia_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_sturgia_2.text}When I have a vessel, I will sail to rich coasts and come home with enough to secure marriages for my siblings and land for my sons. Till then my sword and shield will do.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_sturgia_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_sturgia_3.text}I left with nothing but the clothes on my back and one old sword. Now I roam, looking for honest pay to earn back what I lost and a captain whose men keep discipline even in hard times.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_sturgia_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_sturgia_4.text}I do not boast of it. A farmer has no love for a sword, but the Heavens decided a different path. Now men in the cities pay me for sharp work that the law will not let them do.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_sturgia_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_sturgia_5.text}So now I wander and mercenary-work keeps my hand. Duels are clean and quick; I prefer them to long sieges and dull guard duty. If your leader needs a man who does not flinch, my price is fair.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_sturgia_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_sturgia_6.text}Now I trap and guide hunters, but I also serve as scout for war-parties that need men who can vanish into the trees and report on an enemy’s tracks.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_sturgia_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_sturgia_7.text}I wandered and learned to survive among thieves and sellswords, until I stole a sword from a careless bandit and found I could trade woodcraft as well as a blade. Now I hire out as builder and muscle both.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_sturgia_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_sturgia_8.text}A warrior’s life is harder than the stories; yet it is honest. I now fight for pay, free of the obligations that once bound me.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_sturgia_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_sturgia_9.text}If a chief needs someone who protects his wagons or cuts down his enemies cleanly, I am that woman — and I do not ask for pity.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_sturgia_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_sturgia_0.text}If you know of a warband seeking someone to bind wounds and keep men whole after a raid, send them to me.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_sturgia_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_sturgia_1.text}Still, if your company wants a fighter who charges where most hesitate, I'm available for the right share.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_sturgia_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_sturgia_2.text}If you know a captain who values seamanship and daring, send word — I'll earn my share and more.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_sturgia_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_sturgia_3.text}If there's a company that needs men who can hold rank and train others, I will join — and make coin while I do.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_sturgia_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_sturgia_4.text}If fate had allowed it I would have stayed the farmer. But now I sell my sword in the towns — and those who pay well need my sort.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_sturgia_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_sturgia_5.text}Still, for raising champions, I know the law and the blade. I will train men and stand where others would flee.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_sturgia_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_sturgia_6.text}I know the woods and marshes. I can read a camp’s signs and find the best place to strike.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_sturgia_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_sturgia_7.text}I work for whoever pays: build a palisade by day, take a contract as a guard by night. The world gave me no mercy; I give none back.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_sturgia_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_sturgia_8.text}I cannot return home, but the sea and shield-house welcome those with skill. I fight now for coin — and the life I chose.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_sturgia_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_sturgia_9.text}If your leader needs a solid, loyal sword, tell them of me. I will show more than I boast.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_sturgia_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_sturgia_0.text}I was an herbalist in a northern village until raiders burned it. I now travel and treat warriors' wounds—there are many of us on the roads of Calradia.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_sturgia_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_sturgia_1.text}I've fought with many hosts—Skolderbroda, Vaegir land-levies and sea-forces. Others may claim it, but I'm the real thing.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_sturgia_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_sturgia_2.text}My father left us wealth from raids but I must make my own way. I plan to buy a ship and bring home enough for kin and clan; till then I hire my blade.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_sturgia_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_sturgia_3.text}I was once in the imperial guard. After riots and the fall of the emperor I lost my pay and place. Now I offer my blade to a captain who values order.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_sturgia_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_sturgia_4.text}I was a farmer forced to flee after killing in a feud. Blood-money could not be raised; thus I took to the road and the sword.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_sturgia_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_sturgia_5.text}I was a paid champion, solving disputes by single combat for coin and reputation until councils outlawed me. Now I offer my arm to captains and chiefs who want firm men.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_sturgia_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_sturgia_6.text}A trapper turned scout. I know the forest paths and the ways of beasts — and people alike.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_sturgia_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_sturgia_7.text}I was an orphan wandering the roads until a stolen sword made me more than a beggar. I can build and fight, in equal measure.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_sturgia_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_sturgia_8.text}I am a shield-maiden — not uncommon in the north, but rare enough to be noticed. I fight for coin, for freedom, and for the taste of the wind.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_sturgia_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_sturgia_9.text}I'm a woman who left the spindle for the spear. Hire me and I will prove myself in action rather than speech.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='prebackstory.spc_wanderer_sturgia_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.prebackstory.spc_wanderer_sturgia_5.text}Look, friend, I'm here to drink, not talk. But if you really want to know, I'll give it you in brief.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='prebackstory.spc_wanderer_sturgia_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.prebackstory.spc_wanderer_sturgia_8.text}I'll tell you my tale. But I warn you: I care little for your approval.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='prebackstory.spc_wanderer_sturgia_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.prebackstory.spc_wanderer_sturgia_9.text}Pour a drink, stranger. I'll tell you what you need to know.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_sturgia_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_sturgia_2.text}You are a dutiful son and an ambitious man.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_sturgia_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_sturgia_3.text}I have heard of the riots in {IMPERIALCAPITAL}. Ugly business.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_sturgia_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_sturgia_4.text}It sounds like you had little choice.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_sturgia_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_sturgia_5.text}Councils these days. Always changing tradition...</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_sturgia_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_sturgia_6.text}A good scout can command a fine price.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_sturgia_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_sturgia_7.text}A sad tale indeed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_sturgia_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_sturgia_8.text}Perhaps such customs teach husbands to behave better.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_1.spc_wanderer_sturgia_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_1.spc_wanderer_sturgia_9.text}A dependable fighter is precious these days.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_sturgia_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_sturgia_0.text}It's a cruel world, and a warrior's path has its own pains.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_sturgia_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_sturgia_1.text}Leaving a gap in a shield-wall will get your fellows killed; some call that treason.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_sturgia_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_sturgia_2.text}Pious words from one who plans to pillage.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_sturgia_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_sturgia_3.text}Many witness testimony blamed the guard for the emperor's fall.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_sturgia_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_sturgia_4.text}A man who cannot master his rage is a danger indeed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_sturgia_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_sturgia_5.text}You call that justice?</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_sturgia_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_sturgia_6.text}What woman would relish a husk-smelling spouse?</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_sturgia_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_sturgia_7.text}Heavens! Away!</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_sturgia_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_sturgia_8.text}You slew your husband? Begone!</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='response_2.spc_wanderer_sturgia_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.response_2.spc_wanderer_sturgia_9.text}A good enough reputation will get you coin and few questions asked.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_suzdalian.xml -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_suzdalian_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_finnic_3.text}I'll tell you - what most people believe is a pack of lies. I was in the Vaegir guard in the time of the old King. We took our discipline seriously; we were proud of it. Then the riots happened. What I saw in {IMPERIALCAPITAL}.. Even now it makes me feel ashamed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_suzdalian_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_suzdalian_5.text}We Suzdalians have a tradition. If two people have a dispute, and there's no witnesses, so it all comes down to one man's word against another's, then we let them settle it with swords. If one man doesn't like to fight, he can hire someone else to do the fighting. That's how it works with us. Probably other people do the same, because it's a good tradition.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_suzdalian_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_kryvian_1.text}Started in the Royal Guard. I found that I was the only real warrior among them. They were all about marching here and there in their pretty uniforms, not pulling sword from scabbard for months on end. I told them what I thought, and my captain told me to keep my mouth shut or leave. So I left.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_suzdalian_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_baltic_1.text}Then I joined the Jomsvikings. The 'Shield Brothers.' It's a good name, you know? They spent most of their time hunkering behind their shields. Ha! Me, I'd wade into the midst of the enemy, dealing out death right and left - and, well, all they had to say afterward was 'Why didn't you keep ranks?'</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_suzdalian_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_baltic_1.text}Let me tell you friend, I'm hard. I've fought with the Jomsvikings, the Vaegirs, any mercenaries worth their salt, I've been with them. Others may tell you've they've done what I've done, but I'm the real thing.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_suzdalian_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_baltic_3.text}I was part of the old King's Royal Guard. But the people turned on us after his death, and attacked us. Maybe you've heard the story before. There's a whole lot of us, spat out into the world by the ungrateful Calradians.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_volhynian.xml -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_volhynian_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_finnic_3.text}I'll tell you - what most people believe is a pack of lies. I was in the Vaegir guard in the time of the old King. We took our discipline seriously; we were proud of it. Then the riots happened. What I saw in {IMPERIALCAPITAL}.. Even now it makes me feel ashamed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_volhynian_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_volhynian_5.text}We volhynian have a tradition. If two people have a dispute, and there's no witnesses, so it all comes down to one man's word against another's, then we let them settle it with swords. If one man doesn't like to fight, he can hire someone else to do the fighting. That's how it works with us. Probably other people do the same, because it's a good tradition.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_volhynian_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_kryvian_1.text}Started in the Royal Guard. I found that I was the only real warrior among them. They were all about marching here and there in their pretty uniforms, not pulling sword from scabbard for months on end. I told them what I thought, and my captain told me to keep my mouth shut or leave. So I left.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_volhynian_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_baltic_1.text}Then I joined the Jomsvikings. The 'Shield Brothers.' It's a good name, you know? They spent most of their time hunkering behind their shields. Ha! Me, I'd wade into the midst of the enemy, dealing out death right and left - and, well, all they had to say afterward was 'Why didn't you keep ranks?'</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_volhynian_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_baltic_1.text}Let me tell you friend, I'm hard. I've fought with the Jomsvikings, the Vaegirs, any mercenaries worth their salt, I've been with them. Others may tell you've they've done what I've done, but I'm the real thing.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_volhynian_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_baltic_3.text}I was part of the old King's Royal Guard. But the people turned on us after his death, and attacked us. Maybe you've heard the story before. There's a whole lot of us, spat out into the world by the ungrateful Calradians.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_welsh.xml -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_welsh_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_welsh_3.text}I am welsh. But for 20 years, I fought for the Empire. Indeed, most welsh my age learned their trade in the legions. We saw no dishonor in it. They fed us well, they paid us well, they respected our courage.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_welsh_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_welsh_5.text}My family was not one of the greatest clans of the welsh, but neither are we among the poorest. When I came of age, my family sent me to join the Routiers. You may have heard of this tradition - for three years we live in the woods and do not eat cooked meat, wear spun cloth, or sleep under a roof, and according to the law we are beasts, not bound by the laws of men.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_a.spc_wanderer_welsh_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_a.spc_wanderer_welsh_9.text}My uncle - he had a great herd of cows, and in the welsh upcountry that is only kind of wealth we value. But they were taken by his chief herdsman, a man we trusted. So we took up spears to get them back, but my uncle was now poor, but the thief had many kinsmen. Having nothing else to lose, my uncle ordered that even the women of our family take up spears and ride out to fight, and so we did.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_welsh_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_welsh_1.text}I do things in the old way, and so whenever an enemy falls to my spear, I take their head! Let's see - I have Brechtan the Old, Lamaich the Lame -- don't let the names fool you, these were great warriors - Archan the Bull, so many others! A true welsh never boasts, because his deeds are hung over the hearth for all to see. At least that's the way it used to be.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_welsh_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_welsh_3.text}But there's no legions any more. And since that new guy became king, well, he's gotten the young to think that to fight for the Empire is treason. Treason to what? 'welsh'? There is no welsh. Never has been. Just a bunch of quarreling warlords, who'll steal your cows as soon as you turn your back on them.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_b.spc_wanderer_welsh_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_b.spc_wanderer_welsh_5.text}Some speak well of their time in the Routiers. It is intended to teach you the ways of the woods. But the 'pack' I joined were all rich feral children, playing at being animals.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_c.spc_wanderer_welsh_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_c.spc_wanderer_battania_9.text}But I had killed three men with a spear that day, and found I had a taste for it. And I learned that thieves grow rich, while honest men die. So I lived in the hills, and took the cows of families more fortunate then my own. But I sold the cows I took, and kept the denars close to my chest.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='backstory_d.spc_wanderer_welsh_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.backstory_d.spc_wanderer_welsh_4.text}I am the prince of horsethieves! I have stolen Arabs mares from amid the tents and ridden them across the desert under the moon, I have taken French stallions from their paddocks, the sturdy ponies of the Turks, and the steady geldings of the imperial lancers. But, I'll be the first to admit, it is risky work, so sometimes I do other jobs.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_welsh_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_welsh_1.text}Well now, I am a warrior of the welsh. There is no greater boast than that, I will tell you! But perhaps if you hire me, I can tell you more later about the great names I have slain and the heads I have taken.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_welsh_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoe1100.string.generic_backstory.spc_wanderer_welsh_3.text}I am welsh by birth but I served with the Empire. Many of us did. A brave lord, a captain who cares for his men... What does it matter in which language your oath of fealty is given, as long as you honor it? </xsl:text>
    </xsl:attribute>
  </xsl:template>
</xsl:stylesheet>