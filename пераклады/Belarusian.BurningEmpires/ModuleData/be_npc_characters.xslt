<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='eastroman_duel_preset']/@name">
    <xsl:attribute name="name">{=eastroman_duel_preset.name}East Roman Tribesman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_alanian_leader_0']/@name">
    <xsl:attribute name="name">{=spc_alanian_leader_0.name}of the Alans</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_alanian_leader_1']/@name">
    <xsl:attribute name="name">{=spc_alanian_leader_1.name}of the Alans</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_armenian_leader_0']/@name">
    <xsl:attribute name="name">{=spc_armenian_leader_0.name}of the Armenians</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_armenian_leader_1']/@name">
    <xsl:attribute name="name">{=spc_armenian_leader_1.name}of the Armenians</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_bosporan_rebel_lord_0']/@name">
    <xsl:attribute name="name">{=spc_bosporan_rebel_lord_0.name}of the Bosporans</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_bosporan_rebel_lord_1']/@name">
    <xsl:attribute name="name">{=spc_bosporan_rebel_lord_1.name}of the Bosporans</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_bosporan_rebel_lord_2']/@name">
    <xsl:attribute name="name">{=spc_bosporan_rebel_lord_2.name}of the Bosporans</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_bosporan_rebel_lord_3']/@name">
    <xsl:attribute name="name">{=spc_bosporan_rebel_lord_3.name}of the Bosporans</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_bucellarii_leader_0']/@name">
    <xsl:attribute name="name">{=spc_bucellarii_leader_0.name}of the Bucellarii</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_bucellarii_leader_1']/@name">
    <xsl:attribute name="name">{=spc_bucellarii_leader_1.name}of the Bucellarii</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_bucellarii_leader_2']/@name">
    <xsl:attribute name="name">{=spc_bucellarii_leader_2.name}of the Bucellarii</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_bucellarii_leader_3']/@name">
    <xsl:attribute name="name">{=spc_bucellarii_leader_3.name}of the Bucellarii</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_caucasian_leader_0']/@name">
    <xsl:attribute name="name">{=spc_caucasian_leader_0.name}of the Caucasians</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_caucasian_leader_1']/@name">
    <xsl:attribute name="name">{=spc_caucasian_leader_1.name}of the Caucasians</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_ghilman_leader_0']/@name">
    <xsl:attribute name="name">{=spc_ghilman_leader_0.name}of the East Romans</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_ghilman_leader_1']/@name">
    <xsl:attribute name="name">{=spc_ghilman_leader_1.name}of the East Romans</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_ghilman_leader_2']/@name">
    <xsl:attribute name="name">{=spc_ghilman_leader_2.name}of the East Romans</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_ghilman_leader_3']/@name">
    <xsl:attribute name="name">{=spc_ghilman_leader_3.name}of the East Romans</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_karahunnics_leader_0']/@name">
    <xsl:attribute name="name">{=spc_karahunnics_leader_0.name}of the Huns</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_karahunnics_leader_1']/@name">
    <xsl:attribute name="name">{=spc_karahunnics_leader_1.name}of the Huns</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_karahunnics_leader_2']/@name">
    <xsl:attribute name="name">{=spc_karahunnics_leader_2.name}of the Huns</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_karahunnics_leader_3']/@name">
    <xsl:attribute name="name">{=spc_karahunnics_leader_3.name}of the Huns</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_kushan_leader_0']/@name">
    <xsl:attribute name="name">{=spc_kushan_leader_0.name}of the Kushans</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_kushan_leader_1']/@name">
    <xsl:attribute name="name">{=spc_kushan_leader_1.name}of the Kushans</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_lakhmid_leader_0']/@name">
    <xsl:attribute name="name">{=spc_lakhmid_leader_0.name}of the Lakhmids</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_lakhmid_leader_1']/@name">
    <xsl:attribute name="name">{=spc_lakhmid_leader_1.name}of the Lakhmids</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_salihid_leader_0']/@name">
    <xsl:attribute name="name">{=spc_salihid_leader_0.name}of the Salihids</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_salihid_leader_1']/@name">
    <xsl:attribute name="name">{=spc_salihid_leader_1.name}of the Salihids</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_sarmatian_leader_0']/@name">
    <xsl:attribute name="name">{=spc_sarmatian_leader_0.name}of the Sarmatians</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_sarmatian_leader_1']/@name">
    <xsl:attribute name="name">{=spc_sarmatian_leader_1.name}of the Sarmatians</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_sassanid_leader_0']/@name">
    <xsl:attribute name="name">{=spc_sassanid_leader_0.name}of the Sassanids</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_sassanid_leader_1']/@name">
    <xsl:attribute name="name">{=spc_sassanid_leader_1.name}of the Sassanids</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_symmakhoi_leader_0']/@name">
    <xsl:attribute name="name">{=spc_symmakhoi_leader_0.name}of the Symmakhoi</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_symmakhoi_leader_1']/@name">
    <xsl:attribute name="name">{=spc_symmakhoi_leader_1.name}of the Symmakhoi</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_symmakhoi_leader_2']/@name">
    <xsl:attribute name="name">{=spc_symmakhoi_leader_2.name}of the Symmakhoi</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_symmakhoi_leader_3']/@name">
    <xsl:attribute name="name">{=spc_symmakhoi_leader_3.name}of the Symmakhoi</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_tanukhid_leader_0']/@name">
    <xsl:attribute name="name">{=spc_tanukhid_leader_0.name}of the Tanukhids</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_tanukhid_leader_1']/@name">
    <xsl:attribute name="name">{=spc_tanukhid_leader_1.name}of the Tanukhids</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_unnigarde_leader_0']/@name">
    <xsl:attribute name="name">{=spc_unnigarde_leader_0.name}of the Unnigarde</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_unnigarde_leader_1']/@name">
    <xsl:attribute name="name">{=spc_unnigarde_leader_1.name}of the Unnigarde</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_unnigarde_leader_2']/@name">
    <xsl:attribute name="name">{=spc_unnigarde_leader_2.name}of the Unnigarde</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_unnigarde_leader_3']/@name">
    <xsl:attribute name="name">{=spc_unnigarde_leader_3.name}of the Unnigarde</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='westroman_duel_preset']/@name">
    <xsl:attribute name="name">{=westroman_duel_preset.name}Roman Tribesman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='wre_lord_2_1']/@name">
    <xsl:attribute name="name">{=wre_lord_2_1.name}Mallobaudes</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='wre_lord_2_2']/@name">
    <xsl:attribute name="name">{=wre_lord_2_2.name}Merobaudes</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='wre_lord_3_1']/@name">
    <xsl:attribute name="name">{=wre_lord_3_1.name}Bauto</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='wre_lord_3_2']/@name">
    <xsl:attribute name="name">{=wre_lord_3_2.name}Arbogastes</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='wre_lord_3_3']/@name">
    <xsl:attribute name="name">{=wre_lord_3_3.name}Richomeres</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>
