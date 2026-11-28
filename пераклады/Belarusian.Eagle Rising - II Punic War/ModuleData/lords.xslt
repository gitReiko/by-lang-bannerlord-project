<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes" />
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()" />
    </xsl:copy>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='new_lord_hellenic_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.new_lord_hellenic_1.name}Yianni</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='new_lord_hellenic_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.new_lord_hellenic_2.name}Loukia</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='new_lord_hellenic_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.new_lord_hellenic_3.name}Evdokia</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='new_lord_hellenic_4']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.new_lord_hellenic_4.name}Pantelina</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='new_lord_hellenic_5']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.new_lord_hellenic_5.name}Roxanni</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='new_lord_hellenic_6']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.new_lord_hellenic_6.name}Michaella</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='new_lord_hellenic_7']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.new_lord_hellenic_7.name}Dafni</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='new_lord_hellenic_8']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.new_lord_hellenic_8.name}Fani</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='new_lord_hellenic_9']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.new_lord_hellenic_9.name}Zinovia</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='new_lord_hellenic_10']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.new_lord_hellenic_10.name}Hellena</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='new_lord_rome_south_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.new_lord_rome_south_1.name}Allectia</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='new_lord_rome_south_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.new_lord_rome_south_2.name}Suedia</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='new_lord_rome_south_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.new_lord_rome_south_3.name}Caecia</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='new_lord_rome_south_4']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.new_lord_rome_south_4.name}Auria</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='new_lord_rome_south_5']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.new_lord_rome_south_5.name}Dossenia</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='dead_lord_3_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.dead_lord_3_1.name}Alon</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_1.name}Elilutan</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_2.name}Donatiya</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_3.name}Marqod</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_3_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_3_1.name}Masensen</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_4']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_4.name}Dina</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_5']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_5.name}Hanino</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_51']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_51.name}Ahital</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_6']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_6.name}Safanibaal</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_7']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_7.name}Abinadob</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_8']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_8.name}Qerenbaal</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_9']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_9.name}Meyir</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_10']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_10.name}Ittabaal</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_11']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_11.name}Panina</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_12']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_12.name}Siwia</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_13']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_13.name}Pilessar</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_13_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_13_1.name}Batnoam</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_13_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_13_2.name}Tanitha</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_14']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_14.name}Belshazzar</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_14_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_14_1.name}Sisa</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_15']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_15.name}Yarikh</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_15_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_15_1.name}Shushana</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_15_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_15_2.name}Batmelka</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_16']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_16.name}Shemesh</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_16_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_16_1.name}Zibqet</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_17']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_17.name}Germilqart</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_17_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_17_1.name}Yofa</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_17_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_17_2.name}Zamira</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_18']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_18.name}Milqarelyon</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_18_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_18_1.name}Shira</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_18_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_18_2.name}Shehora</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_18_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_18_3.name}Zefon</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_18_4']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_18_4.name}Hiempsal</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_19']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_19.name}Ribaddi</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_19_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_19_1.name}Saraa</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_19_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_19_2.name}Amatelissa</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_19_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_19_3.name}Zitta</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_20']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_20.name}Keret</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_20_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_20_1.name}Ampsaga</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_20_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_20_2.name}Adina</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_21']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_21.name}Ahimelqart</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_21_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_21_1.name}Haya</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_22']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_22.name}Tsavo</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_22_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_22_1.name}Batyam</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_22_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_22_2.name}Suria</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_22_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_22_3.name}Kuhena</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_22_4']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_22_4.name}Tekhelet</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_23']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_23.name}Ezri</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_3_23_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_3_23_1.name}Sippora</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_A9_l']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_A9_l.name}Midus</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_A9_s']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_A9_s.name}Malka</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_A9_c']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_A9_c.name}Amat</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_A9_u']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_A9_u.name}Nossar</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_1.name}Vergentorix</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_7']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_7.name}Mengus</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_1_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_1_1.name}Merag</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_3.name}Ergeon</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_4']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_4.name}Nywin</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_3_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_3_1.name}Ranaon</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_3_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_3_2.name}Ladogual</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_5']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_5.name}Melidir</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_5_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_5_1.name}Eilidh</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_6']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_6.name}Alcaea</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_8']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_8.name}Sein</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_9']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_9.name}Culharn</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_91']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_91.name}Tegan</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_10']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_10.name}Corein</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_11']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_11.name}Alynneth</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_12']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_12.name}Wythuin</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_13']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_13.name}Muinser</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_131']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_131.name}Rath</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_13_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_13_1.name}Beasag</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_15']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_15.name}Pryndor</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_15_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_15_1.name}Floraidh</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_15_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_15_2.name}Beitrin</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_15_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_15_3.name}Diarbhain</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_14']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_14.name}Luichan</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_14_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_14_1.name}Eabyr</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_16']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_16.name}Aeron</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_16_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_16_1.name}Liasin</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_16_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_16_2.name}Gawen</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_17']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_17.name}Aradwyr</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_17_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_17_1.name}Brighan</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_18']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_18.name}Branoc</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_18_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_18_1.name}Seonag</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_19']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_19.name}Fenagan</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_20']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_20.name}Siaramus</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_21']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_21.name}Carfyd</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_21_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_21_1.name}Beathag</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_21_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_21_2.name}Taorse</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_5_22']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_5_22.name}Fiarad</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_B8_l']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_B8_l.name}Maireas</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_B8_s']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_B8_s.name}Rodarac</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_B8_c']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_B8_c.name}Guaran</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_1.name}Decebalus</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_2.name}Philenora</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_3.name}Aldric</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_3_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_3_1.name}Megenhelda</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_4']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_4.name}Elthild</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_5']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_5.name}Unthery</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_6']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_6.name}Calatild</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_6_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_6_1.name}Odofled</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_7']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_7.name}Alary</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_8']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_8.name}Furnhard</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_9']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_9.name}Thomund</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_10']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_10.name}Elys</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_11']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_11.name}Liena</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_12']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_12.name}Silvind</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_121']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_121.name}Lasand</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_13']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_13.name}Romund</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_14']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_14.name}Morcon</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_141']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_141.name}Amorcon</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_15']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_15.name}Erdurand</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_16']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_16.name}Ingalther</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_16_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_16_1.name}Mitela</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_17']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_17.name}Elbet</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_18']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_18.name}Amalgun</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_181']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_181.name}Arthamund</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_19']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_19.name}Asela</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_20']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_20.name}Varmund</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_20_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_20_1.name}Ingeltrud</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_21']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_21.name}Scorilo</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_22']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_22.name}Servic</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_22_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_22_1.name}Alwith</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_23']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_23.name}Belgir</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_23_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_23_1.name}Richelda</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_23_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_23_2.name}Anstruda</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_23_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_23_3.name}Eleduran</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_24']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_24.name}Hecard</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_24_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_24_1.name}Adaltrud</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_24_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_24_2.name}Gudonhelda</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_24_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_24_3.name}Ingunde</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_24_4']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_24_4.name}Irmgard</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_25']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_25.name}Lucand</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_25_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_25_1.name}Bertliana</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_26']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_26.name}Peric</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_27']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_27.name}Vartin</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_27_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_27_1.name}Lietgardis</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_V9_u']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_V9_u.name}Urundulf</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_28']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_28.name}Ecarand</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_28_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_28_1.name}Adalindis</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_28_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_28_2.name}Mauriana</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_V11_l']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_V11_l.name}Berican</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_V11_u']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_V11_u.name}Voleric</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_V11_c1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_V11_c1.name}Elendara</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_V11_c2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_V11_c2.name}Dagunic</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_4_26_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_4_26_1.name}Reingarda</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='dead_lord_2_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.dead_lord_2_1.name}Gunthiwulfaz</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='dead_lord_2_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.dead_lord_2_2.name}Varra</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_1.name}Uzdagaizaz</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_2.name}Mahtihildiz</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_3.name}Raginaharduz</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_4']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_4.name}Idiz</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_4_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_4_1.name}Birgina</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_5']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_5.name}Waldaharjaz</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_6']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_6.name}Nithijo</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_7']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_7.name}Theudariks</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_7_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_7_1.name}Bernuharduz</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_8']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_8.name}Hrothiriks</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_9']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_9.name}Frithugaizaz</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_10']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_10.name}Sinthawagjandinjo</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_11']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_11.name}Aibo</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_111']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_111.name}Albigaizaz</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_12']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_12.name}Frohila</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_121']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_121.name}Stainawarjaz</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_13']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_13.name}Agithewaz</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_13_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_13_1.name}Brunjohildiz</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_13_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_13_2.name}Ermunahildiz</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_13_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_13_3.name}Gudagebo</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_13_4']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_13_4.name}Aizogunthjo</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_14']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_14.name}Harjawaldaz</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_14_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_14_1.name}Gisalahildjo</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_14_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_14_2.name}Alagunthjo</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_14_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_14_3.name}Godahildjo</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_15']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_15.name}Balthawiniz</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_15_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_15_1.name}Aluruno</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_15_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_15_2.name}Nithjaz</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_15_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_15_3.name}Gisalahildjo</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_15_4']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_15_4.name}Wiljahelmaz</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_16']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_16.name}Rikaharduz</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_16_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_16_1.name}Berginjo</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_17']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_17.name}Haimariks</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_17_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_17_1.name}Alagunth</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_18']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_18.name}Redawulfaz</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_18_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_18_1.name}Wilagaz</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_19']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_19.name}Theudoberhtaz</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_19_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_19_1.name}Ailrun</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_20']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_20.name}Gaizariks</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_20_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_20_1.name}Aigilathruthiz</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_S8_u']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_S8_u.name}Harjamodaz</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_21']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_21.name}Kunjamunduz</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_21_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_21_1.name}Mawaz</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_22']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_22.name}Hrothigaizaz</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_22_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_22_1.name}Mawo</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_23']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_23.name}Athalawulfaz</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_23_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_23_1.name}Fraujilan</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_24']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_24.name}Albiharjaz</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_2_24_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_2_24_1.name}Godahild</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_S9_l']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_S9_l.name}Ansulaibaz</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_S9_m']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_S9_m.name}Bidawarijaz</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_S9_c']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_S9_c.name}Hrothiberhtaz</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_S9_u']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_S9_u.name}Ansuwaldaz</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_7']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_7.name}Garios</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_8']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_8.name}Vendelia</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_9']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_9.name}Apys</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_10']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_10.name}Melkea</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_25']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_25.name}Eronyx</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_35']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_35.name}Amenon</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_11']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_11.name}Crotor</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_111']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_111.name}Casinon</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_12']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_12.name}Lysica</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_23']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_23.name}Jastion</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_24']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_24.name}Tadeos</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_75']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_75.name}Thephilos</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_26']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_26.name}Meritor</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_34']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_34.name}Nadea</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_36']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_36.name}Phaea</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_44']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_44.name}Nemos</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_40']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_40.name}Tynops</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_40_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_40_1.name}Catella</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_46']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_46.name}Milos</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_46_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_46_1.name}Seorgys</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_45']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_45.name}Desporion</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_45_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_45_1.name}Agnala</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_45_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_45_2.name}Phostor</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_45_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_45_3.name}Nereida</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_57']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_57.name}Altenos</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_57_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_57_1.name}Sophalia</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_57_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_57_2.name}Jephalia</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_52']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_52.name}Saratis</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_52_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_52_1.name}Minarvina</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_52_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_52_2.name}Megarita</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_53']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_53.name}Achios</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_71']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_71.name}Vipon</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_WE8_c']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_WE8_c.name}Icratia</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_WE8_u']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_WE8_u.name}Varmyros</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_73']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_73.name}Ovagos</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_73_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_73_1.name}Popilia</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_62']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_62.name}Sejaron</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_62_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_62_1.name}Arytha</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_WE9_l']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_WE9_l.name}Vincantios</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_WE9_u']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_WE9_u.name}Euresa</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_WE9_u2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_WE9_u2.name}Torvasis</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='dead_lord_7_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.dead_lord_7_1.name}Volbjorn the Hungry</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='dead_lord_7_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.dead_lord_7_2.name}Ilrika</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_1.name}Halthdar</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_2.name}Jarminja</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_1_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_1_1.name}Mjalrik</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_1_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_1_2.name}Sidunric</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_1_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_1_3.name}Thyrsif</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_13']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_13.name}Orvi</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_13_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_13_1.name}Gunjadrid</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_13_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_13_2.name}Yfinja</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_13_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_13_3.name}Morgunja</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_13_4']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_13_4.name}Valmua</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_3.name}Grykka</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_3_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_3_1.name}Gautgar</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_3_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_3_2.name}Iridrun</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_3_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_3_3.name}Heimkir</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_4']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_4.name}Agrynja</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_4_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_4_1.name}Dyfa</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_5']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_5.name}Asgotha</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_6']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_6.name}Vulthir</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_5_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_5_1.name}Kjarvon</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_5_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_5_2.name}Aelfeyja</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_5_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_5_3.name}Njasnir</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_14']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_14.name}Gornlautir</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_14_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_14_1.name}Gulsyf</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_14_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_14_2.name}Alrika</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_14_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_14_3.name}Stohrith</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_16']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_16.name}Kautas</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_16_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_16_1.name}Alsa</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_21']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_21.name}Svorni</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_21_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_21_1.name}Bjolablum</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_17']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_17.name}Horgar</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_17_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_17_1.name}Skathja</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_22']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_22.name}Bjorgir</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_22_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_22_1.name}Hralsa</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_24']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_24.name}Yngvar</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_24_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_24_1.name}Vystrun</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_18']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_18.name}Gafnir</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_18_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_18_1.name}Vitharsura</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_23']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_23.name}Karlek</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_23_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_23_1.name}Ulvirinja</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_23_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_23_2.name}Olvira</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_15']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_15.name}Unjort</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_15_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_15_1.name}Tovsja</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_15_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_15_2.name}Gudrinja</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_15_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_15_3.name}Svalsa</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_15_4']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_15_4.name}Orthogar</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_15_5']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_15_5.name}Liljan</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_19']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_19.name}Murin</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_20']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_20.name}Toverik</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_20_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_20_1.name}Hvana</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_25']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_25.name}Dagvi</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_25_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_25_1.name}Drivana</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_26']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_26.name}Otfar</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_27']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_27.name}Anle</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_7_28']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_7_28.name}Triven</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_14']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_14.name}Rhagaea</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_15']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_15.name}Pharon</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_155']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_155.name}Zeno</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_16']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_16.name}Martira</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_17']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_17.name}Oros</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_177']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_177.name}Aura</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_18']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_18.name}Jathea</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_27']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_27.name}Patyr</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_27_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_27_1.name}Verina</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_27_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_27_2.name}Eutropios</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_27_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_27_3.name}Vasilia</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_28']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_28.name}Temion</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_29']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_29.name}Sanion</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_37']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_37.name}Lira</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_38']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_38.name}Helea</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_39']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_39.name}Debana</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_47']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_47.name}Ulbos</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_47_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_47_1.name}Mina</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_47_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_47_2.name}Casyrea</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_47_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_47_3.name}Colambea</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_49']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_49.name}Obron</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_49_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_49_1.name}Tristania</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_49_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_49_2.name}Gordiana</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_30']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_30.name}Turiados</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_30_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_30_1.name}Justina</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_30_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_30_2.name}Callinia</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_30_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_30_3.name}Synesios</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_48']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_48.name}Joron</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_48_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_48_1.name}Alympia</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_48_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_48_2.name}Anea</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_48_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_48_3.name}Nonesos</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_54']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_54.name}Sichanis</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_54_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_54_1.name}Constalia</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_55']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_55.name}Serandon</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_55_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_55_1.name}Megethia</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_63']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_63.name}Baranor</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_63_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_63_1.name}Valaria</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_63_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_63_2.name}Comatasa</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_63_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_63_3.name}Elidilea</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_56_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_56_2.name}Rustica</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_68']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_68.name}Tharos</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_68_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_68_1.name}Silvina</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_69']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_69.name}Niphon</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_69_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_69_1.name}Areliana</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_69_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_69_2.name}Dorathila</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_72']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_72.name}Abalytos</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_72_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_72_1.name}Viviana</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_SE8_c']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_SE8_c.name}Itaria</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_74']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_74.name}Zachanis</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_74_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_74_1.name}Zena</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_SE9_l']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_SE9_l.name}Satros</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_SE9_s']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_SE9_s.name}Jonna</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_SE9_c1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_SE9_c1.name}Pagarios</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_SE9_c2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_SE9_c2.name}Diasca</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='dead_lord_6_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.dead_lord_6_1.name}Urkhun</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='dead_lord_6_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.dead_lord_6_2.name}Solun</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='dead_lord_6_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.dead_lord_6_3.name}Kuyug</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='dead_lord_6_4']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.dead_lord_6_4.name}Undul</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_1.name}Monchug</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_2.name}Anat</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_3.name}Bagai</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_4']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_4.name}Mesui</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_5']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_5.name}Tulag</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_51']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_51.name}Khada</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_6']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_6.name}Suran</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_7']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_7.name}Chaghan</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_8']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_8.name}Esur</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_81']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_81.name}Nayantai</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_9']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_9.name}Temun</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_10']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_10.name}Alijin</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_101']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_101.name}Bolat</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_11']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_11.name}Yana</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_12']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_12.name}Abagai</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_13']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_13.name}Bortu</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_15']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_15.name}Oragur</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_15_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_15_1.name}Khorijin</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_15_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_15_2.name}Sechen</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_16']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_16.name}Hurunag</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_16_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_16_1.name}Chambui</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_16_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_16_2.name}Unagen</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_17']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_17.name}Akrum</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_17_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_17_1.name}Ergene</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_17_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_17_2.name}Yesum</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_18']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_18.name}Ilatar</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_18_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_18_1.name}Tilun</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_18_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_18_2.name}Chagun</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_19']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_19.name}Kanujan</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_19_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_19_1.name}Sokhatai</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_19_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_19_2.name}Korte</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_20']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_20.name}Taslur</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_20_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_20_1.name}Jigur</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_K8_u']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_K8_u.name}Boronchar</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_21']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_21.name}Ulman</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_21_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_21_1.name}Esachei</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_22']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_22.name}Achaku</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_22_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_22_1.name}Eselen</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_23']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_23.name}Kinteg</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_6_24']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_6_24.name}Mehir</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_K9_l']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_K9_l.name}Gusukan</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_K9_s']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_K9_s.name}Sevin</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_K9_c1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_K9_c1.name}Altu</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_K9_c2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_K9_c2.name}Mela</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_1.name}Lucus</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_2.name}Zerosica</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_1_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_1_1.name}Susada</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_1_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_1_2.name}Decantia</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_1_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_1_3.name}Veneranda</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_1_4']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_1_4.name}Phalarisa</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_1_5']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_1_5.name}Presciana</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_1_6']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_1_6.name}Adrichea</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_1_7']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_1_7.name}Hylasiana</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_1_8']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_1_8.name}Apolytea</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_1_9']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_1_9.name}Eodisia</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_1_10']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_1_10.name}Rhoda</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_1_11']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_1_11.name}Amaliana</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_1_15']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_1_15.name}Justina</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_1_16']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_1_16.name}Leontia</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_3.name}Manteos</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_4']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_4.name}Phenoria</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_5']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_5.name}Penton</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_6']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_6.name}Phadon</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_21']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_21.name}Ascyron</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_22']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_22.name}Andros</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_31']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_31.name}Zoana</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_32']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_32.name}Sora</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_33']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_33.name}Chalia</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_422']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_422.name}Maurentios</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_41']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_41.name}Arcor</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_411']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_411.name}Arion</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_42']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_42.name}Belithor</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_43']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_43.name}Chason</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_20']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_20.name}Encurion</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_1_12']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_1_12.name}Epipheria</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_64']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_64.name}Miron</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_1_13']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_1_13.name}Vasilia</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_50']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_50.name}Gyphor</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_66']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_66.name}Lantanor</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_1_14']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_1_14.name}Tyliana</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_1_17']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_1_17.name}Variasis</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_51']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_51.name}Nicasor</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_58']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_58.name}Tasynor</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_70']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_70.name}Panalea</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_NE7_u']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_NE7_u.name}Nesthys</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_67']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_67.name}Olypos</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_56']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_56.name}Seranor</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_56_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_1_56_1.name}Germana</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_NE8_l']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_NE8_l.name}Maritzios</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_NE8_s']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_NE8_s.name}Pradentia</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_NE8_c1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_NE8_c1.name}Theavisos</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_NE8_c2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_NE8_c2.name}Lucala</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_NE9_l']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_NE9_l.name}Porphalios</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_NE9_s']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_NE9_s.name}Aesos</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_NE9_d']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.lord_NE9_d.name}Vamina</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_skolderbrotva_leader_0']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_skolderbrotva_leader_0.name}of the Thiudiskaz Mercenaries</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_skolderbrotva_leader_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_skolderbrotva_leader_1.name}of the Thiudiskaz Mercenaries</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_skolderbrotva_leader_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_skolderbrotva_leader_2.name}of the Thiudiskaz Mercenaries</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_skolderbrotva_leader_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_skolderbrotva_leader_3.name}of the Thiudiskaz Mercenaries</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_ghilman_leader_0']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_ghilman_leader_0.name}of the Massa</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_ghilman_leader_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_ghilman_leader_1.name}of the Massa</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_ghilman_leader_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_ghilman_leader_2.name}of the Massa</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_ghilman_leader_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_ghilman_leader_3.name}of the Massa</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_legion_of_the_betrayed_leader_0']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_legion_of_the_betrayed_leader_0.name}of the Republic</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_legion_of_the_betrayed_leader_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_legion_of_the_betrayed_leader_1.name}of the Republic</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_legion_of_the_betrayed_leader_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_legion_of_the_betrayed_leader_2.name}of the Republic</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_legion_of_the_betrayed_leader_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_legion_of_the_betrayed_leader_3.name}of the Republic</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_company_of_the_boar_leader_0']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_company_of_the_boar_leader_0.name}of the Dryatic Mercenaries</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_company_of_the_boar_leader_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_company_of_the_boar_leader_1.name}of the Dryatic Mercenaries</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_company_of_the_boar_leader_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_company_of_the_boar_leader_2.name}of the Dryatic Mercenaries</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_company_of_the_boar_leader_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_company_of_the_boar_leader_3.name}of the Dryatic Mercenaries</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_wolfskins_leader_0']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_wolfskins_leader_0.name}of the Wolfskins</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_wolfskins_leader_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_wolfskins_leader_1.name}of the Wolfskins</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_wolfskins_leader_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_wolfskins_leader_2.name}of the Wolfskins</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_wolfskins_leader_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_wolfskins_leader_3.name}of the Wolfskins</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_beni_zilal_leader_0']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_beni_zilal_leader_0.name}of the Nahasi Separatists</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_beni_zilal_leader_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_beni_zilal_leader_1.name}of the Nahasi Separatists</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_beni_zilal_leader_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_beni_zilal_leader_2.name}of the Nahasi Separatists</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_beni_zilal_leader_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_beni_zilal_leader_3.name}of the Nahasi Separatists</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_brotherhood_of_woods_leader_0']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_brotherhood_of_woods_leader_0.name}of the Brotherhood</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_brotherhood_of_woods_leader_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_brotherhood_of_woods_leader_1.name}of the Brotherhood</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_brotherhood_of_woods_leader_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_brotherhood_of_woods_leader_2.name}of the Brotherhood</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_brotherhood_of_woods_leader_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_brotherhood_of_woods_leader_3.name}of the Brotherhood</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_chosen_of_the_sky_leader_0']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_chosen_of_the_sky_leader_0.name}of the Chosen</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_chosen_of_the_sky_leader_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_chosen_of_the_sky_leader_1.name}of the Chosen</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_chosen_of_the_sky_leader_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_chosen_of_the_sky_leader_2.name}of the Chosen</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_chosen_of_the_sky_leader_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_chosen_of_the_sky_leader_3.name}of the Chosen</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_lakepike_leader_0']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_lakepike_leader_0.name}of the Lake Rats</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_lakepike_leader_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_lakepike_leader_1.name}of the Lake Rats</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_lakepike_leader_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_lakepike_leader_2.name}of the Lake Rats</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_lakepike_leader_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_lakepike_leader_3.name}of the Lake Rats</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_hidden_hand_leader_0']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_hidden_hand_leader_0.name}of the Praetorian Traitors</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_hidden_hand_leader_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_hidden_hand_leader_1.name}of the Praetorian Traitors</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_hidden_hand_leader_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_hidden_hand_leader_2.name}of the Praetorian Traitors</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_hidden_hand_leader_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_hidden_hand_leader_3.name}of the Praetorian Traitors</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_embers_of_flame_leader_0']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_embers_of_flame_leader_0.name}of the Palaic Separatists</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_embers_of_flame_leader_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_embers_of_flame_leader_1.name}of the Palaic Separatists</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_embers_of_flame_leader_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_embers_of_flame_leader_2.name}of the Palaic Separatists</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_embers_of_flame_leader_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_embers_of_flame_leader_3.name}of the Palaic Separatists</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_jawwal_leader_0']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_jawwal_leader_0.name}of the Gawwali</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_jawwal_leader_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_jawwal_leader_1.name}of the Gawwali</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_jawwal_leader_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_jawwal_leader_2.name}of the Gawwali</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_jawwal_leader_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_jawwal_leader_3.name}of the Gawwali</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_karakhuzaits_leader_0']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_karakhuzaits_leader_0.name}of the Scyth Mercenaries</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_karakhuzaits_leader_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_karakhuzaits_leader_1.name}of the Scyth Mercenaries</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_karakhuzaits_leader_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_karakhuzaits_leader_2.name}of the Scyth Mercenaries</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_karakhuzaits_leader_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_karakhuzaits_leader_3.name}of the Scyth Mercenaries</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_forest_people_leader_0']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_forest_people_leader_0.name}of the Forest People</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_forest_people_leader_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_forest_people_leader_1.name}of the Forest People</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_forest_people_leader_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_forest_people_leader_2.name}of the Forest People</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_forest_people_leader_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_forest_people_leader_3.name}of the Forest People</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_eleftheroi_leader_0']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_eleftheroi_leader_0.name}of the Steppe Separatists</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_eleftheroi_leader_1']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_eleftheroi_leader_1.name}of the Steppe Separatists</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_eleftheroi_leader_2']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_eleftheroi_leader_2.name}of the Steppe Separatists</xsl:attribute>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='spc_eleftheroi_leader_3']/@name[not(starts-with(., '{='))]">
    <xsl:attribute name="name">{=iipw.spc_eleftheroi_leader_3.name}of the Steppe Separatists</xsl:attribute>
  </xsl:template>
</xsl:stylesheet>