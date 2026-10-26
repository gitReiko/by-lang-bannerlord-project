<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_chariot_celt_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_chariot_celt_1a.name}[Celtic]Chariot</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;chariot_imperial_scale_barding&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.chariot_imperial_scale_barding.name}[Hellenic]Chariot Cataphract Scale Barding</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_chariot_harness_1_basic&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_chariot_harness_1_basic.name}[Neutral]Chariot harness</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_round_shield_italic_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_round_shield_italic_1a.name}[Italic]Small Cetra</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_round_shield_italic_1b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_round_shield_italic_1b.name}[Italic]Small Cetra</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_round_shield_italic_1c&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_round_shield_italic_1c.name}[Italic]Small Cetra</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_round_shield_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_round_shield_1a.name}[Neutral]Reinforced Small Cetra</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_round_shield_2a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_round_shield_2a.name}[Neutral]Reinforced Small Cetra</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_round_shield_italic_2a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_round_shield_italic_2a.name}[Italic]Reinforced Small Cetra</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_round_shield_italic_2b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_round_shield_italic_2b.name}[Italic]Reinforced Small Cetra</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_round_shield_italic_2c&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_round_shield_italic_2c.name}[Italic]Reinforced Small Cetra</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_scutum_legionis_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_scutum_legionis_1a.name}[Italic]Reinforced Convex Scutum</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_scutum_legionis_1b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_scutum_legionis_1b.name}[Italic]Convex Scutum</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_scutum_legionis_2a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_scutum_legionis_2a.name}[Italic]Reinforced Convex Scutum</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_scutum_legionis_2b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_scutum_legionis_2b.name}[Italic]Convex Scutum</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_scutum_legionis_3a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_scutum_legionis_3a.name}[Italic]Reinforced Convex Scutum</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_scutum_legionis_3b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_scutum_legionis_3b.name}[Italic]Convex Scutum</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_scutum_legionis_4a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_scutum_legionis_4a.name}[Italic]Reinforced Convex Scutum</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_scutum_legionis_4b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_scutum_legionis_4b.name}[Italic]Convex Scutum</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_scythian_cap_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_scythian_cap_1a.name}[Eastern]Phrygian cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_scythian_cap_1b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_scythian_cap_1b.name}[Eastern]Phrygian cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_scythian_cap_2a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_scythian_cap_2a.name}[Eastern]Phrygian cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_scythian_cap_2b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_scythian_cap_2b.name}[Eastern]Phrygian cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_kausia_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_kausia_1a.name}[Hellenic]Kausia</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_kausia_1b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_kausia_1b.name}Kausia</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_kausia_1c&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_kausia_1c.name}Kausia</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_kausia_1d&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_kausia_1d.name}Kausia</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_persian_hat_1&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_persian_hat_1.name}[Eastern]Tiara</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_persian_hat_3&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_persian_hat_3.name}[Eastern]Tiara</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_persian_head_band_1&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_persian_head_band_1.name}[Eastern]Headband</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_persian_head_band_3&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_persian_head_band_3.name}[Eastern]Headband</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_apulo_corinthian_1&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_apulo_corinthian_1.name}[Italic]Apulo-Corinthian Helmet Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_apulo_corinthian_2&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_apulo_corinthian_2.name}[Italic]Apulo-Corinthian Helmet Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_apulo_corinthian_3&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_apulo_corinthian_3.name}[Italic]Apulo-Corinthian Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_apulo_corinthian_4&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_apulo_corinthian_4.name}[Italic]Apulo-Corinthian Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_pilos_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_pilos_1a.name}[Hellenic]Pilos helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_pilos_1b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_pilos_1b.name}[Hellenic]Pilos helmet - painted</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_pilos_1c&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_pilos_1c.name}[Hellenic]Pilos helmet  - painted</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_phrygian_cap_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_phrygian_cap_1a.name}[Punic]Phrygian helmet cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_phrygian_cap_1b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_phrygian_cap_1b.name}[Punic]Phrygian helmet cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_phrygian_cap_cloth_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_phrygian_cap_cloth_1a.name}[Punic]Phrygian helmet cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_phrygian_cap_cloth_1b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_phrygian_cap_cloth_1b.name}[Punic]Phrygian helmet cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_phrygian_cap_hellen_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_phrygian_cap_hellen_1a.name}[Hellenic]Phrygian helmet cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_phrygian_cap_hellen_1b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_phrygian_cap_hellen_1b.name}[Hellenic]Phrygian helmet cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_phrygian_cap_hellen_2a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_phrygian_cap_hellen_2a.name}[Hellenic]Phrygian helmet cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_phrygian_cap_hellen_2b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_phrygian_cap_hellen_2b.name}[Hellenic]Phrygian helmet cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;montefortino_helmet_cap_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.montefortino_helmet_cap_1a.name}Montefortino helmet cap 1a</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;montefortino_helmet_cap_2a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.montefortino_helmet_cap_2a.name}Montefortino helmet cap 2a</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;montefortino_helmet_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.montefortino_helmet_1a.name}[Celtic]Montefortino Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;montefortino_helmet_2a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.montefortino_helmet_2a.name}[Italic]Montefortino Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;montefortino_helmet_1b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.montefortino_helmet_1b.name}[Italic]Montefortino helmet - feather trident crest</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;montefortino_helmet_2b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.montefortino_helmet_2b.name}[Italic]Montefortino helmet - feather trident crest</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;montefortino_helmet_1c&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.montefortino_helmet_1c.name}[Celtic]Montefortino Helmet - horse tail crest</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;montefortino_helmet_2c&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.montefortino_helmet_2c.name}[Italic]Montefortino Helmet - horse tail crest</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_parthian_helmet_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_parthian_helmet_1a.name}[Eastern]Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_parthian_helmet_1b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_parthian_helmet_1b.name}[Eastern]Helmet wtih neckguard</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_scythian_helmet_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_scythian_helmet_1a.name}[Scythian]Chalcydian Cap with Scale Neck Guard</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_swan_helmet_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_swan_helmet_1a.name}[Celtic]Swan helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_swan_helmet_1b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_swan_helmet_1b.name}[Celtic]Swan helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_carthage_helm_standard_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_carthage_helm_standard_1a.name}[Hellenic]Attic helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_carthage_helm_standard_cap_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_carthage_helm_standard_cap_1a.name}[Hellenic]Attic helmet cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_helm_attic_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_helm_attic_1a.name}[Hellenic] Attic helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_helm_attic_cap_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_helm_attic_cap_1a.name}[Hellenic] Attic helmet cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_helm_attic_crest_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_helm_attic_crest_1a.name}[Hellenic] Attic helmet crested</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_helm_attic_cap_crest_1b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_helm_attic_cap_crest_1b.name}[Hellenic] Attic helmet cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_helm_attic_crest_1b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_helm_attic_crest_1b.name}[Hellenic] Attic helmet crested</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_helm_boetian_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_helm_boetian_1a.name}[Hellenic] Boetian helmet 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_helm_boetian_1b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_helm_boetian_1b.name}[Hellenic] Boetian helmet 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_lino_eastern_1_body&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_lino_eastern_1_body.name}[Eastern]Linothorax with Scale</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_lino_eastern_2_body&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_lino_eastern_2_body.name}[Eastern]Linothorax</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_lino_eastern_3_body&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_lino_eastern_3_body.name}[Eastern]Linothorax with Scale</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_lino_eastern_4_body&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_lino_eastern_4_body.name}[Eastern]Linothorax with Plate</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_lino_eastern_5_body&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_lino_eastern_5_body.name}[Eastern]Linothorax</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_lino_eastern_6_body&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_lino_eastern_6_body.name}[Eastern]Linothorax with Plate</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_lino_eastern_7_body&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_lino_eastern_7_body.name}[Eastern]Linothorax</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_lino_eastern_8_body&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_lino_eastern_8_body.name}[Eastern]Linothorax with Scale</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_linothorax_body_light_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_linothorax_body_light_1a.name}[Neutral]Linothorax</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_linothorax_body_light_1b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_linothorax_body_light_1b.name}[Neutral]Linothorax</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_linothorax_body_light_1c&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_linothorax_body_light_1c.name}[Neutral]Linothorax</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_linothorax_body_light_1d&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_linothorax_body_light_1d.name}[Neutral]Linothorax</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_linothorax_body_light_1e&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_linothorax_body_light_1e.name}[Neutral]Linothorax</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_linothorax_body_light_1f&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_linothorax_body_light_1f.name}[Celtic]Linothorax</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_thourrr_linothorax_medium_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_thourrr_linothorax_medium_1a.name}[Hellenic]Medium Linothorax</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_thourrr_linothorax_medium_1b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_thourrr_linothorax_medium_1b.name}[Hellenic]Medium Linothorax</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_thourrr_linothorax_medium_1c&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_thourrr_linothorax_medium_1c.name}[Hellenic]Medium Linothorax</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_thourrr_linothorax_medium_2a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_thourrr_linothorax_medium_2a.name}[Hellenic]Medium Linothorax</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_thourrr_linothorax_medium_2b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_thourrr_linothorax_medium_2b.name}[Hellenic]Medium Linothorax</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_thourrr_linothorax_medium_2c&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_thourrr_linothorax_medium_2c.name}[Hellenic]Medium Linothorax</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_thourrr_linothorax_medium_2d&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_thourrr_linothorax_medium_2d.name}[Hellenic]Medium Linothorax</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_scythian_armor_c2&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_scythian_armor_c2.name}[Scythian]Leather vest over Caftan</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_scythian_armor_c3&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_scythian_armor_c3.name}[Scythian]Belted Leather vest over Caftan</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_etrusc_pectoral_armor_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_etrusc_pectoral_armor_1a.name}[Italic]Bronze Belt with Pectoral</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_etrusc_pectoral_armor_1b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_etrusc_pectoral_armor_1b.name}[Italic]Bronze Belt with Pectoral</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_etrusc_pectoral_armor_1c&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_etrusc_pectoral_armor_1c.name}[Italic]Bronze Belt with Pectoral</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_italic_short_musc_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_italic_short_musc_1a.name}[Italic]Bronze Musculata</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_italic_short_musc_1b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_italic_short_musc_1b.name}[Italic]Bronze Musculata</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_italic_short_musc_1c&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_italic_short_musc_1c.name}[Italic]Bronze Musculata</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_etrusc_tunic_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_etrusc_tunic_1a.name}[Italic]Belted tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_etrusc_tunic_1b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_etrusc_tunic_1b.name}[Italic]Belted tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_etrusc_tunic_1c&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_etrusc_tunic_1c.name}[Italic]Belted tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_etrusc_tunic_1d&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_etrusc_tunic_1d.name}[Italic]Belted tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_etrusc_tunic_1e&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_etrusc_tunic_1e.name}[Italic]Belted tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_etrusc_belt_hero_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_etrusc_belt_hero_1a.name}[Italic] Belted skirt</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_etrusc_belt_hero_1c&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_etrusc_belt_hero_1c.name}[Italic] Belted skirt</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_peplos_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_peplos_1a.name}[Neutral]Peplos - Silk</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_peplos_1b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_peplos_1b.name}[Neutral]Peplos</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_peplos_1c&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_peplos_1c.name}[Neutral]Peplos</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_peplos_1d&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_peplos_1d.name}[Hellenic]Peplos</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_peplos_1e&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_peplos_1e.name}[Neutral]Peplos</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_peplos_1f&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_peplos_1f.name}[Neutral]Peplos</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_exomis_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_exomis_1a.name}[Hellenic]Exomis blue</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_exomis_1b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_exomis_1b.name}[Hellenic]Exomis</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_exomis_1c&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_exomis_1c.name}[Hellenic]Exomis</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_exomis_1d&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_exomis_1d.name}[Hellenic]Exomis</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_exomis_1e&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_exomis_1e.name}[Hellenic]Exomis</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_exomis_1f&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_exomis_1f.name}[Thracian]Exomis</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_exomis_1g&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_exomis_1g.name}[Hellenic]Exomis Rich Red</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_exomis_1h&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_exomis_1h.name}[Hellenic]Exomis Red</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_iberian_tunic_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_iberian_tunic_1a.name}[Iberian]Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_iberian_tunic_1b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_iberian_tunic_1b.name}[Iberian]Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_iberian_tunic_2a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_iberian_tunic_2a.name}[Iberian]Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_iberian_tunic_2b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_iberian_tunic_2b.name}[Iberian]Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_hiton_long_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_hiton_long_1a.name}[Hellenic]Hiton long</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_hiton_long_1b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_hiton_long_1b.name}[Hellenic]Hiton long</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_hiton_long_1c&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_hiton_long_1c.name}[Hellenic]Hiton long</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_hiton_long_1d&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_hiton_long_1d.name}[Hellenic]Hiton long</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_hiton_long_1e&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_hiton_long_1e.name}[Hellenic]Hiton long</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_hiton_long_1f&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_hiton_long_1f.name}[Hellenic]Hiton long - silk</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_hiton_long_1g&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_hiton_long_1g.name}[Hellenic]Hiton long - silk</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_lino_eastern_1&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_lino_eastern_1.name}[Eastern]Linothorax shoulder</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_lino_eastern_2&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_lino_eastern_2.name}[Eastern]Linothorax shoulder</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_lino_eastern_3&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_lino_eastern_3.name}[Eastern]Scalothorax shoulder</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_lino_eastern_4&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_lino_eastern_4.name}[Eastern]Linothorax shoulder with plate</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_lino_eastern_5&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_lino_eastern_5.name}[Eastern]Linothorax shoulder</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_lino_eastern_6&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_lino_eastern_6.name}[Eastern]Linothorax shoulder</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_lino_eastern_7&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_lino_eastern_7.name}[Eastern]Linothorax shoulder</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_lino_eastern_8&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_lino_eastern_8.name}[Eastern]Linothorax shoulder with plate</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_linothorax_shoulder_light_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_linothorax_shoulder_light_1a.name}[Neutral]Linothorax shoulder</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_linothorax_shoulder_light_1b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_linothorax_shoulder_light_1b.name}[Neutral]Linothorax shoulder</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_linothorax_shoulder_light_1c&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_linothorax_shoulder_light_1c.name}[Neutral]Linothorax shoulder</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_linothorax_shoulder_light_1d&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_linothorax_shoulder_light_1d.name}[Neutral]Linothorax shoulder</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_linothorax_shoulder_light_1e&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_linothorax_shoulder_light_1e.name}[Neutral]Linothorax shoulder</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_linothorax_shoulder_light_1f&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_linothorax_shoulder_light_1f.name}[Neutral]Spolas shoulder</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_linothorax_shoulder_light_cape_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_linothorax_shoulder_light_cape_1a.name}[Neutral]Linothorax shoulder with Cape</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_linothorax_shoulder_light_cape_1b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_linothorax_shoulder_light_cape_1b.name}[Neutral]Linothorax shoulder with Cape</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_linothorax_shoulder_light_cape_1c&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_linothorax_shoulder_light_cape_1c.name}[Neutral]Linothorax shoulder with Cape</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_thourrr_linothorax_medium_shoulder_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_thourrr_linothorax_medium_shoulder_1a.name}[Hellenic]Thick Linothorax shoulder</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_thourrr_linothorax_medium_shoulder_1b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_thourrr_linothorax_medium_shoulder_1b.name}[Hellenic]Thick Linothorax shoulder</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_thourrr_linothorax_medium_shoulder_1c&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_thourrr_linothorax_medium_shoulder_1c.name}[Hellenic]Thick Linothorax shoulder</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_thourrr_linothorax_medium_shoulder_2a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_thourrr_linothorax_medium_shoulder_2a.name}[Hellenic]Thick Linothorax shoulder</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_thourrr_linothorax_medium_shoulder_2b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_thourrr_linothorax_medium_shoulder_2b.name}[Hellenic]Thick Linothorax shoulder</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_thourrr_linothorax_medium_shoulder_2c&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_thourrr_linothorax_medium_shoulder_2c.name}[Hellenic]Thick Linothorax shoulder</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_thourrr_linothorax_medium_shoulder_2d&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_thourrr_linothorax_medium_shoulder_2d.name}[Hellenic]Thick Linothorax shoulder</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_italic_bronze_shoulder_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_italic_bronze_shoulder_1a.name}[Italic]Bronze Shoulder Pads</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_italic_bronze_shoulder_1b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_italic_bronze_shoulder_1b.name}[Italic]Bronze Shoulder Pads</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_italic_bronze_shoulder_1c&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_italic_bronze_shoulder_1c.name}[Italic]Bronze Shoulder Pads</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_cloak_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_cloak_1a.name}[Neutral]Cape</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_cloak_1b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_cloak_1b.name}[Neutral]Cape</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_cloak_1c&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_cloak_1c.name}[Celtic]Cape</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_himation_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_himation_1a.name}[Hellenic]Himation</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_himation_1b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_himation_1b.name}[Hellenic]Himation</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_hiton_pin_shoulder_pin_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_hiton_pin_shoulder_pin_1a.name}[Hellenic]Hiton Shoulder Pin</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_lion_pelt_1&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_lion_pelt_1.name}[African]Lion Pelt </xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_greaves_simple_caligae_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_greaves_simple_caligae_1a.name}[Italic] Simple Greaves</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_greaves_simple_caligae_1b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_greaves_simple_caligae_1b.name}[Neutral]Old Damaged Greaves</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_greaves_simple_caligae_2a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_greaves_simple_caligae_2a.name}[Italic] Simple Greave</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_greaves_simple_caligae_2b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_greaves_simple_caligae_2b.name}[Neutral]Old Damaged Greave</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_celt_pants_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_celt_pants_1a.name}[Celtic]Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_celt_pants_1b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_celt_pants_1b.name}[Celtic]Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_celt_pants_2a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_celt_pants_2a.name}[Celtic]Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_celt_pants_2b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_celt_pants_2b.name}[Celtic]Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_celt_pants_3a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_celt_pants_3a.name}[Celtic]Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_celt_pants_3b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_celt_pants_3b.name}[Celtic]Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_celt_pants_4a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_celt_pants_4a.name}[Celtic]Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_celt_pants_4b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_celt_pants_4b.name}[Celtic]Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_celt_pants_5a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_celt_pants_5a.name}[Celtic]Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_celt_pants_5b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_celt_pants_5b.name}[Celtic]Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_celt_pants_6a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_celt_pants_6a.name}[Celtic]Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_celt_pants_6b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_celt_pants_6b.name}[Celtic]Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_celt_pants_7a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_celt_pants_7a.name}[Celtic]Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_celt_pants_7b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_celt_pants_7b.name}[Celtic]Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_eastern_pants_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_eastern_pants_1a.name}[Eastern]Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_eastern_pants_1b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_eastern_pants_1b.name}[Eastern]Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_eastern_pants_2a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_eastern_pants_2a.name}[Eastern]Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_eastern_pants_2b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_eastern_pants_2b.name}[Eastern]Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_eastern_pants_3a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_eastern_pants_3a.name}[Eastern]Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_eastern_pants_3b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_eastern_pants_3b.name}[Eastern]Pants</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_pants_manica_1a&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_pants_manica_1a.name}Manica pants iron</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id=&apos;er_pants_manica_1b&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.er_pants_manica_1b.name}Manica pants bronze</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id=&apos;iron_axe_1&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.iron_axe_1.name}[neutral]Axe</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id=&apos;iron_axe_2&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.iron_axe_2.name}[neutral]Axe</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id=&apos;bronze_axe_1&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.bronze_axe_1.name}[neutral]Axe</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id=&apos;bronze_axe_2&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.bronze_axe_2.name}[neutral]Axe</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id=&apos;scythian_axe_1&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.scythian_axe_1.name}[Scythian]Axe - noble</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id=&apos;scythian_axe_2&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.scythian_axe_2.name}[Scythian]Axe - noble</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id=&apos;scythian_axe_3&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.scythian_axe_3.name}[Scythian]Pick</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id=&apos;scythian_axe_4&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.scythian_axe_4.name}[Scythian]Axe</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id=&apos;scythian_axe_5&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.scythian_axe_5.name}[Scythian]Axe</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id=&apos;scythian_axe_6&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.scythian_axe_6.name}[Scythian]Axe</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id=&apos;scythian_axe_7&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.scythian_axe_7.name}[Scythian]Axe</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id=&apos;scythian_axe_8&apos;]/@name[not(starts-with(., &apos;{=&apos;))]">
    <xsl:attribute name="name">{=iipw.scythian_axe_8.name}[Scythian]Axe</xsl:attribute>
  </xsl:template>
</xsl:stylesheet>
