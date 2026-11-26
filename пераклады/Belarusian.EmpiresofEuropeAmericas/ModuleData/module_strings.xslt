<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml" encoding="utf-8" omit-xml-declaration="no" />
  <!-- Americas v1.5.6.1 localization fixes: GameText. -->
  <!-- English fallback text and runtime tokens are preserved. See static_string_fixes.xml. -->
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()" />
    </xsl:copy>
  </xsl:template>
  <!-- ModuleData/comment_strings/comment_strings_algonquian.xml -->
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_noble_introduces_self.aserai']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_noble_introduces_self.aserai.text}I am {CONVERSATION_CHARACTER.LINK} of the {CLAN_NAME} tribe.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_noble_introduces_self_and_clan.aserai']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_noble_introduces_self_and_clan.aserai.text}I am {CONVERSATION_CHARACTER.LINK}, of the {CLAN_NAME} tribe. Our family has tended these lands for generations.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_noble_introduces_self_and_clan.aserai_boasting']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_noble_introduces_self_and_clan.aserai_boasting.text}I am {CONVERSATION_CHARACTER.LINK}, of the {CLAN_NAME} tribe, our family has been a leader of the Algonquin peoples since time began.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_noble_introduces_self_and_clan.aserai_boasting_cruel']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_noble_introduces_self_and_clan.aserai_boasting_cruel.text}I am {CONVERSATION_CHARACTER.LINK}, of the {CLAN_NAME} tribe. We are fierce warriors and we will not suffer cowards.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_noble_introduces_self_and_clan.aserai_honor']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_noble_introduces_self_and_clan.aserai_honor.text}I am {CONVERSATION_CHARACTER.LINK}, of the {CLAN_NAME} tribe. Our family has roamed these lands for as long as the wind has blown.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_noble_introduces_self_and_clan.aserai_mercy']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_noble_introduces_self_and_clan.aserai_mercy.text}I am {CONVERSATION_CHARACTER.LINK}, of the {CLAN_NAME} tribe. Our peoples have lived in these lands for many generations.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_vassal_introduces_self.aserai']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_vassal_introduces_self.aserai.text}I am {CONVERSATION_CHARACTER.LINK} of the {CLAN_NAME} tribe, my {?PLAYER.GENDER}lady{?}lord{\?}, and I am honored to serve you.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_liege_title.aserai']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_liege_title.aserai.text}a rightful Chief of the Algonquins</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_liege_title_female.aserai']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_liege_title_female.aserai.text}a rightful Chief of the Algonquins</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/comment_strings/comment_strings_athabaskan.xml -->
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_noble_introduces_self.athabaskan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_noble_introduces_self.athabaskan.text}I am {CONVERSATION_CHARACTER.LINK} of the {CLAN_NAME} tribe.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_noble_introduces_self_and_clan.athabaskan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_noble_introduces_self_and_clan.athabaskan.text}I am {CONVERSATION_CHARACTER.LINK}, of the {CLAN_NAME} tribe. Our family has tended these lands for generations.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_noble_introduces_self_and_clan.athabaskan_boasting']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_noble_introduces_self_and_clan.athabaskan_boasting.text}I am {CONVERSATION_CHARACTER.LINK}, of the {CLAN_NAME} tribe, our family has been a leader of the Sioux peoples since time began.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_noble_introduces_self_and_clan.athabaskan_boasting_cruel']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_noble_introduces_self_and_clan.athabaskan_boasting_cruel.text}I am {CONVERSATION_CHARACTER.LINK}, of the {CLAN_NAME} tribe. We are fierce warriors and we will not suffer cowards.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_noble_introduces_self_and_clan.athabaskan_honor']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_noble_introduces_self_and_clan.athabaskan_honor.text}I am {CONVERSATION_CHARACTER.LINK}, of the {CLAN_NAME} tribe. Our family has roamed these lands for as long as the wind has blown.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_noble_introduces_self_and_clan.athabaskan_mercy']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_noble_introduces_self_and_clan.athabaskan_mercy.text}I am {CONVERSATION_CHARACTER.LINK}, of the {CLAN_NAME} tribe. Our peoples have lived in these lands for many generations.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_vassal_introduces_self.athabaskan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_vassal_introduces_self.athabaskan.text}I am {CONVERSATION_CHARACTER.LINK} of the {CLAN_NAME} tribe, my {?PLAYER.GENDER}lady{?}lord{\?}, and I am honored to serve you.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_liege_title.athabaskan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_liege_title.athabaskan.text}a rightful Chief of the Sioux</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_liege_title_female.athabaskan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_liege_title_female.athabaskan.text}a rightful Chief of the Sioux</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/comment_strings/comment_strings_caddoan.xml -->
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_noble_introduces_self.caddoan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_noble_introduces_self.caddoan.text}I am {CONVERSATION_CHARACTER.LINK} of the {CLAN_NAME} tribe.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_noble_introduces_self_and_clan.caddoan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_noble_introduces_self_and_clan.caddoan.text}I am {CONVERSATION_CHARACTER.LINK}, of the {CLAN_NAME} tribe. Our family has tended these lands for generations.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_noble_introduces_self_and_clan.caddoan_boasting']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_noble_introduces_self_and_clan.caddoan_boasting.text}I am {CONVERSATION_CHARACTER.LINK}, of the {CLAN_NAME} tribe, our family has been a leader of the Sioux peoples since time began.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_noble_introduces_self_and_clan.caddoan_boasting_cruel']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_noble_introduces_self_and_clan.caddoan_boasting_cruel.text}I am {CONVERSATION_CHARACTER.LINK}, of the {CLAN_NAME} tribe. We are fierce warriors and we will not suffer cowards.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_noble_introduces_self_and_clan.caddoan_honor']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_noble_introduces_self_and_clan.caddoan_honor.text}I am {CONVERSATION_CHARACTER.LINK}, of the {CLAN_NAME} tribe. Our family has roamed these lands for as long as the wind has blown.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_noble_introduces_self_and_clan.caddoan_mercy']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_noble_introduces_self_and_clan.caddoan_mercy.text}I am {CONVERSATION_CHARACTER.LINK}, of the {CLAN_NAME} tribe. Our peoples have lived in these lands for many generations.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_vassal_introduces_self.caddoan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_vassal_introduces_self.caddoan.text}I am {CONVERSATION_CHARACTER.LINK} of the {CLAN_NAME} tribe, my {?PLAYER.GENDER}lady{?}lord{\?}, and I am honored to serve you.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_liege_title.caddoan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_liege_title.caddoan.text}a rightful Chief of the Sioux</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_liege_title_female.caddoan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_liege_title_female.caddoan.text}a rightful Chief of the Sioux</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/comment_strings/comment_strings_iroquoian.xml -->
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_noble_introduces_self.iroquois']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_noble_introduces_self.iroquois.text}I am {CONVERSATION_CHARACTER.LINK} of the {CLAN_NAME} tribe.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_noble_introduces_self_and_clan.iroquois']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_noble_introduces_self_and_clan.iroquois.text}I am {CONVERSATION_CHARACTER.LINK}, of the {CLAN_NAME} tribe. Our family has tended these lands for generations.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_noble_introduces_self_and_clan.iroquois_boasting']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_noble_introduces_self_and_clan.iroquois_boasting.text}I am {CONVERSATION_CHARACTER.LINK}, of the {CLAN_NAME} tribe, our family has been a leader of the Iroquois peoples since time began.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_noble_introduces_self_and_clan.iroquois_boasting_cruel']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_noble_introduces_self_and_clan.iroquois_boasting_cruel.text}I am {CONVERSATION_CHARACTER.LINK}, of the {CLAN_NAME} tribe. We are fierce warriors and we will not suffer cowards.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_noble_introduces_self_and_clan.iroquois_honor']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_noble_introduces_self_and_clan.iroquois_honor.text}I am {CONVERSATION_CHARACTER.LINK}, of the {CLAN_NAME} tribe. Our family has roamed these lands for as long as the wind has blown.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_noble_introduces_self_and_clan.iroquois_mercy']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_noble_introduces_self_and_clan.iroquois_mercy.text}I am {CONVERSATION_CHARACTER.LINK}, of the {CLAN_NAME} tribe. Our peoples have lived in these lands for many generations.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_vassal_introduces_self.iroquois']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_vassal_introduces_self.iroquois.text}I am {CONVERSATION_CHARACTER.LINK} of the {CLAN_NAME} tribe, my {?PLAYER.GENDER}lady{?}lord{\?}, and I am honored to serve you.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_liege_title.iroquois']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_liege_title.iroquois.text}a rightful Chief of the Iroquois</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_liege_title_female.iroquois']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_liege_title_female.iroquois.text}a rightful Chief of the Iroquois</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/comment_strings/comment_strings_muskogean.xml -->
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_noble_introduces_self.muskogean']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_noble_introduces_self.muskogean.text}I am {CONVERSATION_CHARACTER.LINK} of the {CLAN_NAME} tribe.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_noble_introduces_self_and_clan.muskogean']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_noble_introduces_self_and_clan.muskogean.text}I am {CONVERSATION_CHARACTER.LINK}, of the {CLAN_NAME} tribe. Our family has tended these lands for generations.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_noble_introduces_self_and_clan.muskogean_boasting']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_noble_introduces_self_and_clan.muskogean_boasting.text}I am {CONVERSATION_CHARACTER.LINK}, of the {CLAN_NAME} tribe, our family has been a leader of the Muskogean peoples since time began.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_noble_introduces_self_and_clan.muskogean_boasting_cruel']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_noble_introduces_self_and_clan.muskogean_boasting_cruel.text}I am {CONVERSATION_CHARACTER.LINK}, of the {CLAN_NAME} tribe. We are fierce warriors and we will not suffer cowards.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_noble_introduces_self_and_clan.muskogean_honor']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_noble_introduces_self_and_clan.muskogean_honor.text}I am {CONVERSATION_CHARACTER.LINK}, of the {CLAN_NAME} tribe. Our family has roamed these lands for as long as the wind has blown.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_noble_introduces_self_and_clan.muskogean_mercy']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_noble_introduces_self_and_clan.muskogean_mercy.text}I am {CONVERSATION_CHARACTER.LINK}, of the {CLAN_NAME} tribe. Our peoples have lived in these lands for many generations.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_vassal_introduces_self.muskogean']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_vassal_introduces_self.muskogean.text}I am {CONVERSATION_CHARACTER.LINK} of the {CLAN_NAME} tribe, my {?PLAYER.GENDER}lady{?}lord{\?}, and I am honored to serve you.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_liege_title.muskogean']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_liege_title.muskogean.text}a rightful Chief of the {CLAN_NAME}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_liege_title_female.muskogean']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_liege_title_female.muskogean.text}a rightful Chief of the {CLAN_NAME}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/comment_strings/comment_strings_siouan.xml -->
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_noble_introduces_self.siouan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_noble_introduces_self.siouan.text}I am {CONVERSATION_CHARACTER.LINK} of the {CLAN_NAME} tribe.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_noble_introduces_self_and_clan.siouan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_noble_introduces_self_and_clan.siouan.text}I am {CONVERSATION_CHARACTER.LINK}, of the {CLAN_NAME} tribe. Our family has tended these lands for generations.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_noble_introduces_self_and_clan.siouan_boasting']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_noble_introduces_self_and_clan.siouan_boasting.text}I am {CONVERSATION_CHARACTER.LINK}, of the {CLAN_NAME} tribe, our family has been a leader of the Sioux peoples since time began.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_noble_introduces_self_and_clan.siouan_boasting_cruel']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_noble_introduces_self_and_clan.siouan_boasting_cruel.text}I am {CONVERSATION_CHARACTER.LINK}, of the {CLAN_NAME} tribe. We are fierce warriors and we will not suffer cowards.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_noble_introduces_self_and_clan.siouan_honor']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_noble_introduces_self_and_clan.siouan_honor.text}I am {CONVERSATION_CHARACTER.LINK}, of the {CLAN_NAME} tribe. Our family has roamed these lands for as long as the wind has blown.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_noble_introduces_self_and_clan.siouan_mercy']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_noble_introduces_self_and_clan.siouan_mercy.text}I am {CONVERSATION_CHARACTER.LINK}, of the {CLAN_NAME} tribe. Our peoples have lived in these lands for many generations.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_comment_vassal_introduces_self.siouan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_comment_vassal_introduces_self.siouan.text}I am {CONVERSATION_CHARACTER.LINK} of the {CLAN_NAME} tribe, my {?PLAYER.GENDER}lady{?}lord{\?}, and I am honored to serve you.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_liege_title.siouan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_liege_title.siouan.text}a rightful Chief of the Sioux</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='str_liege_title_female.siouan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_liege_title_female.siouan.text}a rightful Chief of the Sioux</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/module_strings/module_strings_akan.xml -->
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.akan']]/string[@id='str_adjective_for_culture.akan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_AKA_adj_cul}Akan</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.akan']]/string[@id='str_adjective_for_faction.akan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_AKA_adj_fac}Maroons</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.akan']]/string[@id='str_culture_rich_name.akan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_AKA_cul_name}Akan</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.akan']]/string[@id='str_faction_formal_name_for_culture.akan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_AKA_formal_name}The Akan Peoples</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.akan']]/string[@id='str_faction_informal_name_for_culture.akan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_AKA_informal_name}the Akan</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.akan']]/string[@id='str_faction_noble_name_with_title.akan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_AKA_noble_title}{?RULER.GENDER}Chief{?}Chief{\?} {RULER.NAME}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.akan']]/string[@id='str_faction_official.akan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_AKA_noble_m}Chief</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.akan']]/string[@id='str_faction_official.akan_f']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_AKA_noble_f}Chief</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.akan']]/string[@id='str_faction_ruler.akan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_AKA_ruler_m}King</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.akan']]/string[@id='str_faction_ruler.akan_f']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_AKA_ruler_f}Queen</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.akan']]/string[@id='str_faction_ruler_name_with_title.akan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_AKA_ruler_title}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Duplicate GameText object ID. -->
  <xsl:template match="strings[string[@id='str_culture_description.akan']]/string[@id='str_faction_ruler_term_in_speech.england']/@id">
    <xsl:attribute name="id">
      <xsl:text>str_faction_ruler_term_in_speech.akan</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.akan']]/string[@id='str_faction_ruler_term_in_speech.england']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_AKA_ruler_sp}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.akan']]/string[@id='str_neutral_term_for_culture.akan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_AKA_n_cul}Akan</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.akan']]/string[@id='str_short_term_for_faction.akan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_AKA_short_term}Maroons</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/module_strings/module_strings_algonquin.xml -->
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.aserai']]/string[@id='str_adjective_for_culture.aserai']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_ALG_adj_cul}Algonquins</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.aserai']]/string[@id='str_adjective_for_faction.aserai']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_ALG_adj_fac}Algonquins</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.aserai']]/string[@id='str_culture_description.aserai']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_ALG_desc}By 1715, the Algonquin peoples of the Ottawa River Valley and adjacent regions navigated a complex, transitional landscape shaped by the aftermath of the Great Peace of Montreal in 1701 and the conclusion of Queen Anne's War in 1713. Secure from the devastating, systematic Haudenosaunee (Iroquois) raids of the previous century, Algonquin bands operated within a stabilized geopolitical framework, maintaining their traditional seasonal cycles of hunting, fishing, and gathering while expanding their pivotal role as middleman traders in the French fur trade network. However, this period of relative peace brought its own pressures; the intensified focus on the fur trade altered their traditional subsistence economy, increased their reliance on European trade goods, and accelerated cultural changes as Catholic missions, such as those at Sillery and later Lake of the Two Mountains, concentrated populations and deeply influenced local social structures.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.aserai']]/string[@id='str_culture_rich_name.aserai']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_ALG_cul_name}Algonquin</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.aserai']]/string[@id='str_faction_formal_name_for_culture.aserai']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_ALG_formal_name}The Algonquins</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.aserai']]/string[@id='str_faction_informal_name_for_culture.aserai']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_ALG_informal_name}the Algonquins</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.aserai']]/string[@id='str_faction_noble_name_with_title.aserai']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_ALG_noble_title}{?RULER.GENDER}Chief{?}Chief{\?} {RULER.NAME}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.aserai']]/string[@id='str_faction_official.aserai']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_ALG_noble_m}Clan Leader</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.aserai']]/string[@id='str_faction_official.aserai_f']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_ALG_noble_f}Clan Leader</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.aserai']]/string[@id='str_faction_ruler.aserai']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_ALG_ruler_m}Chief</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.aserai']]/string[@id='str_faction_ruler.aserai_f']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_ALG_ruler_f}Chief</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.aserai']]/string[@id='str_faction_ruler_name_with_title.aserai']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_ALG_ruler_title}{?RULER.GENDER}Chief{?}Chief{\?} {RULER.NAME}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.aserai']]/string[@id='str_faction_ruler_term_in_speech.aserai']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_ALG_ruler_sp}{?RULER.GENDER}Chief{?}Chief{\?} {RULER.NAME}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.aserai']]/string[@id='str_neutral_term_for_culture.aserai']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_ALG_n_cul}Algonquin</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.aserai']]/string[@id='str_short_term_for_faction.aserai']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_ALG_short_term}Algonquin</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/module_strings/module_strings_athabaskan.xml -->
  <!-- Conflicting localization key. -->
  <xsl:template match="strings[string[@id='str_culture_description.athabaskan']]/string[@id='str_adjective_for_culture.athabaskan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_adjective_for_culture.athabaskan.text}Athabaskan</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="strings[string[@id='str_culture_description.athabaskan']]/string[@id='str_adjective_for_faction.athabaskan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_adjective_for_faction.athabaskan.text}Athabaskan</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="strings[string[@id='str_culture_description.athabaskan']]/string[@id='str_culture_rich_name.athabaskan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_culture_rich_name.athabaskan.text}Athabaskan</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="strings[string[@id='str_culture_description.athabaskan']]/string[@id='str_faction_formal_name_for_culture.athabaskan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_faction_formal_name_for_culture.athabaskan.text}The Athabaskans</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="strings[string[@id='str_culture_description.athabaskan']]/string[@id='str_faction_informal_name_for_culture.athabaskan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_faction_informal_name_for_culture.athabaskan.text}the Athabaskans</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="strings[string[@id='str_culture_description.athabaskan']]/string[@id='str_neutral_term_for_culture.athabaskan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_neutral_term_for_culture.athabaskan.text}Athabaskan</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="strings[string[@id='str_culture_description.athabaskan']]/string[@id='str_short_term_for_faction.athabaskan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_short_term_for_faction.athabaskan.text}Athabaskan</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/module_strings/module_strings_caddoan.xml -->
  <!-- Conflicting localization key. -->
  <xsl:template match="strings[string[@id='str_culture_description.caddoan']]/string[@id='str_adjective_for_culture.caddoan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_adjective_for_culture.caddoan.text}Caddoan</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="strings[string[@id='str_culture_description.caddoan']]/string[@id='str_adjective_for_faction.caddoan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_adjective_for_faction.caddoan.text}Caddoan</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="strings[string[@id='str_culture_description.caddoan']]/string[@id='str_culture_description.caddoan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_culture_description.caddoan.text}In 1715, the Caddoan peoples lived in dense, sophisticated agricultural communities across the Piney Woods and river valleys of modern-day Texas, Louisiana, Arkansas, and Oklahoma. Organized into three primary, powerful confederacies—the Hasinai, Kadohadacho, and Natchitoches—they maintained a complex, highly stratified society governed by hereditary religious elites (xinesi) and political chiefs (caddi). They were master farmers, cultivating extensive fields of maize, beans, and squash, which sustained a vibrant regional trading network that exchanged salt and pottery for plains buffalo hides and French trade goods. By this year, the Caddo had become crucial geopolitical players on the shifting borderlands of European colonization; they selectively allied with the French out of Natchitoches for trade and firearms while strategically tolerating and diplomatic maneuvering around the newly established Spanish Catholic missions in eastern Texas, successfully leveraging their powerful warrior society, distinct ceremonial mounds, and territorial dominance to preserve their sovereignty.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="strings[string[@id='str_culture_description.caddoan']]/string[@id='str_culture_rich_name.caddoan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_culture_rich_name.caddoan.text}Caddoan</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="strings[string[@id='str_culture_description.caddoan']]/string[@id='str_faction_formal_name_for_culture.caddoan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_faction_formal_name_for_culture.caddoan.text}The Caddoans</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="strings[string[@id='str_culture_description.caddoan']]/string[@id='str_faction_informal_name_for_culture.caddoan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_faction_informal_name_for_culture.caddoan.text}the Caddoans</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="strings[string[@id='str_culture_description.caddoan']]/string[@id='str_neutral_term_for_culture.caddoan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_neutral_term_for_culture.caddoan.text}Caddoan</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="strings[string[@id='str_culture_description.caddoan']]/string[@id='str_short_term_for_faction.caddoan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.str_short_term_for_faction.caddoan.text}Caddoan</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/module_strings/module_strings_english.xml -->
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.english']]/string[@id='str_adjective_for_culture.english']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_ENG_adj_cul}English</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.english']]/string[@id='str_adjective_for_faction.english']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_ENG_adj_fac}New England</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.english']]/string[@id='str_culture_description.english']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_ENG_desc}By 1715, the British colonies in North America were experiencing a period of rapid demographic growth and economic consolidation following the conclusion of Queen Anne's War. Divided into three distinct regions—the farming and maritime-focused New England colonies, the ethnically diverse agricultural Middle colonies, and the plantation-dominated Southern colonies—they were increasingly bound together by the transatlantic slave trade and mercantilist policies. While individual colonies maintained localized assemblies and distinct religious foundations, the expansion of commercial networks and a shared reliance on British manufacturing were subtly binding them to the British Empire. Concurrently, the brutal expansion of the plantation economy, particularly via the escalating importation of enslaved Africans, entrenched deep racial hierarchies that would fundamentally shape the socio-political landscape of the continent for centuries to come.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.english']]/string[@id='str_culture_rich_name.english']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_ENG_cul_name}English</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.english']]/string[@id='str_faction_formal_name_for_culture.english']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_ENG_formal_name}Kingdom of England</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.english']]/string[@id='str_faction_informal_name_for_culture.english']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_ENG_informal_name}English</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.english']]/string[@id='str_faction_noble_name_with_title.english']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_ENG_noble_title}{?RULER.GENDER}Lady{?}Lord{\?} {RULER.NAME}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.english']]/string[@id='str_faction_official.english']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_ENG_noble_m}Lord</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.english']]/string[@id='str_faction_official.english_f']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_ENG_noble_f}Lady</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.english']]/string[@id='str_faction_ruler.english']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_ENG_ruler_m}Royal Governor</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.english']]/string[@id='str_faction_ruler.english_f']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_ENG_ruler_f}Royal Governor</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.english']]/string[@id='str_faction_ruler_name_with_title.english']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_ENG_ruler_title}{?RULER.GENDER}Royal Governor{?}Royal Governor{\?} {RULER.NAME}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Duplicate GameText object ID. -->
  <xsl:template match="strings[string[@id='str_culture_description.english']]/string[@id='str_faction_ruler_term_in_speech.england']/@id">
    <xsl:attribute name="id">
      <xsl:text>str_faction_ruler_term_in_speech.english</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.english']]/string[@id='str_faction_ruler_term_in_speech.england']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_ENG_ruler_sp}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.english']]/string[@id='str_neutral_term_for_culture.english']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_ENG_n_cul}English</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.english']]/string[@id='str_short_term_for_faction.english']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_ENG_short_term}New England</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/module_strings/module_strings_iroquois.xml -->
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.iroquois']]/string[@id='str_adjective_for_culture.iroquois']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_IRO_adj_cul}Iroquoians</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.iroquois']]/string[@id='str_adjective_for_faction.iroquois']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_IRO_adj_fac}Iroquoians</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.iroquois']]/string[@id='str_culture_description.iroquois']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_IRO_desc}The Iroquoian peoples are an ethnolinguistic group of peoples from eastern North America. Their traditional territories, often referred to by scholars as Iroquoia, stretch from the mouth of the St. Lawrence River in the north, to modern-day North Carolina in the south. Historical Iroquoian people were the Five nations of the Iroquois or Haudenosaunee, Huron or Wendat, Petun, Neutral or Attawandaron, Erie people, Wenro, Susquehannock and the St. Lawrence Iroquoians.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.iroquois']]/string[@id='str_culture_rich_name.iroquois']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_IRO_cul_name}Iroquois</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.iroquois']]/string[@id='str_faction_formal_name_for_culture.iroquois']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_IRO_formal_name}The Iroquoians</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.iroquois']]/string[@id='str_faction_informal_name_for_culture.iroquois']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_IRO_informal_name}the Iroquoians</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.iroquois']]/string[@id='str_faction_noble_name_with_title.iroquois']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_IRO_noble_title}{?RULER.GENDER}Chief{?}Chief{\?} {RULER.NAME}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.iroquois']]/string[@id='str_faction_official.iroquois']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_IRO_noble_m}Clan Leader</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.iroquois']]/string[@id='str_faction_official.iroquois_f']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_IRO_noble_f}Clan Leader</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.iroquois']]/string[@id='str_faction_ruler.iroquois']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_IRO_ruler_m}Chief</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.iroquois']]/string[@id='str_faction_ruler.iroquois_f']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_IRO_ruler_f}Chief</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.iroquois']]/string[@id='str_faction_ruler_name_with_title.iroquois']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_IRO_ruler_title}{?RULER.GENDER}Chief{?}Chief{\?} {RULER.NAME}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.iroquois']]/string[@id='str_faction_ruler_term_in_speech.iroquois']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_IRO_ruler_sp}{?RULER.GENDER}Chief{?}Chief{\?} {RULER.NAME}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.iroquois']]/string[@id='str_neutral_term_for_culture.iroquois']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_IRO_n_cul}Iroquois</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.iroquois']]/string[@id='str_short_term_for_faction.iroquois']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_IRO_short_term}Iroquois</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/module_strings/module_strings_khuzait.xml -->
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.khuzait']]/string[@id='str_adjective_for_culture.khuzait']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_BAN_adj_cul}Bantu</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.khuzait']]/string[@id='str_adjective_for_faction.khuzait']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_BAN_adj_fac}Maroons</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.khuzait']]/string[@id='str_culture_rich_name.khuzait']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_BAN_cul_name}Bantu</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.khuzait']]/string[@id='str_faction_formal_name_for_culture.khuzait']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_BAN_formal_name}The Bantu Peoples</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.khuzait']]/string[@id='str_faction_informal_name_for_culture.khuzait']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_BAN_informal_name}the Bantu</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.khuzait']]/string[@id='str_faction_noble_name_with_title.khuzait']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_BAN_noble_title}{?RULER.GENDER}Chief{?}Chief{\?} {RULER.NAME}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.khuzait']]/string[@id='str_faction_official.khuzait']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_BAN_noble_m}Chief</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.khuzait']]/string[@id='str_faction_official.khuzait_f']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_BAN_noble_f}Chief</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.khuzait']]/string[@id='str_faction_ruler.khuzait']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_BAN_ruler_m}King</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.khuzait']]/string[@id='str_faction_ruler.khuzait_f']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_BAN_ruler_f}Queen</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.khuzait']]/string[@id='str_faction_ruler_name_with_title.khuzait']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_BAN_ruler_title}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Duplicate GameText object ID. -->
  <xsl:template match="strings[string[@id='str_culture_description.khuzait']]/string[@id='str_faction_ruler_term_in_speech.england']/@id">
    <xsl:attribute name="id">
      <xsl:text>str_faction_ruler_term_in_speech.khuzait</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.khuzait']]/string[@id='str_faction_ruler_term_in_speech.england']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_BAN_ruler_sp}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.khuzait']]/string[@id='str_neutral_term_for_culture.khuzait']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_BAN_n_cul}Bantu</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.khuzait']]/string[@id='str_short_term_for_faction.khuzait']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_BAN_short_term}Maroons</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/module_strings/module_strings_muskogean.xml -->
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.muskogean']]/string[@id='str_adjective_for_culture.muskogean']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_MUS_adj_cul}Muskogeans</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.muskogean']]/string[@id='str_adjective_for_faction.muskogean']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_MUS_adj_fac}Muskogeans</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.muskogean']]/string[@id='str_culture_description.muskogean']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_MUS_desc}The Muscogee, also known as the Mvskoke, Muscogee Creek or just Creek, are a group of related Indigenous peoples of the Southeastern Woodlands in the United States. Their historical homelands are in what now comprises southern Tennessee, much of Alabama, western Georgia and parts of northern Florida.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.muskogean']]/string[@id='str_culture_rich_name.muskogean']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_MUS_cul_name}Muskogean</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.muskogean']]/string[@id='str_faction_formal_name_for_culture.muskogean']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_MUS_formal_name}The Muskogeans</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.muskogean']]/string[@id='str_faction_informal_name_for_culture.muskogean']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_MUS_informal_name}the Muskogeans</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.muskogean']]/string[@id='str_faction_noble_name_with_title.muskogean']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_MUS_noble_title}{?RULER.GENDER}Chief{?}Chief{\?} {RULER.NAME}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.muskogean']]/string[@id='str_faction_official.muskogean']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_MUS_noble_m}Clan Leader</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.muskogean']]/string[@id='str_faction_official.muskogean_f']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_MUS_noble_f}Clan Leader</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.muskogean']]/string[@id='str_faction_ruler.muskogean']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_MUS_ruler_m}Chief</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.muskogean']]/string[@id='str_faction_ruler.muskogean_f']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_MUS_ruler_f}Chief</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.muskogean']]/string[@id='str_faction_ruler_name_with_title.muskogean']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_MUS_ruler_title}{?RULER.GENDER}Chief{?}Chief{\?} {RULER.NAME}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.muskogean']]/string[@id='str_faction_ruler_term_in_speech.muskogean']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_MUS_ruler_sp}{?RULER.GENDER}Chief{?}Chief{\?} {RULER.NAME}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.muskogean']]/string[@id='str_neutral_term_for_culture.muskogean']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_MUS_n_cul}Muskogean</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.muskogean']]/string[@id='str_short_term_for_faction.muskogean']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_MUS_short_term}Muskogean</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/module_strings/module_strings_pirate.xml -->
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.pirate']]/string[@id='str_adjective_for_culture.pirate']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_PIR_adj_cul}Pirates</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.pirate']]/string[@id='str_adjective_for_faction.pirate']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_PIR_adj_fac}Pirates</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.pirate']]/string[@id='str_culture_description.pirate']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_PIR_desc}The Pirate Republic or Republic of Pirates refers to a period in the early 18th century when pirates established a self-governed, albeit informal, republic in Nassau, Bahamas. This period, during the Golden Age of Piracy, saw pirates operating with a degree of autonomy, governed by a pirate code and democratic principles within their crews.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.pirate']]/string[@id='str_culture_rich_name.pirate']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_PIR_cul_name}Pirate</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.pirate']]/string[@id='str_faction_formal_name_for_culture.pirate']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_PIR_formal_name}Republic of Pirates</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.pirate']]/string[@id='str_faction_informal_name_for_culture.pirate']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_PIR_informal_name}Pirate</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.pirate']]/string[@id='str_faction_noble_name_with_title.pirate']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_PIR_noble_title}{?RULER.GENDER}Captain{?}Captain{\?} {RULER.NAME}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.pirate']]/string[@id='str_faction_official.pirate']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_PIR_noble_m}Captain</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.pirate']]/string[@id='str_faction_official.pirate_f']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_PIR_noble_f}Captain</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.pirate']]/string[@id='str_faction_ruler.pirate']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_PIR_ruler_m}Chief Magistrate</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.pirate']]/string[@id='str_faction_ruler.pirate_f']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_PIR_ruler_f}Chief Magistrate</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.pirate']]/string[@id='str_faction_ruler_name_with_title.pirate']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_PIR_ruler_title}{?RULER.GENDER}Chief Magistrate{?}Chief Magistrate{\?} {RULER.NAME}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Duplicate GameText object ID. -->
  <xsl:template match="strings[string[@id='str_culture_description.pirate']]/string[@id='str_faction_ruler_term_in_speech.england']/@id">
    <xsl:attribute name="id">
      <xsl:text>str_faction_ruler_term_in_speech.pirate</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.pirate']]/string[@id='str_faction_ruler_term_in_speech.england']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_PIR_ruler_sp}{?RULER.GENDER}Chief Magistrate{?}Chief Magistrate{\?} {RULER.NAME}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.pirate']]/string[@id='str_neutral_term_for_culture.pirate']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_PIR_n_cul}Pirate</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.pirate']]/string[@id='str_short_term_for_faction.pirate']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_PIR_short_term}Pirates</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/module_strings/module_strings_siouan.xml -->
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.siouan']]/string[@id='str_adjective_for_culture.siouan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_SIO_adj_cul}Sioux</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.siouan']]/string[@id='str_adjective_for_faction.siouan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_SIO_adj_fac}Sioux</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.siouan']]/string[@id='str_culture_description.siouan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_SIO_desc}The Sioux have two major linguistic divisions, the Dakota and Lakota peoples. Collectively, they are the Očhéthi Šakówiŋ, or 'Seven Council Fires'. The term Sioux, an exonym from a French transcription of the Ojibwe term Nadowessi, can refer to any ethnic group within the Great Sioux Nation or to any of the nation's many language dialects. Before the 17th century, the Santee Dakota lived around Lake Superior with territories in present-day northern Minnesota and Wisconsin. They gathered wild rice, hunted woodland animals, and used canoes to fish. Wars with the Ojibwe throughout the 18th century pushed the Dakota west into southern Minnesota, where the Western Dakota (Yankton, Yanktonai) and Lakota (Teton) lived.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.siouan']]/string[@id='str_culture_rich_name.siouan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_SIO_cul_name}Siouan</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.siouan']]/string[@id='str_faction_formal_name_for_culture.siouan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_SIO_formal_name}The Sioux</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.siouan']]/string[@id='str_faction_informal_name_for_culture.siouan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_SIO_informal_name}the Sioux</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.siouan']]/string[@id='str_faction_noble_name_with_title.siouan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_SIO_noble_title}{?RULER.GENDER}Chief{?}Chief{\?} {RULER.NAME}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.siouan']]/string[@id='str_faction_official.siouan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_SIO_noble_m}Clan Leader</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.siouan']]/string[@id='str_faction_official.siouan_f']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_SIO_noble_f}Clan Leader</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.siouan']]/string[@id='str_faction_ruler.siouan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_SIO_ruler_m}Chief</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.siouan']]/string[@id='str_faction_ruler.siouan_f']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_SIO_ruler_f}Chief</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.siouan']]/string[@id='str_faction_ruler_name_with_title.siouan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_SIO_ruler_title}{?RULER.GENDER}Chief{?}Chief{\?} {RULER.NAME}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.siouan']]/string[@id='str_faction_ruler_term_in_speech.siouan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_SIO_ruler_sp}{?RULER.GENDER}Chief{?}Chief{\?} {RULER.NAME}</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.siouan']]/string[@id='str_neutral_term_for_culture.siouan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_SIO_n_cul}Siouan</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Existing reiko_fixes key. -->
  <xsl:template match="strings[string[@id='str_culture_description.siouan']]/string[@id='str_short_term_for_faction.siouan']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=EA_SIO_short_term}Siouan</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_akan.xml -->
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_akan_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_akan_0.text}My father was a craftsman of the Akan people. He taught me goldwork, farming, and the pride of our clan.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_akan_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_akan_1.text}I marched with the Asafo companies, bearing shield and spear for my chief.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_akan_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_akan_10.text}My father was a craftsman of the Akan people. He taught me goldwork, farming, and the pride of our clan.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_akan_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_akan_2.text}My father was a craftsman of the Akan people. He taught me goldwork, farming, and the pride of our clan.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_akan_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_akan_3.text}I am of the Asante, child of the golden stool. I've fought for Ulus Khan, and for Monchug Khan, and even for the old Urkhun. But I fight on foot - my family's from the town, not the steppe. Life's a little different for us.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_akan_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_akan_4.text}My clan lived by the stool of our chief, but I was cast out for choosing a different path.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_akan_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_akan_5.text}My father was a craftsman of the Akan people. He taught me goldwork, farming, and the pride of our clan.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_akan_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_akan_6.text}My clan lived by the stool of our chief, but I was cast out for choosing a different path.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_akan_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_akan_7.text}I was taken by slavers once, but I bought back my freedom with blood and sweat.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_akan_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_akan_8.text}My father was a craftsman of the Akan people. He taught me goldwork, farming, and the pride of our clan.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_akan_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_akan_9.text}I grew up among traders, learning the ways of gold dust, kola, and cloth.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_akan_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_akan_0.text}My father was a craftsman of the Akan people. He taught me goldwork, farming, and the pride of our clan.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_akan_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_akan_1.text}I am of the Asante, child of the golden stool. So I went to her brother, and offered him 50 sheep - a good price. But he said he wasn't giving his sister to a 'man like me.' Asked him what he meant by that, and he didn't answer, so I gave him a good punch. Maybe a couple punches - no more. Shouldn't have hurt a real man, but this little whelp died on me.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_akan_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_akan_10.text}Among the Akuapem hills I learned my ways. At any rate, that wasn't the life for me. So I made up my mind to run off to the grasses, find one of those tribes that doesn't answer to the khan and takes in fugitives. The Karaakans, they call them. Problem is I first needed a horse.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_akan_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_akan_2.text}My clan lived by the stool of our chief, but I was cast out for choosing a different path.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_akan_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_akan_3.text}I am Fante-born, and my tale begins by the sea. The horse lords, the men of the great tribes - well they gallop here, and they gallup there, shooting this and shooting that. They win battles, I'll give them that. But at the end of the day, if the enemy's still laughing at you behind their walls, all that galloping means nothing.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_akan_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_akan_4.text}I am Akyem, raised in the forest, strong with spear and bow. They protected us, but they treated us with contempt. We were told to hew wood for them, to bring them water. We submitted. For the sake of our old, of our nursing mothers, we submitted. But it was hard for the young men to take.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_akan_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_akan_5.text}Among the Akuapem hills I learned my ways. If a man was drunk enough, I could usually take their purse without them even knowing, although sometimes they required a small knock on the head. Only travellers, though - much less fuss afterwards. Every trade takes finesse, as my father said.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_akan_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_akan_6.text}I was taken by slavers once, but I bought back my freedom with blood and sweat.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_akan_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_akan_7.text}I was taken by slavers once, but I bought back my freedom with blood and sweat.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_akan_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_akan_8.text}I was taken by slavers once, but I bought back my freedom with blood and sweat.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_akan_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_akan_9.text}I grew up among traders, learning the ways of gold dust, kola, and cloth.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_akan_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_akan_0.text}From the Bono heartland I carry my father's lessons. Now, in Urkhun's day, if a akan apprenticed in siegecraft went to work for another master, it meant a very painful death if he was recaptured. But times have changed. The richest plums of the empire's cities have fallen, and they build their walls higher than they once did. The akan lords pay less for a siegemaster, and that pay is often late. So I am up to taking other employment, if it is offered.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_akan_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_akan_1.text}I am Fante-born, and my tale begins by the sea. Well, you know how these things go - his kin came to our village looking for my blood. They didn't find me, but wounded one of my cousins. It was time to teach them a lesson, but my brothers had a fit of cowardice. So they brokered a deal, and I was forced to leave. How do you like that?</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_akan_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_akan_10.text}From the Bono heartland I carry my father's lessons. Anyway I hung around the marketplace in Chaikand, looking for a likely candidate. Eventually I found an animal whose owner hadn't tied up too well as he went off to get drunk. So I took it and ran. And you know what? The cursed beast threw me, not one league out of town, and ran back to his sodden master.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_akan_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_akan_2.text}I am Akyem, raised in the forest, strong with spear and bow. MY family said others would mock my father's memory. They said no one would fear to steal our sheep and horses, to molest my sisters. They told me I had a choice: do my duty, or I would no longer be of their blood. So be it. I chose exile. Why should more men die?</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_akan_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_akan_3.text}Among the Akuapem hills I learned my ways. We foot-sloggers, we're the ones who go up the ladder and into the meat grinder. Did that for 15 years, and I'm still getting less pay than some boy fresh of his mother's tit who happens to own a horse. Piss on that, I said, and I went looking for other work.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_akan_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_akan_4.text}My clan lived by the stool of our chief, but I was cast out for choosing a different path.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_akan_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_akan_5.text}From the Bono heartland I carry my father's lessons. A wise man, my father. But proud, and that was his undoing. A thief cannot be proud. We do not survive long without protection from the guards, and a new captain wanted to double the 'tax' my father paid. He refused, so they hanged him.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_akan_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_akan_6.text}My clan lived by the stool of our chief, but I was cast out for choosing a different path.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_akan_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_akan_7.text}I am Akyem, raised in the forest, strong with spear and bow. I feel no guilt - they were trying to kill me, and some came very close. I did what I needed to do.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_akan_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_akan_8.text}Among the Akuapem hills I learned my ways. I wandered a bit on the steppe. I starved a bit. But I followed the raiders and one, when he went beyond the campfire to empty his bladder, did not return. I now have his purse and his sword.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_akan_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_akan_9.text}I was taken by slavers once, but I bought back my freedom with blood and sweat.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_akan_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_akan_0.text}I am Fante-born, and my tale begins by the sea. Indeed... Well, at any rate, if you find there is an inconvenient wall between you and the object of your desire, and you wish it reduced to rubble, you know where to find me.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_akan_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_akan_1.text}I am Akyem, raised in the forest, strong with spear and bow. Let me tell you something - I'm sick of cowardice, sick of those who don't stand by their comrades and their kin.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_akan_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_akan_10.text}I grew up among traders, learning the ways of gold dust, kola, and cloth.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_akan_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_akan_2.text}Among the Akuapem hills I learned my ways. If an enemy chooses to stand in a battle-line and face my arrows, I would not hesitate to kill him. But our feuds - I cannot accept that I have no choice but to kill a man who had no choice but to be my enemy. I left my people. Here I can choose what I do.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_akan_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_akan_3.text}I am of the Asante, child of the golden stool. At any rate, I'll fight for any man willing to take the same risks that his men face.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_akan_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_akan_4.text}I grew up among traders, learning the ways of gold dust, kola, and cloth.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_akan_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_akan_5.text}I am Fante-born, and my tale begins by the sea. I too am proud. So, I cannot work as a thief. Now I am looking for work that doesn't require me to bend down to the whims of guards, dogs and turnkeys.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_akan_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_akan_6.text}I am Akyem, raised in the forest, strong with spear and bow. I have scraped together a few coins. I will not say how, but they were enough to buy a sword. I am determined to earn enough to buy my people what was taken away from them - herds. I am sad to say I know little of the steppe, but I know much of the towns, of the back streets, of how to live in the gutters and shadows and grow strong.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_akan_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_akan_7.text}Among the Akuapem hills I learned my ways. There's not much more to say. My master was a sadistic animal but he let me keep my winnings, and eventually buy my freedom. I think he may also have realized that eventually, had he kept me against my will, he'd have ended up with a severed neck vein. So here I am, looking to make a living through the only means I know - shedding other people's blood. Got work?</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_akan_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_akan_8.text}I am of the Asante, child of the golden stool. I could return to my people, I suppose, but I have no wish to do so. So I am here, in the towns, where I can make good money with my sword and care nothing about those who envy me.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_akan_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_akan_9.text}I grew up among traders, learning the ways of gold dust, kola, and cloth.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_akan_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_akan_0.text}My father was a craftsman of the Akan people. He taught me goldwork, farming, and the pride of our clan.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_akan_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_akan_1.text}I marched with the Asafo companies, bearing shield and spear for my chief.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_akan_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_akan_10.text}Among the Akuapem hills I learned my ways. I was the son of a village peddler but that's not the kind of life I want to live. I want to learn to fight and ride. There are a lot of us lads like that in the akan lands, I think you'll find, even if the great horse lords think we're fit only to stitch sandals or push a plough.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_akan_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_akan_2.text}My clan lived by the stool of our chief, but I was cast out for choosing a different path.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_akan_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_akan_3.text}I marched with the Asafo companies, bearing shield and spear for my chief.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_akan_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_akan_4.text}My clan lived by the stool of our chief, but I was cast out for choosing a different path.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_akan_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_akan_5.text}My father was a craftsman of the Akan people. He taught me goldwork, farming, and the pride of our clan.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_akan_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_akan_6.text}I am of the Asante, child of the golden stool. Urkhun Khan decreed a generation ago that all the akans must settle, to be conscripted and taxed. We refused. His men took our flocks, and we have since lived like beggars on the edge of the towns. I have resolved to go out and earn the money we need to buy new flocks, and then we shall go again into the great grass, beyond the reach of any tyrant or khan.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_akan_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_akan_7.text}I was taken by slavers once, but I bought back my freedom with blood and sweat.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_akan_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_akan_8.text}My father was a craftsman of the Akan people. He taught me goldwork, farming, and the pride of our clan.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_akan_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_akan_9.text}I grew up among traders, learning the ways of gold dust, kola, and cloth.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='prebackstory.spc_wanderer_akan_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.prebackstory.spc_wanderer_akan_0.text}I am of the Asante, child of the golden stool. Shall I tell you my story?</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='prebackstory.spc_wanderer_akan_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.prebackstory.spc_wanderer_akan_1.text}From the Bono heartland I carry my father's lessons. You know, you'd think this place could serve proper kumis, instead of this piss they call wine... Sorry, where were we? Ah yes, my story.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='prebackstory.spc_wanderer_akan_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.prebackstory.spc_wanderer_akan_10.text}I am of the Asante, child of the golden stool. Mm. Oh yes, you may.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='prebackstory.spc_wanderer_akan_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.prebackstory.spc_wanderer_akan_2.text}My clan lived by the stool of our chief, but I was cast out for choosing a different path.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='prebackstory.spc_wanderer_akan_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.prebackstory.spc_wanderer_akan_3.text}I am Akyem, raised in the forest, strong with spear and bow. Yeah... I'll tell you a tale of life in the great akan hordes, terror of the world.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='prebackstory.spc_wanderer_akan_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.prebackstory.spc_wanderer_akan_4.text}Among the Akuapem hills I learned my ways. I'll tell you my story. But if you would judge me for what I do, you're welcome to do so, but I do not care to hear it.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='prebackstory.spc_wanderer_akan_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.prebackstory.spc_wanderer_akan_5.text}I am of the Asante, child of the golden stool. Ah... Very well, I can satisfy your curiosity.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='prebackstory.spc_wanderer_akan_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.prebackstory.spc_wanderer_akan_6.text}From the Bono heartland I carry my father's lessons. Shall I tell you my story?</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='prebackstory.spc_wanderer_akan_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.prebackstory.spc_wanderer_akan_7.text}I am Fante-born, and my tale begins by the sea. Oh yes. I do indeed have a story to tell you.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='prebackstory.spc_wanderer_akan_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.prebackstory.spc_wanderer_akan_8.text}I am Akyem, raised in the forest, strong with spear and bow. Well, if you wish to know how cruel a pack can be to one of its own, I could enlighten you.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='prebackstory.spc_wanderer_akan_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.prebackstory.spc_wanderer_akan_9.text}Among the Akuapem hills I learned my ways. Shall I tell you my story?</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_1.spc_wanderer_akan_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_1.spc_wanderer_akan_0.text}I am Akyem, raised in the forest, strong with spear and bow. Of course, of course. A good engineer deserves his pay.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_1.spc_wanderer_akan_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_1.spc_wanderer_akan_1.text}Among the Akuapem hills I learned my ways. Aye, real honor is as scarce as hen's teeth these days.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_1.spc_wanderer_akan_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_1.spc_wanderer_akan_10.text}I am Akyem, raised in the forest, strong with spear and bow. Oh well. I guess you've got spirit.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_1.spc_wanderer_akan_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_1.spc_wanderer_akan_2.text}I am of the Asante, child of the golden stool. A noble decision!</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_1.spc_wanderer_akan_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_1.spc_wanderer_akan_3.text}From the Bono heartland I carry my father's lessons. Indeed. Good infantry is the backbone of an army.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_1.spc_wanderer_akan_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_1.spc_wanderer_akan_4.text}I am Fante-born, and my tale begins by the sea. Indeed. Misfortune does not mean you must submit to humiliation.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_1.spc_wanderer_akan_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_1.spc_wanderer_akan_5.text}I am Akyem, raised in the forest, strong with spear and bow. I guess there's something to be learned from those skilled at all trades.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_1.spc_wanderer_akan_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_1.spc_wanderer_akan_6.text}Among the Akuapem hills I learned my ways. Such a cruel decree...</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_1.spc_wanderer_akan_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_1.spc_wanderer_akan_7.text}I am of the Asante, child of the golden stool. Yes, I suppose you did what you had to do.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_1.spc_wanderer_akan_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_1.spc_wanderer_akan_8.text}From the Bono heartland I carry my father's lessons. I'm sorry for your loss. You drew a cruel lot in life.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_1.spc_wanderer_akan_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_1.spc_wanderer_akan_9.text}I am Fante-born, and my tale begins by the sea. I'm sure he'll be happy if you're happy.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_akan_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_akan_0.text}I am of the Asante, child of the golden stool. How virtue has crumbled since the old days.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_akan_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_akan_1.text}From the Bono heartland I carry my father's lessons. Strange thing, how people don't wish to die in someone else's quarrel.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_akan_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_akan_10.text}I am of the Asante, child of the golden stool. Hah! May all thieves fail as you did.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_akan_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_akan_2.text}I am Fante-born, and my tale begins by the sea. What? Does no one respect their parents anymore?</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_akan_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_akan_3.text}I am Akyem, raised in the forest, strong with spear and bow. Resentment is poison to an army. Men must learn to follow what orders they are given.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_akan_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_akan_4.text}Among the Akuapem hills I learned my ways. As well they should have. Those who curse their protectors deserve no home.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_akan_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_akan_5.text}I am of the Asante, child of the golden stool. Sounds like justice served.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_akan_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_akan_6.text}From the Bono heartland I carry my father's lessons. Sensible man, that Urkhun. Nomads are the enemy of order.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_akan_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_akan_7.text}I am Fante-born, and my tale begins by the sea. Necessity or not, you seem to take pride in what you did.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_akan_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_akan_8.text}I am Akyem, raised in the forest, strong with spear and bow. Every day, I give thanks to the Heavens that I was not born a savage.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_akan_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_akan_9.text}Among the Akuapem hills I learned my ways. You must have broken your poor father's heart.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_athabaskan.xml -->
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_athabaskan_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_athabaskan_2.text}I am from one of the lesser known clans of the athabaskan. We take the name of an undistinguished younger son of the Qildi line from five generations back. We have never held fiefs or won much wealth, but when the Qild called out their kinfolk, or the tribes were summoned by the Sultan, we took our place in the battle line.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_athabaskan_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_athabaskan_1.text}Ah, yes - well, it would be beneath someone with a lineage like mine to pledge allegiance to the current parvenus who call themselves the emirs of the athabaskan. So, I fight for those who pay me my value in denars, good noble denars.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_battania.xml -->
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_battania_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_battania_9.text}But I had killed three men with a spear that day, and found I had a taste for it. And I learned that thieves grow rich, while honest men die. So I lived in the hills, and took the cows of families more fortunate then my own. But I sold the cows I took, and kept the denars close to my chest.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_caddoan.xml -->
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_caddoan_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_caddoan_2.text}I am from one of the lesser known clans of the caddoan. We take the name of an undistinguished younger son of the Qildi line from five generations back. We have never held fiefs or won much wealth, but when the Qild called out their kinfolk, or the tribes were summoned by the Sultan, we took our place in the battle line.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_caddoan_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_caddoan_1.text}Ah, yes - well, it would be beneath someone with a lineage like mine to pledge allegiance to the current parvenus who call themselves the emirs of the caddoan. So, I fight for those who pay me my value in denars, good noble denars.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_english.xml -->
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_english_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_english_0.text}I fancy myself a healer, you see. My parents sent me to a Mercian monastery when I was young to study both prayers and herbs.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_english_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_english_1.text}I was born in Normandy, trained as a squire for Duke Robert. When the Conqueror’s sons called for men in England, I came to serve.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_english_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_english_2.text}I was born out of wedlock. My father raised me, but I had no inheritance. I took up the sword to make my own way.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_english_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_english_3.text}I fought in Normandy, then England, under William and his sons. I have seen sieges and battles that younger men would not survive.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_english_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_english_0.text}But the monasteries... lovely gardens, rich libraries, yet the dawn prayers and endless copying of texts felt hollow. I left to see the world.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_english_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_english_1.text}I saw castles and villages, and the cost of loyalty. I fought in skirmishes, learned quickly the harsh lessons of war.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_english_12']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_english_12.text}I took his sword and learned to fight. Hunger and rage were my teachers, survival my creed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_english_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_english_2.text}I joined my village’s levy to defend against Norman tax collectors. None wished to fight, so I volunteered, earning my first taste of battle.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_english_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_english_3.text}Lords often send men to die for coin or land. I tire of serving such masters. My sword is mine to offer, not theirs.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_english_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_english_0.text}I joined armies as a healer, tending to wounds both of flesh and spirit. I found I did more good on the road than among monks.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_english_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_english_1.text}Now I roam, seeking a lord who respects skill and courage, one who rewards action rather than birth.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_english_12']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_english_12.text}Soon I was no mere widow, but a warrior in my own right, feared more than pitied.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_english_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_english_2.text}At a ford, I stayed behind while the rest fled, facing an enemy cavalry force alone. I survived, but it changed me forever.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_english_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_english_3.text}I wander now, offering service to causes that respect honor, or to lords who value men as more than tools.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_english_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_english_0.text}I look for campaigns where I might serve and gain experience, learning more of both herbs and men.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_english_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_english_1.text}I offer my sword to any lord in need, hoping to earn my spurs and honor in England.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_english_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_english_10.text}I travel, spreading news and tales. Sometimes they earn coin. Sometimes they stir hearts.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_english_12']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_english_12.text}Now I wander, lending my sword to those who pay, or those who fight Normans still.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_english_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_english_2.text}I wander now, offering my blade to lords or causes that need a man who fears neither danger nor duty.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_english_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_english_3.text}I take work with lords who respect knights, or with men who fight for survival. That is all.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_english_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_english_0.text}I was a monk, but ill-suited to monastery life. I learned herbs and healing, and now wander, offering my skills to armies and lords alike.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_english_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_english_1.text}I am a Norman squire in England. Trained in arms, I wander seeking opportunity to prove myself and earn my knighthood.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_english_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_english_10.text}I am an Anglo-Saxon minstrel, a singer of tales and bearer of news, wandering with harp and voice.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_english_11']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_english_11.text}I am a Norman mercenary captain, seasoned by war, seeking service wherever coin is offered and men are needed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_english_12']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_english_12.text}I am an Anglo-Saxon widow turned warrior, forged by grief and hunger, offering my blade to causes worthy of it.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_english_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_english_2.text}I am an Anglo-Saxon outlaw, born out of wedlock. I fight to survive and seek a new path where I can earn my place.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_english_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_english_3.text}I am a Norman veteran knight. I fought in Normandy and England, and now wander in search of honor and purpose.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='prebackstory.spc_wanderer_english_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.prebackstory.spc_wanderer_english_1.text}Of course - and I'm sure you'll agree it's a tale worth telling!</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_1.spc_wanderer_english_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_1.spc_wanderer_english_1.text}A squire learning the ways of war in a foreign land.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='response_1.spc_wanderer_english_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_1.spc_wanderer_english_10.text}A minstrel’s song carries farther than any spear.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_1.spc_wanderer_english_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_1.spc_wanderer_english_3.text}A veteran who knows both glory and folly.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_english_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_english_1.text}The road from squire to knight is hard and full of tests.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_english_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_english_10.text}You fight with verse and melody, not steel.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_english_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_english_3.text}Skill without a cause can be wasted. You seek rightly.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_iroquois.xml -->
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_iroquois_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_iroquois_2.text}I am from one of the lesser known clans of the iroquois. We take the name of an undistinguished younger son of the Qildi line from five generations back. We have never held fiefs or won much wealth, but when the Qild called out their kinfolk, or the tribes were summoned by the Sultan, we took our place in the battle line.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_iroquois_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_iroquois_1.text}Ah, yes - well, it would be beneath someone with a lineage like mine to pledge allegiance to the current parvenus who call themselves the emirs of the iroquois. So, I fight for those who pay me my value in denars, good noble denars.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_italian.xml -->
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_italian_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_italian_0.text}I am an engineer, trained in fortifications and siegecraft under the old imperial army. When the legions fell apart, many of my colleagues went into the lords' employ. I stayed true to my craft.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_italian_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_italian_1.text}I have fought across Italy and beyond. My enemies have many names for me; some call me brave, others reckless. I answer only to myself.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_italian_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_italian_2.text}My father was a cataphract in the east. We owned a modest estate to support his horse and armor. I was raised to follow in his path.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_italian_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_italian_3.text}I am a soldier by trade. I served in the Italian legions for twenty years, until betrayal and misfortune fractured our forces.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_italian_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_italian_4.text}I ran away from my village to join men who made their living on the roads. Life plowing fields seemed too harsh for me.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_italian_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_italian_5.text}My family? I care little for them. I left as a child and never regretted it. My brothers can keep their inheritance.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_italian_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_italian_6.text}I once followed Ladimos the Red, who preached rebellion against merchants and landowners. Many of us believed, others followed for debt or mischief.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_italian_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_italian_7.text}My family owed debts, so I enlisted disguised as a man under a local commander. I preferred action to domestic life.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_italian_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_italian_8.text}My father was a grain merchant in {IMPERIALCAPITAL}. We lived comfortably until riots destroyed our home.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_italian_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_italian_9.text}As a child, I ran with a gang called the Centaurs in {IMPERIALCAPITAL}, running errands from pickpocketing to knife work.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_italian_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_italian_0.text}Nepotism runs rampant among engineers these days. Brothers and old apprentices get contracts while competent hands like mine are overlooked.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_italian_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_italian_1.text}Every fight I entered, I respected the rules. If you were my enemy, I gave you your chance, but never the innocent.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_italian_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_italian_2.text}But the Cumans overran our land, and he was slain. I could not take up his horse and armor, so I turned to merchants, offering my skill for hire.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_italian_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_italian_3.text}Many comrades died when Drosios Neretzes led an ambush against us. I was laid up sick. The army was never the same afterward.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_italian_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_italian_4.text}Bandits are brutal animals—drunken, stabbing, dying of plague or hanging. I quickly learned the risks of that life.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_italian_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_italian_5.text}I fought in many wars. Comrades turn on each other in the end, and I prefer to keep my distance.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_italian_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_italian_6.text}We built a backcountry temple called the Kingdom of Truth, and fought imperial detachments. When Ladimos died, our group broke apart. Some turned to extortion to survive.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_italian_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_italian_7.text}Dressing as a man was simple. I bound my chest and observed the duties without difficulty.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_italian_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_italian_8.text}The guards burned our neighborhood. My father tried to save his strongbox but was killed. We joined refugees, living by our wits in the countryside.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_italian_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_italian_9.text}I grew older and escaped the harassment of drunken men. Unsure where to go, I sought freedom.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_italian_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_italian_0.text}I refuse to cut corners. If a wall will crumble, I will say so. That honesty has kept me from the easier work, but I sleep soundly.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_italian_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_italian_1.text}War is no game. Streets are no arena. If someone crosses you, act decisively. That is all one can trust in this life.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_italian_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_italian_2.text}I work as a hired sword for merchants, yet I hope one day to reclaim the land I need to serve properly as my father did.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_italian_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_italian_3.text}The legions fell into the hands of the wealthy, who maintained soldiers at their own expense. Squabbling factions replaced discipline, and we were mocked by former enemies.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_italian_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_italian_4.text}I left that life, paid some friends to remove my name from the outlaw list, and became a law-abiding citizen, though I still enjoy the thrill of a fight.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_italian_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_italian_5.text}My past is mine alone. I speak little of it.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_italian_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_italian_6.text}I left, and the emperor sent troops to finish the Kingdom of Truth. Former comrades now serve lords or languish in cages marked R for robber.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_italian_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_italian_7.text}An ambush led to a rout. I survived, but the army life ended for me. Glory hounds led me to near death.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_italian_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_italian_8.text}I took a sword from a drunken guardsman. It has been invaluable since.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_italian_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_italian_0.text}So I roam from town to town, taking work where I can find it—supervising construction, dismantling faulty defenses, or aiding in siege craft.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_italian_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_italian_1.text}Merchants hire me as muscle or guard, but I owe allegiance to no one. I am a soldier of fortune, nothing more, nothing less.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_italian_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_italian_2.text}I try to choose my masters wisely, hoping that some honor from my equestrian training rubs off even in the courts of commerce.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_italian_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_italian_3.text}I now sell my sword to worthy commanders, training footmen and handling siege equipment for those who will follow skill over money.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_italian_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_italian_4.text}Life in the city suits me better. The work can be rough, but I can relax afterward with better company than the forests offered.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_italian_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_italian_5.text}I fight for a living. I will take work others shy from, and I am skilled enough to handle it.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_italian_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_italian_6.text}I learned skills for survival in the hills and on caravan routes. Now I seek honest work where I can use them.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_italian_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_italian_7.text}Merchants now give me work. I can wield, repair, or craft weapons and seek a captain with a company to join.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_italian_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_italian_8.text}I adapt quickly. I could serve a warlord if given the chance, learning whatever skills are needed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_italian_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_italian_0.text}I am an engineer trained in the imperial army. I travel for work, supervising construction, destruction, and siegecraft wherever needed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_italian_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_italian_1.text}I am a soldier of fortune. I fight for coin, skill, and survival—not for any lord or crown.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_italian_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_italian_2.text}I am a former imperial cataphract, now a mercenary for merchants, maintaining the skills and honor of my father where I can.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_italian_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_italian_3.text}I am a soldier of the imperial legions, now a wandering instructor and mercenary, turning youths into disciplined fighters.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_italian_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_italian_4.text}I dabbled in crime as a youth, then struck out on my own. I am honest now, though I enjoy a fight when necessary.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_italian_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_italian_5.text}I kill for a living. I take the work others will not, and I do it well.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_italian_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_italian_6.text}Once a rebel in the hills, I now seek honest work, skilled in survival and tracking.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_italian_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_italian_7.text}I disguised myself to serve in the legions. Many have done the same, and survived to tell it.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_italian_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_italian_8.text}I am a merchant's daughter displaced by riots. Survival taught me skills that now keep me wandering yet capable.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_italian_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_italian_2.text}A cavalier of the Italian doing errands for traders! The shame of it!</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_khuzait.xml -->
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_turkic_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_turkic_0.text}My father learned his trade in the time of the old Urkhun Khan. Back then, the Turkics were invincible in battle, but had little knowledge of rams, catapults or even ladders, and even the most humble fortress defied them. </xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_turkic_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_turkic_1.text}I rode for years behind Monchug Khan, even before he was khan. I had good name and a good sum of money. There was a girl in a neighboring village, quiet thing but good childbearing hips, who I thought would make a good bride. </xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_turkic_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_turkic_10.text}I grew up in a village not far from here. My father was a peddler, and I used to go around with him, buying broken goods, repairing them, making a denar here and a denar there. But you know how the tribes from the steppe look down on those who scrape and save for the pennies to pay our taxes. Trampling our crops, hauling us off to war, sitting their in the saddle looking pleased with themeselves as we grub in the mud.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_turkic_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_turkic_2.text}A man of another clan slew my father. My father had slain his uncle many years before. It was my job to avenge my father, but the plague carried off his killer first. So I would be expected to kill his brother instead. This is how it is with us.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_turkic_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_turkic_3.text}I've fought for Ulus Khan, and for Monchug Khan, and even for the old Urkhun. But I fight on foot - my family's from the town, not the steppe. Life's a little different for us.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_turkic_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_turkic_4.text}My clan was among the last of the Turkics to live out on the open steppe, moving from place to place in the old way. It was not a large clan; you would not have heard of it. It became even smaller when our encampment was surprised by an imperial patrol, and our flocks slain and scattered. Those of us who survived were forced to refuge in a village, under a larger clan, whose name you may know, but I shall not mention it.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_turkic_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_turkic_5.text}Some boys help their fathers sew crops. Some boys learn to herd sheep. Me, I spent my childhood learning to harvest the back alleys outside winehouses. My father taught me. He was a good teacher, if a cruel man.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_turkic_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_turkic_6.text}You probably know that the Turkics once lived out on the open grass. But our khans became used to luxuries. They lived in cities, and wished to trade with and make war upon other kings. Khan Urkhun, whom some call the Great and others call the Cruel, decided the clans must live in fixed places, so he could count their warriors and levy them, and count their flocks and tax them. Thirty years ago Khan Urkhun ordered all the clans of the Turkics to claim land and live upon it, and the noyans to build castles. Most complied, for they had come to value their comforts more than their freedom.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_turkic_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_turkic_7.text}Slavers took me when I was a girl. The Empire tell legends of warrior-women out in the deep steppe, and when I was sold, they claimed I was one of these - to fight other slaves, to entertain them by making their legends come true.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_turkic_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_turkic_8.text}My father died shortly after my mother became pregnant with me. I was her only child. Like most of our people, she had wanted sons. So she raised me as a son, and boasted of me like she would boast about a son. When I was a baby, she boasted of how swiftly I emptied her breast of milk. When I was a girl, she boasted of how I killed steppe ducks with my bow. When I became a woman, she boasted that soon I would be the first of my age-set to bring home the head of an enemy slain in battle.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_turkic_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_turkic_9.text}I was the brat of a caravan guard. Never knew my mother, but my Da kept me close. I grew up running between the legs of camels on the steppe, eavesdropping on merchant gossip in the sarais, eating sesame cakes bought me by the other guards. A happier childhood you couldn't imagine.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_turkic_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_turkic_0.text}So Urkhun, a man of vision, offered to pay the weight in silver of any imperial engineer captured alive. These captives were forced to teach men like my father the art of siegecraft. My father, in turn, taught me.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_turkic_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_turkic_1.text}So I went to her brother, and offered him 50 sheep - a good price. But he said he wasn't giving his sister to a 'man like me.' Asked him what he meant by that, and he didn't answer, so I gave him a good punch. Maybe a couple punches - no more. Shouldn't have hurt a real man, but this little whelp died on me.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_turkic_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_turkic_10.text}At any rate, that wasn't the life for me. So I made up my mind to run off to the grasses, find one of those tribes that doesn't answer to the khan and takes in fugitives. The Karakhuzaits, they call them. Problem is I first needed a horse.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_turkic_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_turkic_2.text}I wanted to go to the other clan and negotiate a settlement. I had always had a talent for setting conflicts, and in this case it seemed to me clearly that fate had ended the feud. But my mother begged me not to; my cousins begged me not to. They said I should spill blood, not words.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_turkic_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_turkic_3.text}The horse lords, the men of the great tribes - well they gallop here, and they gallup there, shooting this and shooting that. They win battles, I'll give them that. But at the end of the day, if the enemy's still laughing at you behind their walls, all that galloping means nothing.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_turkic_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_turkic_4.text}They protected us, but they treated us with contempt. We were told to hew wood for them, to bring them water. We submitted. For the sake of our old, of our nursing mothers, we submitted. But it was hard for the young men to take.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_turkic_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_turkic_5.text}If a man was drunk enough, I could usually take their purse without them even knowing, although sometimes they required a small knock on the head. Only travellers, though - much less fuss afterwards. Every trade takes finesse, as my father said.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_turkic_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_turkic_6.text}Some resisted. The Karakhergit - you may have heard of them. They still dwell in the steppes but they are outcaste, raided for slaves by the others. My people were the Uvait. We were broken up - some bands were lured into the villages with silver, others were hunted down, defeated, and their sons taken as hostages. </xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_turkic_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_turkic_7.text}Well, perhaps there is something to those legends, because I did very well for myself, and made my master very rich. Imperial law now decrees that men are not allowed to kill in the arena, but no one pries into what happens at the private entertainments of the rich, and over a score of my fellow slaves must have felt my blade in their chest.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_turkic_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_turkic_8.text}Because I loved my mother, and because I was faster and stronger than the boys, I did all that she said I would do. Of those born in my year, I was the first to kill an enemy. My mother boasted even more, so that the other women came to hate her. They turned us all out of our encampment. We were forced to sell our lands and our slaves, as we could not take them with us, and we were given but a fraction of the price. All we had was our sheep. Of course raiders found us soon enough, and killed my mother, and took our flock. I escaped.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_turkic_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_turkic_9.text}But when I got older, well, it wasn't so easy to take me on the road. Too many boys giving me funny looks. And my Da, he wanted a good husband for me, but the boys he knew weren't the marrying type. So I said to him, 'I'll be like you, Da, carry a sword and guard rich merchants. And maybe, with the money I earn, some decent boy will love me for my dowry, if not my family name.' He fussed a bit about that but he had no better ideas.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_turkic_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_turkic_0.text}Now, in Urkhun's day, if a Turkic apprenticed in siegecraft went to work for another master, it meant a very painful death if he was recaptured. But times have changed. The richest plums of the empire's cities have fallen, and they build their walls higher than they once did. The Turkic lords pay less for a siegemaster, and that pay is often late. So I am up to taking other employment, if it is offered.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_turkic_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_turkic_1.text}Well, you know how these things go - his kin came to our village looking for my blood. They didn't find me, but wounded one of my cousins. It was time to teach them a lesson, but my brothers had a fit of cowardice. So they brokered a deal, and I was forced to leave. How do you like that?</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_turkic_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_turkic_10.text}Anyway I hung around the marketplace in Chaikand, looking for a likely candidate. Eventually I found an animal whose owner hadn't tied up too well as he went off to get drunk. So I took it and ran. And you know what? The cursed beast threw me, not one league out of town, and ran back to his sodden master.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_turkic_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_turkic_2.text}MY family said others would mock my father's memory. They said no one would fear to steal our sheep and horses, to molest my sisters. They told me I had a choice: do my duty, or I would no longer be of their blood. So be it. I chose exile. Why should more men die? </xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_turkic_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_turkic_3.text}We foot-sloggers, we're the ones who go up the ladder and into the meat grinder. Did that for 15 years, and I'm still getting less pay than some boy fresh of his mother's tit who happens to own a horse. Piss on that, I said, and I went looking for other work.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_turkic_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_turkic_4.text}Perhaps I was prouder than most, or quicker to anger. One day one of them insulted my lineage, and I insulted his. I was angry but my words were ill-chosen. Our protectors said they would no longer protect us if I remained among them. So, my clan banished me.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_turkic_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_turkic_5.text}A wise man, my father. But proud, and that was his undoing. A thief cannot be proud. We do not survive long without protection from the guards, and a new captain wanted to double the 'tax' my father paid. He refused, so they hanged him.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_turkic_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_turkic_6.text}I am one of those whose clan was hunted down a generation ago when they refused the decree of Urkhun Khan, that they must settle and be taxed. They took our flocks, and we have since lived like beggars on the edge of the towns. The far grass teases us with its beauty, but if we went there with no sheep, we would soon starve.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_turkic_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_turkic_7.text}I feel no guilt - they were trying to kill me, and some came very close. I did what I needed to do.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_turkic_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_turkic_8.text}I wandered a bit on the steppe. I starved a bit. But I followed the raiders and one, when he went beyond the campfire to empty his bladder, did not return. I now have his purse and his sword.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_turkic_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_turkic_9.text}So here I am. Guess I'm not so interested in the marriage part, but I like the denars and I like my freedom. Maybe some day I'll surprise my Da with a nice farm and a couple of slaves to keep him happy in his old age.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_turkic_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_turkic_0.text}Indeed... Well, at any rate, if you find there is an inconvenient wall between you and the object of your desire, and you wish it reduced to rubble, you know where to find me.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_turkic_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_turkic_1.text}Let me tell you something - I'm sick of cowardice, sick of those who don't stand by their comrades and their kin.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_turkic_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_turkic_10.text}Anyway, I guess I need a new plan to make my way in the world. But I'm not going to be a peddlar like my dad, I'll tell you that much. Maybe I'll fight and ride, or maybe I'll be a rich merchant running caravans, but one way or the other, I intend to find my place among the hawks of the world rather than the pigeons.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_turkic_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_turkic_2.text}If an enemy chooses to stand in a battle-line and face my arrows, I would not hesitate to kill him. But our feuds - I cannot accept that I have no choice but to kill a man who had no choice but to be my enemy. I left my people. Here I can choose what I do.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_turkic_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_turkic_3.text}At any rate, I'll fight for any man willing to take the same risks that his men face.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_turkic_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_turkic_4.text}A man must eat. It's easy to find traders on the steppe and take their horses. But a man, unless he wishes to live like a beast, must also have people to buy those wares and give him food and blankets. There are merchants here, in the towns, who will buy horses without asking too many questions, and sometimes have other work for me.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_turkic_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_turkic_5.text}I too am proud. So, I cannot work as a thief. Now I am looking for work that doesn't require me to bend down to the whims of guards, dogs and turnkeys.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_turkic_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_turkic_6.text}I have scraped together a few coins. I will not say how, but they were enough to buy a sword. I am determined to earn enough to buy my people what was taken away from them - herds. I am sad to say I know little of the steppe, but I know much of the towns, of the back streets, of how to live in the gutters and shadows and grow strong.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_turkic_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_turkic_7.text}There's not much more to say. My master was a sadistic animal but he let me keep my winnings, and eventually buy my freedom. I think he may also have realized that eventually, had he kept me against my will, he'd have ended up with a severed neck vein. So here I am, looking to make a living through the only means I know - shedding other people's blood. Got work?</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_turkic_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_turkic_8.text}I could return to my people, I suppose, but I have no wish to do so. So I am here, in the towns, where I can make good money with my sword and care nothing about those who envy me.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_turkic_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_turkic_9.text}So like I said: I can ride, swing a sword, manage a caravan, and I have good idea how to turn a profit. You know anyone looking to hire someone like that?</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_turkic_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_turkic_0.text}My father was one of the men that Urkhun Khan had trained by captured imperial engineers. Our people knew little of siegecraft in those days. Well, he was not allowed to work for anyone but the Khan, or he would be killed in a very unpleasant way. But he taught me, his son, what he knew, and in this generation things are a little more lenient. So I can work for whom I please. </xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_turkic_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_turkic_1.text}I rode behind the banner of the Turkic khan for years. I should have had a place of honor in his hall. But I killed a man from a richer clan over an insult, and he had too many kinfolk for me to linger anymore.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_turkic_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_turkic_10.text}I was the son of a village peddler but that's not the kind of life I want to live. I want to learn to fight and ride. There are a lot of us lads like that in the Turkic lands, I think you'll find, even if the great horse lords think we're fit only to stitch sandals or push a plough.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_turkic_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_turkic_2.text}My clan was locked in a feud with another clan for years. One life of theirs, then one life of ours, year after year, decade after decade. But I chose to break the cycle. I left my family. I am not the first to do so. This happens among us, from time to time, though few speak of it.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_turkic_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_turkic_3.text}I was an spearman. I fought on foot. That's usually what you do if you're not from a big clan. Twice the risk, half the pay and none of the glory. Anyway, I'm done with that for now, looking for other work.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_turkic_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_turkic_4.text}My family lost their herds and land in a dispute, and so we pledged ourself to another clan as our protectors. They treated us like servants. Once I stood up for myself, and ended up killing one of our 'protectors' in a fight. They say that is a great shame to do, but it seems that whatever happens to you, once you've tasted defeat, you encounter shame.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_turkic_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_turkic_5.text}My father was a robber and a murderer. We preyed on drunks and travellers outside the caravanserais, mostly, only knifing them when we needed to. But the guards caught up with my father, eventually. He had enough silver stored away to pay the bribes to save one of us. He was hanged, I fled.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_turkic_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_turkic_6.text}Urkhun Khan decreed a generation ago that all the Turkics must settle, to be conscripted and taxed. We refused. His men took our flocks, and we have since lived like beggars on the edge of the towns. I have resolved to go out and earn the money we need to buy new flocks, and then we shall go again into the great grass, beyond the reach of any tyrant or khan.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_turkic_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_turkic_7.text}I was enslaved by imperial raiders and taken to the city. I was bought by a nobleman, who had me fight other slaves for his personal amusement. But I purchased my freedom, eventually, and now intend to enjoy it.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_turkic_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_turkic_8.text}My father died shortly after my birth. I was my mother's only child. Our clan was poor, and a woman with a baby - especially a girl-baby - was only a drain on what little they had. So we were sold to another clan, as servants. Some years later, when my mother died, I stole one of their swords and one of their horses and rode off into the grass.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_turkic_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_turkic_9.text}I was the child of a caravan guard. I spent my babyhood swinging from a sling on the side of a camel, and my childhood chasing strays. But caravans are preyed upon by bandits and others, and I decided I don't like being prey. I reckon I have the skills to be a predator.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='prebackstory.spc_wanderer_turkic_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.prebackstory.spc_wanderer_turkic_0.text}My story? Certainly I can tell you, if it interests you.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='prebackstory.spc_wanderer_turkic_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.prebackstory.spc_wanderer_turkic_1.text}You know, you'd think this place could serve proper kumis, instead of this piss they call wine... Sorry, where were we? Ah yes, my story.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='prebackstory.spc_wanderer_turkic_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.prebackstory.spc_wanderer_turkic_10.text}Mm. Oh yes, you may.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='prebackstory.spc_wanderer_turkic_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.prebackstory.spc_wanderer_turkic_2.text}I am from one of the highland clans, in the far east. I do not know if you are familiar with their ways. I will try to explain.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='prebackstory.spc_wanderer_turkic_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.prebackstory.spc_wanderer_turkic_3.text}Yeah... I'll tell you a tale of life in the great Turkic hordes, terror of the world.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='prebackstory.spc_wanderer_turkic_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.prebackstory.spc_wanderer_turkic_4.text}I'll tell you my story. But if you would judge me for what I do, you're welcome to do so, but I do not care to hear it.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='prebackstory.spc_wanderer_turkic_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.prebackstory.spc_wanderer_turkic_5.text}Ah... Very well, I can satisfy your curiosity.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='prebackstory.spc_wanderer_turkic_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.prebackstory.spc_wanderer_turkic_6.text}I will tell you. If you are a partisan of the Khan Urkhun and his brood, however, you may not like it.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='prebackstory.spc_wanderer_turkic_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.prebackstory.spc_wanderer_turkic_7.text}Oh yes. I do indeed have a story to tell you.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='prebackstory.spc_wanderer_turkic_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.prebackstory.spc_wanderer_turkic_8.text}Well, if you wish to know how cruel a pack can be to one of its own, I could enlighten you.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='prebackstory.spc_wanderer_turkic_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.prebackstory.spc_wanderer_turkic_9.text}Sure. You can't sell a horse if you don't shout its praises, as they say.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='response_1.spc_wanderer_turkic_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_1.spc_wanderer_turkic_0.text}Of course, of course. A good engineer deserves his pay.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='response_1.spc_wanderer_turkic_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_1.spc_wanderer_turkic_1.text}Aye, real honor is as scarce as hen's teeth these days.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='response_1.spc_wanderer_turkic_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_1.spc_wanderer_turkic_10.text}Oh well. I guess you've got spirit.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='response_1.spc_wanderer_turkic_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_1.spc_wanderer_turkic_2.text}A noble decision!</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='response_1.spc_wanderer_turkic_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_1.spc_wanderer_turkic_3.text}Indeed. Good infantry is the backbone of an army.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='response_1.spc_wanderer_turkic_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_1.spc_wanderer_turkic_4.text}Indeed. Misfortune does not mean you must submit to humiliation.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='response_1.spc_wanderer_turkic_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_1.spc_wanderer_turkic_5.text}I guess there's something to be learned from those skilled at all trades.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='response_1.spc_wanderer_turkic_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_1.spc_wanderer_turkic_6.text}Such a cruel decree...</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='response_1.spc_wanderer_turkic_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_1.spc_wanderer_turkic_7.text}Yes, I suppose you did what you had to do.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='response_1.spc_wanderer_turkic_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_1.spc_wanderer_turkic_8.text}I'm sorry for your loss. You drew a cruel lot in life.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='response_1.spc_wanderer_turkic_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_1.spc_wanderer_turkic_9.text}I'm sure he'll be happy if you're happy.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_turkic_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_turkic_0.text}How virtue has crumbled since the old days.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_turkic_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_turkic_1.text}Strange thing, how people don't wish to die in someone else's quarrel.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_turkic_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_turkic_10.text}Hah! May all thieves fail as you did.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_turkic_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_turkic_2.text}What? Does no one respect their parents anymore?</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_turkic_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_turkic_3.text}Resentment is poison to an army. Men must learn to follow what orders they are given.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_turkic_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_turkic_4.text}As well they should have. Those who curse their protectors deserve no home.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_turkic_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_turkic_5.text}Sounds like justice served.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_turkic_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_turkic_6.text}Sensible man, that Urkhun. Nomads are the enemy of order.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_turkic_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_turkic_7.text}Necessity or not, you seem to take pride in what you did.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_turkic_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_turkic_8.text}Every day, I give thanks to the Heavens that I was not born a savage.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_turkic_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_turkic_9.text}You must have broken your poor father's heart.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_muskogean.xml -->
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_muskogean_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_muskogean_2.text}I am from one of the lesser known clans of the muskogean. We take the name of an undistinguished younger son of the Qildi line from five generations back. We have never held fiefs or won much wealth, but when the Qild called out their kinfolk, or the tribes were summoned by the Sultan, we took our place in the battle line.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_muskogean_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_muskogean_1.text}Ah, yes - well, it would be beneath someone with a lineage like mine to pledge allegiance to the current parvenus who call themselves the emirs of the muskogean. So, I fight for those who pay me my value in denars, good noble denars.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_pirate.xml -->
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_pirate_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_pirate_0.text}I fancy myself a healer, you see. My parents sent me to a Mercian monastery when I was young to study both prayers and herbs.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_pirate_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_pirate_1.text}I was born in Normandy, trained as a squire for Duke Robert. When the Conqueror’s sons called for men in England, I came to serve.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_pirate_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_pirate_2.text}I was born out of wedlock. My father raised me, but I had no inheritance. I took up the sword to make my own way.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_pirate_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_pirate_3.text}I fought in Normandy, then England, under William and his sons. I have seen sieges and battles that younger men would not survive.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_pirate_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_pirate_0.text}But the monasteries... lovely gardens, rich libraries, yet the dawn prayers and endless copying of texts felt hollow. I left to see the world.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_pirate_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_pirate_1.text}I saw castles and villages, and the cost of loyalty. I fought in skirmishes, learned quickly the harsh lessons of war.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_pirate_12']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_pirate_12.text}I took his sword and learned to fight. Hunger and rage were my teachers, survival my creed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_pirate_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_pirate_2.text}I joined my village’s levy to defend against Norman tax collectors. None wished to fight, so I volunteered, earning my first taste of battle.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_pirate_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_pirate_3.text}Lords often send men to die for coin or land. I tire of serving such masters. My sword is mine to offer, not theirs.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_pirate_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_pirate_0.text}I joined armies as a healer, tending to wounds both of flesh and spirit. I found I did more good on the road than among monks.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_pirate_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_pirate_1.text}Now I roam, seeking a lord who respects skill and courage, one who rewards action rather than birth.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_pirate_12']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_pirate_12.text}Soon I was no mere widow, but a warrior in my own right, feared more than pitied.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_pirate_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_pirate_2.text}At a ford, I stayed behind while the rest fled, facing an enemy cavalry force alone. I survived, but it changed me forever.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_pirate_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_pirate_3.text}I wander now, offering service to causes that respect honor, or to lords who value men as more than tools.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_pirate_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_pirate_0.text}I look for campaigns where I might serve and gain experience, learning more of both herbs and men.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_pirate_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_pirate_1.text}I offer my sword to any lord in need, hoping to earn my spurs and honor in England.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_pirate_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_pirate_10.text}I travel, spreading news and tales. Sometimes they earn coin. Sometimes they stir hearts.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_pirate_12']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_pirate_12.text}Now I wander, lending my sword to those who pay, or those who fight Normans still.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_pirate_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_pirate_2.text}I wander now, offering my blade to lords or causes that need a man who fears neither danger nor duty.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_pirate_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_pirate_3.text}I take work with lords who respect knights, or with men who fight for survival. That is all.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_pirate_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_pirate_0.text}I was a monk, but ill-suited to monastery life. I learned herbs and healing, and now wander, offering my skills to armies and lords alike.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_pirate_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_pirate_1.text}I am a Norman squire in England. Trained in arms, I wander seeking opportunity to prove myself and earn my knighthood.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_pirate_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_pirate_10.text}I am an Anglo-Saxon minstrel, a singer of tales and bearer of news, wandering with harp and voice.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_pirate_11']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_pirate_11.text}I am a Norman mercenary captain, seasoned by war, seeking service wherever coin is offered and men are needed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_pirate_12']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_pirate_12.text}I am an Anglo-Saxon widow turned warrior, forged by grief and hunger, offering my blade to causes worthy of it.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_pirate_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_pirate_2.text}I am an Anglo-Saxon outlaw, born out of wedlock. I fight to survive and seek a new path where I can earn my place.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_pirate_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_pirate_3.text}I am a Norman veteran knight. I fought in Normandy and England, and now wander in search of honor and purpose.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='prebackstory.spc_wanderer_pirate_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.prebackstory.spc_wanderer_pirate_1.text}Of course - and I'm sure you'll agree it's a tale worth telling!</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_1.spc_wanderer_pirate_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_1.spc_wanderer_pirate_1.text}A squire learning the ways of war in a foreign land.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='response_1.spc_wanderer_pirate_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_1.spc_wanderer_pirate_10.text}A minstrel’s song carries farther than any spear.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_1.spc_wanderer_pirate_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_1.spc_wanderer_pirate_3.text}A veteran who knows both glory and folly.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_pirate_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_pirate_1.text}The road from squire to knight is hard and full of tests.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_pirate_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_pirate_10.text}You fight with verse and melody, not steel.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_pirate_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_pirate_3.text}Skill without a cause can be wasted. You seek rightly.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_portuguese.xml -->
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_portuguese_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_portuguese_0.text}I'm an engineer. Most of us learned our trade and got our contacts through the army. It was a good system: it was the emperor's money, so the emperor's servants kept a close eye on us. But as everyone knows, the emperor ran out of money. The lords are in charge of fortifications now, and all they have to go on is the say-so of other engineers.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_portuguese_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_portuguese_1.text}See, there's a lot of tales about me, and only some of them are true. The Turks call me by one name, the Arabs by another.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_portuguese_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_portuguese_10.text}I'm a surgeon. I trained at the imperial academy in {IMPERIALCAPITAL}. I had many rich and influential patients in the town. I thought I was well shielded from the intrigues and dangers of the Portuguese. </xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_portuguese_11']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_portuguese_11.text}My father was an imperial cataphract. Alas, he died in battle against the Arabs, and I was placed under the local archon's guardianship. He had eyes for my father's estate, modest as it was, so he arranged for me to be married to his cousin.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_portuguese_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_portuguese_2.text}My father was a cataphract in the east. We had a small estate to pay for his horse and armor. I was raised to take his place on the imperial troop rosters when he came of age.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_portuguese_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_portuguese_3.text}I'm a soldier by trade. I've served in the portugueses' legions for 20 years. Once upon a time they were worthy of being called 'legions.' We served together for years, and we'd die rather than see our standards falter or fall.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_portuguese_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_portuguese_4.text}Me and some lads from my village, we thought we'd run away, join some other lads up there who make their living on the highways, if you know what I mean. Didn't much want to go scratching a plow across the dry fields all year every year like my father did.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_portuguese_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_portuguese_5.text}What do you want to know about? My family? Piss on them. I left home as a child and never had cause to regret it. My brothers can take my inheritance, and I hope they choke on it.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_portuguese_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_portuguese_6.text}You may have heard of Ladimos the Red. He preached that the Heavens were getting ready to unload their wrath on landowners and merchant, that we had to drive them out and live pure lives and we'd be rewarded with a Pure Emperor, come down from the skies. This was some 10 years ago. Well, a lot of us ran off to follow him, some of us believed him and some of us had debts and some just wanted to take a lick at those that oppressed us.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_portuguese_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_portuguese_7.text}My family had debts, so I signed up to be a soldier under one of Old Neretzes's kinsmen. I guess I always liked men's work more than women's work. The legions took hill women as scouts but I was never the hidey-sneaky type. So I did what I did to be in the spear line.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_portuguese_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_portuguese_8.text}My father was a merchant in {IMPERIALCAPITAL}. We lived in a rich house, with many servants. I wanted for nothing. Our neighbor was a moneylender, who specialized in loans to the imperial guard. That turned out to be a bad neighborhood in which to live, when the riots came. </xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_portuguese_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_portuguese_9.text}Far back as I remember, I was living on the streets of {IMPERIALCAPITAL} with a bunch of other dirty, barefoot scrogs. A group of men in our alley, they called themselves the Centaurs, I guess they took a liking to me. Gave me special errands to run from them - started with picking pockets, ended with sticking knives into their enemies. Back then I'd do anything for a handful of figs and cheese and a pat on the head.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_portuguese_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_portuguese_0.text}You can imagine - it's a bit of a racket. People build arches that fall down, and his colleagues go on recommending him because he's someone's brother or old apprentice. The greatest sin in our brotherhood is criticizing the work of other engineers. </xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_portuguese_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_portuguese_1.text}I've been in a lot of fights and I've killed a lot of people. Ask you around - you shouldn't just take my word for it. But never one who didn't deserve it, and never once outside a fair fight.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_portuguese_10']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_portuguese_10.text}But one day I was contacted by an agent of the Bureau of Barbarian Affairs. I do not know how well you know them. Their original mission was to keep the foreign tribes divided and weak, but they expanded their remit into all the affairs of the Portuguese, anything that might be deemed a threat. At first they wanted small harmless details about my patients. To do so was a violation of my oath, but I was anxious to have the favor of the Bureau. But soon they began to call on me for more and more.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_portuguese_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_portuguese_2.text}But the Turks overran us, and he was slain, and our land was taken. Its revenues now belong to some tarkhan. Alas, the Portuguese have little land to grant today, even to trained cavalrymen like myself who wish to serve. And horses are expensive.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_portuguese_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_portuguese_3.text}But the Emperor led the pick of the legions into an ambush in the German woods. You may have heard that story. I was laid up sick at the time. But a lot of my comrades didn't come back, and things were never the same afterward.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_portuguese_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_portuguese_4.text}But I was young and foolish. Bandits - well, who'd have thought? They're real animals. Always drunk and stabbing each other, or too drunk to feel cold so they catch the plague and end up coughing up blood, or drunk and asleep when the patrol comes around so they end up on the gallows - I suspect you get the idea.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_portuguese_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_portuguese_5.text}I've fought in a few wars, for one side or the other. You want to know about my-comrades-in-arms? Piss on them too. They all turn on you in the end.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_portuguese_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_portuguese_6.text}We built a great temple in the back country, out in the bush, called it the Kingdom of Truth. We whipped two imperial detachments sent to track us down. But Ladimos died, 'Called up to Heaven' he said on his deathbed, and then we lost our way a bit. We needed food and we needed money, so our chiefs started collecting 'taxes' from the villages below. Some started taking money from lords and merchants for protection of caravans. And those who grumbled - well, they started turning up dead in the dry streambeds.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_portuguese_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_portuguese_7.text}Dressed as a man, of course. Weren't difficult to do. Not hard to fool men. Bound my breasts and watched where I pissed. It was easy.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_portuguese_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_portuguese_8.text}The guardsmen came to burn our neighbor's house, so their debts would be forgotten. The flames spread to our house, and it was destroyed. My father tried to save his strongbox, and that was his undoing. A riot is a holiday for thieves and robbers, and some saw him dragging it through the streets, so they knifed him and took it. We tried to find shelter with my uncle, but there was no food in the city, and he turned us out. So we joined the refugees in the country, living on what we could steal from the fields. </xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_portuguese_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_portuguese_9.text}Got a bit older though, and their interest in me changed. Filthy drunken louts pressing themselves against me, grabbing at me - I wasn't having that. Made up my mind to leave, but wasn't sure where to go.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_portuguese_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_portuguese_0.text}Well, I don't play that game. If something's going to fall down and kill someone, I'll point that out. So, naturally, all my 'brothers' cut me out of contracts.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_portuguese_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_portuguese_1.text}Let me tell you something else - war is not a game. It's not a game. Play by the rules and you die. The streets aren't the arena. If you think someone's your enemy, you take them down - don't wait for a polite challenge.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_portuguese_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_portuguese_2.text}You may call it pride, but I do not wish to enlist as a foot soldier. So I work here in town, for merchants, for pay, a hired sword. All I can say is that I hope one day to purchase the land I need to serve our emperor, whoever sits in the throne, as my father did.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_portuguese_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_portuguese_3.text}After Arenicos's so-called reforms, they try to maintain an army on the cheap, letting the rich run the show out of their own pocket. No wonder the whole thing's collapsed into a bunch of squabbling factions and we're mocked by the barbarians we used to rule.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_portuguese_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_portuguese_4.text}So that was no kind of life, neither. I left the woods, paid a little money to friends who got my name off the outlaw list, and now I'm a regular law-abiding citizen. Officially, that is.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_portuguese_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_portuguese_5.text}About my past, that's all I have to say.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_portuguese_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_portuguese_6.text}So I left. And a short while later the emperor sent a third detachment, bigger than the others, and that was the end of the Kingdom of Truth. My old comrades - I see them sometimes from time to time, some in a lord's retinue, others in a cage with R for 'robber' branded on their forehead.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_portuguese_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_portuguese_7.text}Then one day our commander led us into an ambush. The apple doesn't far fall from the tree, you could say. I didn't see the battle but was part of the rout. That was the end of army life for me. Don't care for glory-hounding lords leading me to my death. But I still like to fight.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_portuguese_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_portuguese_8.text}I found a guardsman, alone and drunk. I have no idea whether he was one of the ones that set fire to our neighborhood. Maybe I should not have done to him what I did to him. But now I have his sword. It's been very useful.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_portuguese_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_portuguese_0.text}So, anyway, I am forced to spend my time in taverns, taking whatever work can be found. I can oversee the building of most structures, or, if the need is there, I am also adept at knocking them down with catapults, rams, and mines.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_portuguese_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_portuguese_1.text}I don't like to brag about my own deeds, so I'll leave it at that. I do a lot of work for the merchants around here, but they don't own me. I'm my own man. I just take their money. It's not like I'm a mercenary or something like that.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_portuguese_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_portuguese_2.text}I try at least to pick and choose my master, and hope at least that some of our equestrian honor rubs off on the men of commerce.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_portuguese_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_portuguese_3.text}Well, I can't just sit around and drink myself to death, so I sell my sword to anyone worth following. I'm a good trainer - I don't bother with horsemen or archers, but if you've got good steady footmen I can do a lot with them. I know a bit about siege machinery too.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_portuguese_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_portuguese_4.text}Life's better here in the city. More 'civilized,' you could say. Oh, the work can be a bit rough and tumble, but I feel I can relax after a long day with more refined company, like your good self.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_portuguese_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_portuguese_5.text}I can fight. And I don't mind doing work that others would shirk.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_portuguese_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_portuguese_6.text}I learned a few skills up in the hills, how to follow a trail and spot an ambush, most useful to caravaneers. So I reckon I can probably stay ahead of the hangman. A regular job wouldn't hurt, though.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_portuguese_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_portuguese_7.text}Yeah.. The merchants give me jobs. But I'm not sure I care much for guarding caravans. A lot of sitting around listening to boring talk about prices. Look, I can wield a sword or spear and I can also repair them. Wouldn't mind trying my hand them at making them too. If you've know a captain with a good company, a fighting company, maybe he'd be interested.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_portuguese_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_portuguese_8.text}I think my story shows that I am adaptable, at least. If there was room for me in a warlord's retinue, say, I imagine I could quickly learn whatever skills were needed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_portuguese_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_portuguese_0.text}I'm an engineer, with imperial army training. I'm sure by now you've met a few of us around, and know a bit about what we can do.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_portuguese_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_portuguese_1.text}I'm a warrior. A soldier of fortune, you might say. A damn good one, too, as my enemies would tell you if they could speak from the other world.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_portuguese_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_portuguese_2.text}I'm a former imperial cataphract. Our skills, and our honor, needs no further introduction. But I was unable to afford my horse and armor, so I took work with merchants, as a hired sword.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_portuguese_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_portuguese_3.text}I'm a soldier of the imperial legions. How we came to this sorry state is a sad tale that you've no doubt heard already from my comrades. But I'm sure you're familiar with our mettle in battle, and our skill at turning youths into soldiers.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_portuguese_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_portuguese_4.text}When I was a lad, I dabbled in crime and banditry a bit, but am now seeking more honest work. I still like the fighting and killing part, though. Anyway, I'm sure you've met a fair amount of men like me on your journeys.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_portuguese_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_portuguese_5.text}I kill for a living. You don't look too wet behind the ears, so I'm sure I don't need to tell you any more about myself than that.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_portuguese_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_portuguese_6.text}Aye, well, once I was a rebel up in the back country, but rebels never last too long. Now I just want to serve and get paid. You've been around. You've met men like me before, I'm sure.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_portuguese_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_portuguese_7.text}I dressed as a man to serve in the legions. There are many of us who've done that, believe it or not. You've probably met one of us before, even if you didn't know it.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_portuguese_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_portuguese_8.text}I was a merchant's daughter. There was a bout of unrest in our home city, and our home and warehouses were burned and our family made penniless. I shall spare you the details. I am sure you've heard plenty of similar tales in these times.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_portuguese_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_portuguese_2.text}A cavalier of the Portuguese doing errands for traders! The shame of it!</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_scottish.xml -->
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_scottish_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_scottish_3.text}I am Scottish. But for 20 years, I fought for the Empire. Indeed, most Scottish my age learned their trade in the legions. We saw no dishonor in it. They fed us well, they paid us well, they respected our courage.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_scottish_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_scottish_5.text}My family was not one of the greatest clans of the Scottish, but neither are we among the poorest. When I came of age, my family sent me to join the Wolfskins. You may have heard of this tradition - for three years we live in the woods and do not eat cooked meat, wear spun cloth, or sleep under a roof, and according to the law we are beasts, not bound by the laws of men.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_scottish_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_scottish_9.text}My uncle - he had a great herd of cows, and in the Scottish upcountry that is only kind of wealth we value. But they were taken by his chief herdsman, a man we trusted. So we took up spears to get them back, but my uncle was now poor, but the thief had many kinsmen. Having nothing else to lose, my uncle ordered that even the women of our family take up spears and ride out to fight, and so we did.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_scottish_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_scottish_1.text}I do things in the old way, and so whenever an enemy falls to my spear, I take their head! Let's see - I have Brechtan the Old, Lamaich the Lame -- don't let the names fool you, these were great warriors - Archan the Bull, so many others! A true Scottish never boasts, because his deeds are hung over the hearth for all to see. At least that's the way it used to be.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_scottish_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_scottish_3.text}But there's no legions any more. And since Caladog became king, well, he's gotten the young to think that to fight for the Empire is treason. Treason to what? 'scottish'? There is no scottish. Never has been. Just a bunch of quarreling warlords, who'll steal your cows as soon as you turn your back on them.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_scottish_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_scottish_9.text}But I had killed three men with a spear that day, and found I had a taste for it. And I learned that thieves grow rich, while honest men die. So I lived in the hills, and took the cows of families more fortunate then my own. But I sold the cows I took, and kept the denars close to my chest.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_scottish_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_scottish_1.text}Well now, I am a warrior of the Scottish. There is no greater boast than that, I will tell you! But perhaps if you hire me, I can tell you more later about the great names I have slain and the heads I have taken.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_scottish_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_scottish_3.text}I am Scottish by birth but I served with the Empire. Many of us did. A brave lord, a captain who cares for his men... What does it matter in which language your oath of fealty is given, as long as you honor it? </xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_siouan.xml -->
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_siouan_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_siouan_2.text}I am from one of the lesser known clans of the siouan. We take the name of an undistinguished younger son of the Qildi line from five generations back. We have never held fiefs or won much wealth, but when the Qild called out their kinfolk, or the tribes were summoned by the Sultan, we took our place in the battle line.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_siouan_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_siouan_1.text}Ah, yes - well, it would be beneath someone with a lineage like mine to pledge allegiance to the current parvenus who call themselves the emirs of the siouan. So, I fight for those who pay me my value in denars, good noble denars.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_spanish.xml -->
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_empire_0']/@text[.=&quot;{=3yK4uXyt}I'm an engineer. Most of us learned our trade and got our contacts through the army. It was a good system: it was the emperor's money, so the emperor's servants kept a close eye on us. But as everyone knows, the emperor ran out of money. The lords are in charge of fortifications now, and all they have to go on is the say-so of other engineers.&quot;]">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_empire_0.text}I'm an engineer. Most of us learned our trade and got our contacts through the army. It was a good system: it was the emperor's money, so the emperor's servants kept a close eye on us. But as everyone knows, the emperor ran out of money. The lords are in charge of fortifications now, and all they have to go on is the say-so of other engineers.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_empire_1']/@text[.=&quot;{=ivz2U3e2}See, there's a lot of tales about me, and only some of them are true. The Cumans call me by one name, the Arabs by another.&quot;]">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_empire_1.text}See, there's a lot of tales about me, and only some of them are true. The Cumans call me by one name, the Arabs by another.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_empire_2']/@text[.='{=3J76GzZh}My father was a cataphract in the east. We had a small estate to pay for his horse and armor. I was raised to take his place on the imperial troop rosters when he came of age.']">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_empire_2.text}My father was a cataphract in the east. We had a small estate to pay for his horse and armor. I was raised to take his place on the imperial troop rosters when he came of age.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_empire_3']/@text[.=&quot;{=H7tFXLVN}I'm a soldier by trade. I've served in the spanish's legions for 20 years. Once upon a time they were worthy of being called 'legions.' We served together for years, and we'd die rather than see our standards falter or fall.&quot;]">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_empire_3.text}I'm a soldier by trade. I've served in the spanish's legions for 20 years. Once upon a time they were worthy of being called 'legions.' We served together for years, and we'd die rather than see our standards falter or fall.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_empire_4']/@text[.=&quot;{=RaqBSakL}Me and some lads from my village, we thought we'd run away, join some other lads up there who make their living on the highways, if you know what I mean. Didn't much want to go scratching a plow across the dry fields all year every year like my father did.&quot;]">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_empire_4.text}Me and some lads from my village, we thought we'd run away, join some other lads up there who make their living on the highways, if you know what I mean. Didn't much want to go scratching a plow across the dry fields all year every year like my father did.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_empire_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_empire_5.text}What do you want to know about? My family? Piss on them. I left home as a child and never had cause to regret it. My brothers can take my inheritance, and I hope they choke on it.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_empire_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_empire_6.text}You may have heard of Ladimos the Red. He preached that the Heavens were getting ready to unload their wrath on landowners and merchant, that we had to drive them out and live pure lives and we'd be rewarded with a Pure Emperor, come down from the skies. This was some 10 years ago. Well, a lot of us ran off to follow him, some of us believed him and some had debts and some just wanted to take a lick at those that oppressed us.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_empire_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_empire_7.text}My family had debts, so I signed up to be a soldier under one of Old Neretzes's kinsmen. I guess I always liked men's work more than women's work. The legions took hill women as scouts but I was never the hidey-sneaky type. So I did what I did to be in the spear line.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_empire_0']/@text[.=&quot;{=OYOwasMe}You can imagine - it's a bit of a racket. People build arches that fall down, and his colleagues go on recommending him because he's someone's brother or old apprentice. The greatest sin in our brotherhood is criticizing the work of other engineers. &quot;]">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_empire_0.text}You can imagine - it's a bit of a racket. People build arches that fall down, and his colleagues go on recommending him because he's someone's brother or old apprentice. The greatest sin in our brotherhood is criticizing the work of other engineers. </xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_empire_1']/@text[.=&quot;{=0ty7hiZI}I've been in a lot of fights and I've killed a lot of people. Ask you around - you shouldn't just take my word for it. But never one who didn't deserve it, and never once outside a fair fight.&quot;]">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_empire_1.text}I've been in a lot of fights and I've killed a lot of people. Ask you around - you shouldn't just take my word for it. But never one who didn't deserve it, and never once outside a fair fight.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_empire_2']/@text[.='{=fwYGme3B}But the Cumans overran us, and he was slain, and our land was taken. Its revenues now belong to some tarkhan. Alas, the spanish has little land to grant today, even to trained cavalrymen like myself who wish to serve. And horses are expensive.']">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_empire_2.text}But the Cumans overran us, and he was slain, and our land was taken. Its revenues now belong to some tarkhan. Alas, the spanish has little land to grant today, even to trained cavalrymen like myself who wish to serve. And horses are expensive.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_empire_3']/@text[.=&quot;{=DzyAgYIX}But Drosios Neretzes led the pick of the legions into an ambush in the Irishn woods. You may have heard that story. I was laid up sick at the time. But a lot of my comrades didn't come back, and things were never the same afterward.&quot;]">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_empire_3.text}But Drosios Neretzes led the pick of the legions into an ambush in the Irishn woods. You may have heard that story. I was laid up sick at the time. But a lot of my comrades didn't come back, and things were never the same afterward.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_empire_4']/@text[.=&quot;{=xZuqLfE7}But I was young and foolish. Bandits - well, who'd have thought? They're real animals. Always drunk and stabbing each other, or too drunk to feel cold so they catch the plague and end up coughing up blood, or drunk and asleep when the patrol comes around so they end up on the gallows - I suspect you get the idea.&quot;]">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_empire_4.text}But I was young and foolish. Bandits - well, who'd have thought? They're real animals. Always drunk and stabbing each other, or too drunk to feel cold so they catch the plague and end up coughing up blood, or drunk and asleep when the patrol comes around so they end up on the gallows - I suspect you get the idea.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_empire_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_empire_5.text}I've fought in a few wars, for one side or the other. You want to know about my-comrades-in-arms? Piss on them too. They all turn on you in the end.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_empire_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_empire_6.text}We built a great temple in the back country, out in the bush, called it the Kingdom of Truth. We whipped two imperial detachments sent to track us down. But Ladimos died, 'Called up to Heaven' he said on his deathbed, and then we lost our way a bit. We needed food and we needed money, so our chiefs started collecting 'taxes' from the villages below. Some started taking money from lords and merchants for protection of caravans. And those who grumbled - well, they started turning up dead in the dry streambeds.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_empire_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_empire_7.text}Dressed as a man, of course. Weren't difficult to do. Not hard to fool men. Bound my breasts and watched where I pissed. It was easy.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_empire_0']/@text[.=&quot;{=JfTTbPag}Well, I don't play that game. If something's going to fall down and kill someone, I'll point that out. So, naturally, all my 'brothers' cut me out of contracts.&quot;]">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_empire_0.text}Well, I don't play that game. If something's going to fall down and kill someone, I'll point that out. So, naturally, all my 'brothers' cut me out of contracts.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_empire_1']/@text[.=&quot;{=waUxgr5b}Let me tell you something else - war is not a game. It's not a game. Play by the rules and you die. The streets aren't the arena. If you think someone's your enemy, you take them down - don't wait for a polite challenge.&quot;]">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_empire_1.text}Let me tell you something else - war is not a game. It's not a game. Play by the rules and you die. The streets aren't the arena. If you think someone's your enemy, you take them down - don't wait for a polite challenge.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_empire_2']/@text[.='{=4UMf7HDe}You may call it pride, but I do not wish to enlist as a foot soldier. So I work here in town, for merchants, for pay, a hired sword. All I can say is that I hope one day to purchase the land I need to serve our emperor, whoever sits in the throne, as my father did.']">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_empire_2.text}You may call it pride, but I do not wish to enlist as a foot soldier. So I work here in town, for merchants, for pay, a hired sword. All I can say is that I hope one day to purchase the land I need to serve our emperor, whoever sits in the throne, as my father did.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_empire_3']/@text[.=&quot;{=6OF0vjQV}After Arenicos's so-called reforms, they try to maintain an army on the cheap, letting the rich run the show out of their own pocket. No wonder the whole thing's collapsed into a bunch of squabbling factions and we're mocked by the barbarians we used to rule.&quot;]">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_empire_3.text}After Arenicos's so-called reforms, they try to maintain an army on the cheap, letting the rich run the show out of their own pocket. No wonder the whole thing's collapsed into a bunch of squabbling factions and we're mocked by the barbarians we used to rule.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_empire_4']/@text[.=&quot;{=qgmt8aPz}So that was no kind of life, neither. I left the woods, paid a little money to friends who got my name off the outlaw list, and now I'm a regular law-abiding citizen. Officially, that is.&quot;]">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_empire_4.text}So that was no kind of life, neither. I left the woods, paid a little money to friends who got my name off the outlaw list, and now I'm a regular law-abiding citizen. Officially, that is.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_empire_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_empire_5.text}About my past, that's all I have to say.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_empire_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_empire_6.text}So I left. And a short while later the emperor sent a third detachment, bigger than the others, and that was the end of the Kingdom of Truth. My old comrades - I see them sometimes from time to time, some in a lord's retinue, others in a cage with R for 'robber' branded on their forehead.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_empire_0']/@text[.='{=b1sCl4SI}So, anyway, I am forced to spend my time in taverns, taking whatever work can be found. I can oversee the building of most structures, or, if the need is there, I am also adept at knocking them down with catapults, rams, and mines.']">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_empire_0.text}So, anyway, I am forced to spend my time in taverns, taking whatever work can be found. I can oversee the building of most structures, or, if the need is there, I am also adept at knocking them down with catapults, rams, and mines.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_empire_1']/@text[.=&quot;{=1ubcomnD}I don't like to brag about my own deeds, so I'll leave it at that. I do a lot of work for the merchants around here, but they don't own me. I'm my own man. I just take their money. It's not like I'm a mercenary or something like that.&quot;]">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_empire_1.text}I don't like to brag about my own deeds, so I'll leave it at that. I do a lot of work for the merchants around here, but they don't own me. I'm my own man. I just take their money. It's not like I'm a mercenary or something like that.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_empire_2']/@text[.='{=wiR9bSfw}I try at least to pick and choose my master, and hope at least that some of our equestrian honor rubs off on the men of commerce.']">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_empire_2.text}I try at least to pick and choose my master, and hope at least that some of our equestrian honor rubs off on the men of commerce.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_empire_3']/@text[.=&quot;{=yx5yqDby}Well, I can't just sit around and drink myself to death, so I sell my sword to anyone worth following. I'm a good trainer - I don't bother with horsemen or archers, but if you've got good steady footmen I can do a lot with them. I know a bit about siege machinery too.&quot;]">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_empire_3.text}Well, I can't just sit around and drink myself to death, so I sell my sword to anyone worth following. I'm a good trainer - I don't bother with horsemen or archers, but if you've got good steady footmen I can do a lot with them. I know a bit about siege machinery too.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_empire_4']/@text[.=&quot;{=hinn6pmX}Life's better here in the city. More 'civilized,' you could say. Oh, the work can be a bit rough and tumble, but I feel I can relax after a long day with more refined company, like your good self.&quot;]">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_empire_4.text}Life's better here in the city. More 'civilized,' you could say. Oh, the work can be a bit rough and tumble, but I feel I can relax after a long day with more refined company, like your good self.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_empire_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_empire_5.text}I can fight. And I don't mind doing work that others would shirk.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_empire_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_empire_6.text}I learned a few skills up in the hills, how to follow a trail and spot an ambush, most useful to caravaneers. So I reckon I can probably stay ahead of the hangman. A regular job wouldn't hurt, though.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_empire_0']/@text[.=&quot;{=RZizPvaI}I'm an engineer, with imperial army training. I'm sure by now you've met a few of us around, and know a bit about what we can do.&quot;]">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_empire_0.text}I'm an engineer, with imperial army training. I'm sure by now you've met a few of us around, and know a bit about what we can do.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_empire_1']/@text[.=&quot;{=zXJvWvD5}I'm a warrior. A soldier of fortune, you might say. A damn good one, too, as my enemies would tell you if they could speak from the other world.&quot;]">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_empire_1.text}I'm a warrior. A soldier of fortune, you might say. A damn good one, too, as my enemies would tell you if they could speak from the other world.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_empire_2']/@text[.=&quot;{=ammEPFoq}I'm a former imperial cataphract. Our skills, and our honor, needs no further introduction. But I was unable to afford my horse and armor, so I took work with merchants, as a hired sword.&quot;]">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_empire_2.text}I'm a former imperial cataphract. Our skills, and our honor, needs no further introduction. But I was unable to afford my horse and armor, so I took work with merchants, as a hired sword.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_empire_3']/@text[.=&quot;{=GLXrkZbW}I'm a soldier of the imperial legions. How we came to this sorry state is a sad tale that you've no doubt heard already from my comrades. But I'm sure you're familiar with our mettle in battle, and our skill at turning youths into soldiers.&quot;]">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_empire_3.text}I'm a soldier of the imperial legions. How we came to this sorry state is a sad tale that you've no doubt heard already from my comrades. But I'm sure you're familiar with our mettle in battle, and our skill at turning youths into soldiers.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_empire_4']/@text[.=&quot;{=suf4hUxN}When I was a lad, I dabbled in crime and banditry a bit, but am now seeking more honest work. I still like the fighting and killing part, though. Anyway, I'm sure you've met a fair amount of men like me on your journeys.&quot;]">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_empire_4.text}When I was a lad, I dabbled in crime and banditry a bit, but am now seeking more honest work. I still like the fighting and killing part, though. Anyway, I'm sure you've met a fair amount of men like me on your journeys.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_empire_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_empire_5.text}I kill for a living. You don't look too wet behind the ears, so I'm sure I don't need to tell you any more about myself than that.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_empire_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_empire_6.text}Aye, well, once I was a rebel up in the back country, but rebels never last too long. Now I just want to serve and get paid. You've been around. You've met men like me before, I'm sure.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_empire_2']/@text[.='{=902xqUja}A cavalier of the spanish doing errands for traders! The shame of it!']">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_empire_2.text}A cavalier of the spanish doing errands for traders! The shame of it!</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_sturgia.xml -->
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_sturgia_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_sturgia_0.text}I lived in a small coastal village across the gulf. The north is a hard place — jarls quarrel over grazing and ships, and a lord’s feud can burn a whole hamlet down. My mother tended the sick with herbs and song; I learned at her knee until the raid that took her and the man I was to wed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_sturgia_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_sturgia_1.text}I was the finest youth in my village for sword and axe; folk said I fought like a berserker. At coming-of-age I rode south to find war and coin, first serving with the Vaegir guard but chafing at their discipline.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_sturgia_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_sturgia_2.text}My father was a noted raider whose leg was cut in a raid and who kept us fed with spoils. We invested his victories in land and thralls, but I swore to earn for my own house and to buy a ship of my own.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_sturgia_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_sturgia_3.text}I served in the imperial guard in the days of Arenicos. We were proud of order and formation, but when the emperor fell the city turned and the guard became the target of the mob.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_sturgia_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_sturgia_4.text}I was a tiller of earth until a quarrel over a boundary fence ended with a man’s skull split by my hoe. Blood enmeshes a man — what started as anger took me beyond repair.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_sturgia_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_sturgia_5.text}In our law when a matter cannot be settled, we let champions answer in single combat — it is an old way. If a man will not fight, he hires a champion to fight for him; the thing is that courage has a price.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_sturgia_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_sturgia_6.text}My parents died when I was young and my sister married to a man who coveted the farm. He hired a crafty law-man to press his claim, and the thing awarded them our land.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_sturgia_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_sturgia_7.text}My father was a draftsman, a builder for local jarls — towers, keeps and palisades. He taught me to draw plans and to mark timber for the keel and wall.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_sturgia_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_sturgia_8.text}I come from a good house and always wished to be a shield-maiden. I trained with the village boys and learned the spear, but my father insisted a daughter should spin and bring dowry, not blood.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_sturgia_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_sturgia_9.text}I do a man's work better than most men. I am not given to excuses: I show up sober, do the task, and collect my pay. That is my promise.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_sturgia_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_sturgia_0.text}They wanted cattle and timber; they took everything else too. We fled into the birchwoods and I swore never to be helpless while others decided my fate. I will mend the wounded on the field, and if need be, I will learn to wound as well as I heal.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_sturgia_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_sturgia_1.text}I then joined a shield-clan — the Skolderbroda — but their insistence on tight ranks and shield-walls bored me. I favor the bloody melee: charge, cleave, and send a man home with no use for his bragging.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_sturgia_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_sturgia_2.text}I will not sell the homestead to fit out a crew, so I hire myself as a warrior until I can buy a longship and hire men to row her. I plan raids to bring back silver and people to trade or sell.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_sturgia_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_sturgia_3.text}We tried to hold the peace, but loot and anger spread like wildfire. Some of my comrades looted and killed in the fury; later I would see what men do when law decays and I could not unsee it.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_sturgia_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_sturgia_4.text}His kin came for blood-payment. I could have paid for one life, but not three. In the fury I killed again and then fled, for our thing would have hanged me.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_sturgia_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_sturgia_5.text}I made a trade of it — championing men for coin. I fought for heads, ransoms and honor-claims. It paid well till the councils said I sold my sword too cheaply and banned me from being a lawful champion.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_sturgia_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_sturgia_6.text}I left for the woods, living by trapping and selling furs. The life is quiet and it suits me better than court talk and oaths.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_sturgia_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_sturgia_7.text}When he died I stayed with my uncle but the folk muttered I brought evil — a blemish on my shoulder looked like a witch-mark. The village elders demanded I leave and do not return.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_sturgia_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_sturgia_8.text}I was married off and my husband insulted me in the market. I struck him down in a lawful duel, was judged not guilty by the thing — but I was disinherited and shamed, so I left.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_sturgia_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_sturgia_9.text}You will not find me passed out when needed. You will not have to bribe guards to get me out of a cell. I do what must be done, and I do it well.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_sturgia_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_sturgia_0.text}Perhaps one day my kin will find peace. For now I travel from longhouse to longship offering salves, poultices and steady hands to men who bleed for silver, and I will not return to be at any man's mercy again.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_sturgia_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_sturgia_1.text}The captains told me to keep my mouth shut or leave; I left. Now I look for a warband that pays for a man who makes trouble and survives it.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_sturgia_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_sturgia_2.text}When I have a vessel, I will sail to rich coasts and come home with enough to secure marriages for my siblings and land for my sons. Till then my sword and shield will do.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_sturgia_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_sturgia_3.text}I left with nothing but the clothes on my back and one old sword. Now I roam, looking for honest pay to earn back what I lost and a captain whose men keep discipline even in hard times.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_sturgia_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_sturgia_4.text}I do not boast of it. A farmer has no love for a sword, but the Heavens decided a different path. Now men in the cities pay me for sharp work that the law will not let them do.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_sturgia_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_sturgia_5.text}So now I wander and mercenary-work keeps my hand. Duels are clean and quick; I prefer them to long sieges and dull guard duty. If your leader needs a man who does not flinch, my price is fair.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_sturgia_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_sturgia_6.text}Now I trap and guide hunters, but I also serve as scout for war-parties that need men who can vanish into the trees and report on an enemy’s tracks.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_sturgia_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_sturgia_7.text}I wandered and learned to survive among thieves and sellswords, until I stole a sword from a careless bandit and found I could trade woodcraft as well as a blade. Now I hire out as builder and muscle both.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_sturgia_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_sturgia_8.text}A warrior’s life is harder than the stories; yet it is honest. I now fight for pay, free of the obligations that once bound me.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_sturgia_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_sturgia_9.text}If a chief needs someone who protects his wagons or cuts down his enemies cleanly, I am that woman — and I do not ask for pity.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_sturgia_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_sturgia_0.text}If you know of a warband seeking someone to bind wounds and keep men whole after a raid, send them to me.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_sturgia_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_sturgia_1.text}Still, if your company wants a fighter who charges where most hesitate, I'm available for the right share.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_sturgia_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_sturgia_2.text}If you know a captain who values seamanship and daring, send word — I'll earn my share and more.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_sturgia_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_sturgia_3.text}If there's a company that needs men who can hold rank and train others, I will join — and make coin while I do.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_sturgia_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_sturgia_4.text}If fate had allowed it I would have stayed the farmer. But now I sell my sword in the towns — and those who pay well need my sort.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_sturgia_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_sturgia_5.text}Still, for raising champions, I know the law and the blade. I will train men and stand where others would flee.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_sturgia_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_sturgia_6.text}I know the woods and marshes. I can read a camp’s signs and find the best place to strike.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_sturgia_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_sturgia_7.text}I work for whoever pays: build a palisade by day, take a contract as a guard by night. The world gave me no mercy; I give none back.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_sturgia_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_sturgia_8.text}I cannot return home, but the sea and shield-house welcome those with skill. I fight now for coin — and the life I chose.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_sturgia_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_sturgia_9.text}If your leader needs a solid, loyal sword, tell them of me. I will show more than I boast.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_sturgia_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_sturgia_0.text}I was an herbalist in a northern village until raiders burned it. I now travel and treat warriors' wounds—there are many of us on the roads of Calradia.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_sturgia_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_sturgia_1.text}I've fought with many hosts—Skolderbroda, Vaegir land-levies and sea-forces. Others may claim it, but I'm the real thing.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_sturgia_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_sturgia_2.text}My father left us wealth from raids but I must make my own way. I plan to buy a ship and bring home enough for kin and clan; till then I hire my blade.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_sturgia_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_sturgia_3.text}I was once in the imperial guard. After riots and the fall of the emperor I lost my pay and place. Now I offer my blade to a captain who values order.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_sturgia_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_sturgia_4.text}I was a farmer forced to flee after killing in a feud. Blood-money could not be raised; thus I took to the road and the sword.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_sturgia_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_sturgia_5.text}I was a paid champion, solving disputes by single combat for coin and reputation until councils outlawed me. Now I offer my arm to captains and chiefs who want firm men.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_sturgia_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_sturgia_6.text}A trapper turned scout. I know the forest paths and the ways of beasts — and people alike.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_sturgia_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_sturgia_7.text}I was an orphan wandering the roads until a stolen sword made me more than a beggar. I can build and fight, in equal measure.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_sturgia_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_sturgia_8.text}I am a shield-maiden — not uncommon in the north, but rare enough to be noticed. I fight for coin, for freedom, and for the taste of the wind.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_sturgia_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_sturgia_9.text}I'm a woman who left the spindle for the spear. Hire me and I will prove myself in action rather than speech.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='prebackstory.spc_wanderer_sturgia_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.prebackstory.spc_wanderer_sturgia_5.text}Look, friend, I'm here to drink, not talk. But if you really want to know, I'll give it you in brief.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='prebackstory.spc_wanderer_sturgia_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.prebackstory.spc_wanderer_sturgia_8.text}I'll tell you my tale. But I warn you: I care little for your approval.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='prebackstory.spc_wanderer_sturgia_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.prebackstory.spc_wanderer_sturgia_9.text}Pour a drink, stranger. I'll tell you what you need to know.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_1.spc_wanderer_sturgia_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_1.spc_wanderer_sturgia_2.text}You are a dutiful son and an ambitious man.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_1.spc_wanderer_sturgia_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_1.spc_wanderer_sturgia_3.text}I have heard of the riots in {IMPERIALCAPITAL}. Ugly business.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_1.spc_wanderer_sturgia_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_1.spc_wanderer_sturgia_4.text}It sounds like you had little choice.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_1.spc_wanderer_sturgia_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_1.spc_wanderer_sturgia_5.text}Councils these days. Always changing tradition...</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_1.spc_wanderer_sturgia_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_1.spc_wanderer_sturgia_6.text}A good scout can command a fine price.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_1.spc_wanderer_sturgia_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_1.spc_wanderer_sturgia_7.text}A sad tale indeed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_1.spc_wanderer_sturgia_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_1.spc_wanderer_sturgia_8.text}Perhaps such customs teach husbands to behave better.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_1.spc_wanderer_sturgia_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_1.spc_wanderer_sturgia_9.text}A dependable fighter is precious these days.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_sturgia_0']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_sturgia_0.text}It's a cruel world, and a warrior's path has its own pains.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_sturgia_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_sturgia_1.text}Leaving a gap in a shield-wall will get your fellows killed; some call that treason.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_sturgia_2']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_sturgia_2.text}Pious words from one who plans to pillage.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_sturgia_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_sturgia_3.text}Many witness testimony blamed the guard for the emperor's fall.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_sturgia_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_sturgia_4.text}A man who cannot master his rage is a danger indeed.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_sturgia_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_sturgia_5.text}You call that justice?</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_sturgia_6']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_sturgia_6.text}What woman would relish a husk-smelling spouse?</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_sturgia_7']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_sturgia_7.text}Heavens! Away!</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_sturgia_8']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_sturgia_8.text}You slew your husband? Begone!</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='response_2.spc_wanderer_sturgia_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.response_2.spc_wanderer_sturgia_9.text}A good enough reputation will get you coin and few questions asked.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_vlandia.xml -->
  <!-- Conflicting localization key. -->
  <xsl:template match="string[@id='spc_prebackstory_generic']/@text[.='{=VLD_pre}({=!}(prebackstory generic remark for outside taverns))']">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.spc_prebackstory_generic.text}({=!}(prebackstory generic remark for outside taverns))</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- ModuleData/wanderer_strings/wanderer_strings_welsh.xml -->
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_welsh_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_welsh_3.text}I am welsh. But for 20 years, I fought for the Empire. Indeed, most welsh my age learned their trade in the legions. We saw no dishonor in it. They fed us well, they paid us well, they respected our courage.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_welsh_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_welsh_5.text}My family was not one of the greatest clans of the welsh, but neither are we among the poorest. When I came of age, my family sent me to join the Routiers. You may have heard of this tradition - for three years we live in the woods and do not eat cooked meat, wear spun cloth, or sleep under a roof, and according to the law we are beasts, not bound by the laws of men.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_a.spc_wanderer_welsh_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_a.spc_wanderer_welsh_9.text}My uncle - he had a great herd of cows, and in the welsh upcountry that is only kind of wealth we value. But they were taken by his chief herdsman, a man we trusted. So we took up spears to get them back, but my uncle was now poor, but the thief had many kinsmen. Having nothing else to lose, my uncle ordered that even the women of our family take up spears and ride out to fight, and so we did.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_welsh_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_welsh_1.text}I do things in the old way, and so whenever an enemy falls to my spear, I take their head! Let's see - I have Brechtan the Old, Lamaich the Lame -- don't let the names fool you, these were great warriors - Archan the Bull, so many others! A true welsh never boasts, because his deeds are hung over the hearth for all to see. At least that's the way it used to be.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_welsh_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_welsh_3.text}But there's no legions any more. And since that new guy became king, well, he's gotten the young to think that to fight for the Empire is treason. Treason to what? 'welsh'? There is no welsh. Never has been. Just a bunch of quarreling warlords, who'll steal your cows as soon as you turn your back on them.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_b.spc_wanderer_welsh_5']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_b.spc_wanderer_welsh_5.text}Some speak well of their time in the Routiers. It is intended to teach you the ways of the woods. But the 'pack' I joined were all rich feral children, playing at being animals.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_c.spc_wanderer_welsh_9']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_c.spc_wanderer_welsh_9.text}But I had killed three men with a spear that day, and found I had a taste for it. And I learned that thieves grow rich, while honest men die. So I lived in the hills, and took the cows of families more fortunate then my own. But I sold the cows I took, and kept the denars close to my chest.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='backstory_d.spc_wanderer_welsh_4']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.backstory_d.spc_wanderer_welsh_4.text}I am the prince of horsethieves! I have stolen Arabs mares from amid the tents and ridden them across the desert under the moon, I have taken French stallions from their paddocks, the sturdy ponies of the Turks, and the steady geldings of the imperial lancers. But, I'll be the first to admit, it is risky work, so sometimes I do other jobs.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_welsh_1']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_welsh_1.text}Well now, I am a warrior of the welsh. There is no greater boast than that, I will tell you! But perhaps if you hire me, I can tell you more later about the great names I have slain and the heads I have taken.</xsl:text>
    </xsl:attribute>
  </xsl:template>
  <!-- Changed base-game text. -->
  <xsl:template match="string[@id='generic_backstory.spc_wanderer_welsh_3']/@text">
    <xsl:attribute name="text">
      <xsl:text>{=eoeamericas.string.generic_backstory.spc_wanderer_welsh_3.text}I am welsh by birth but I served with the Empire. Many of us did. A brave lord, a captain who cares for his men... What does it matter in which language your oath of fealty is given, as long as you honor it? </xsl:text>
    </xsl:attribute>
  </xsl:template>
</xsl:stylesheet>
