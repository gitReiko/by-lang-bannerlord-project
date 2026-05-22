<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>

  <!-- spcultures_bohemia -->

  <xsl:template match="Culture[@id='bohemia']/male_names/name[1]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_1}Jakub</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/male_names/name[2]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_2}Matěj</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/male_names/name[3]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_3}Jiří</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/male_names/name[4]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_4}Martin</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/male_names/name[5]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_5}Matouš</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/male_names/name[6]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_6}Mikuláš</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/male_names/name[7]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_7}Ondřej</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/male_names/name[8]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_8}Pavel</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/male_names/name[9]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_9}Petr</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/male_names/name[10]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_10}Václav</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/male_names/name[11]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_11}Michal</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/male_names/name[12]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_12}Tomáš</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/male_names/name[13]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_13}Bohuš</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/male_names/name[14]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_14}Diviš</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/male_names/name[15]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_15}Bojislav</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/male_names/name[16]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_16}Jaromír</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/male_names/name[17]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_17}Ján</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/male_names/name[18]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_18}Pravoslav</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/male_names/name[19]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_19}Ctislav</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/male_names/name[20]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_20}Vojtěch</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/male_names/name[21]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_21}Vyšeslav</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/male_names/name[22]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_22}Bohumil</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/male_names/name[23]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_23}Kazimír</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/male_names/name[24]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_24}Jaropluk</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/male_names/name[25]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_25}Ctibor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/male_names/name[26]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_26}Miloslav</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/male_names/name[27]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_27}Všeslav</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/male_names/name[28]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_28}Blažej</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/male_names/name[29]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_29}Svatopluk</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/male_names/name[30]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_30}Albert</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/male_names/name[31]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_31}Vilém</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/male_names/name[32]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_32}Kryštof</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/male_names/name[33]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_33}Jáchym</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/male_names/name[34]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_34}Jindřich</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/male_names/name[35]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_35}Adam</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/male_names/name[36]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_36}Zbyněk</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/male_names/name[37]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_37}Bohuslav</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/male_names/name[38]/@name">
    <xsl:attribute name="name">{=bohemia_male_name_38}Radoslav</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[1]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_1}Anna</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[2]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_2}Anežka</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[3]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_3}Alice</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[4]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_4}Blahota</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[5]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_5}Markéta</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[6]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_6}Chotimíra</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[7]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_7}Dorota</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[8]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_8}Alžběta</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[9]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_9}Dana</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[10]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_10}Kunhuta</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[11]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_11}Jana</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[12]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_12}Lída</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[13]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_13}Otta</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[14]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_14}Střezislava</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[15]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_15}Kateřina</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[16]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_16}Tyeska</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[17]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_17}Střezislava</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[18]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_18}Zdenka</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[19]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_19}Zdeslava</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[20]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_20}Mariana</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[21]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_21}Vlastimila</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[22]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_22}Sáva</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[23]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_23}Ctislava</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[24]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_24}Jaroslava</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[25]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_25}Zbislava</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[26]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_26}Slavena</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[27]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_27}Lidoslava</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[28]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_28}Polemíra</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[29]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_29}Bohdana</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[30]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_30}Miloslava</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[31]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_31}Polemíra</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[32]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_32}Myslena</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[33]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_33}Bohumila</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[34]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_34}Magdalena</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[35]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_35}Hněvomíra</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[36]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_36}Jadwiga</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[37]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_37}Vojslava</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names/name[38]/@name">
    <xsl:attribute name="name">{=bohemia_female_name_38}Milada</xsl:attribute>
  </xsl:template>



  <!-- spcultures_bosnia -->

  <xsl:template match="Culture[@id='bosnia']/male_names/name[1]/@name">
    <xsl:attribute name="name">{=serbia_male_name_1}Vukan</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/male_names/name[2]/@name">
    <xsl:attribute name="name">{=serbia_male_name_2}Stefan</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/male_names/name[3]/@name">
    <xsl:attribute name="name">{=serbia_male_name_3}Radoslav</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/male_names/name[4]/@name">
    <xsl:attribute name="name">{=serbia_male_name_4}Uroš</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/male_names/name[5]/@name">
    <xsl:attribute name="name">{=serbia_male_name_5}Vladislav</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/male_names/name[6]/@name">
    <xsl:attribute name="name">{=serbia_male_name_6}Dragoslav</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/male_names/name[7]/@name">
    <xsl:attribute name="name">{=serbia_male_name_7}Predislav</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/male_names/name[8]/@name">
    <xsl:attribute name="name">{=serbia_male_name_8}Stracimir</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/male_names/name[9]/@name">
    <xsl:attribute name="name">{=serbia_male_name_9}Momčilo</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/male_names/name[10]/@name">
    <xsl:attribute name="name">{=serbia_male_name_10}Lazar</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/male_names/name[11]/@name">
    <xsl:attribute name="name">{=serbia_male_name_11}Dobroslav</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/male_names/name[12]/@name">
    <xsl:attribute name="name">{=serbia_male_name_12}Gradislav</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/male_names/name[13]/@name">
    <xsl:attribute name="name">{=serbia_male_name_13}Miloš</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/male_names/name[14]/@name">
    <xsl:attribute name="name">{=serbia_male_name_14}Radivoj</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/male_names/name[15]/@name">
    <xsl:attribute name="name">{=serbia_male_name_15}Bratislav</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/male_names/name[16]/@name">
    <xsl:attribute name="name">{=serbia_male_name_16}Stanisav</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/male_names/name[17]/@name">
    <xsl:attribute name="name">{=serbia_male_name_17}Tvrdislav</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/male_names/name[18]/@name">
    <xsl:attribute name="name">{=serbia_male_name_18}Dmitar</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/male_names/name[19]/@name">
    <xsl:attribute name="name">{=serbia_male_name_19}Nenad</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/male_names/name[20]/@name">
    <xsl:attribute name="name">{=serbia_male_name_20}Dragutin</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/male_names/name[21]/@name">
    <xsl:attribute name="name">{=serbia_male_name_21}Bogdan</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/male_names/name[22]/@name">
    <xsl:attribute name="name">{=serbia_male_name_22}Petar</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/male_names/name[23]/@name">
    <xsl:attribute name="name">{=serbia_male_name_23}Nikola</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/male_names/name[24]/@name">
    <xsl:attribute name="name">{=serbia_male_name_24}Andrija</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/male_names/name[25]/@name">
    <xsl:attribute name="name">{=serbia_male_name_25}Grgur</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/male_names/name[26]/@name">
    <xsl:attribute name="name">{=serbia_male_name_26}Vojislav</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/male_names/name[27]/@name">
    <xsl:attribute name="name">{=serbia_male_name_27}Milovan</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/male_names/name[28]/@name">
    <xsl:attribute name="name">{=serbia_male_name_28}Desimir</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/male_names/name[29]/@name">
    <xsl:attribute name="name">{=serbia_male_name_29}Milutin</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/male_names/name[30]/@name">
    <xsl:attribute name="name">{=serbia_male_name_30}Branislav</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/female_names/name[1]/@name">
    <xsl:attribute name="name">{=serbia_female_name_1}Jelena</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/female_names/name[2]/@name">
    <xsl:attribute name="name">{=serbia_female_name_2}Ana</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/female_names/name[3]/@name">
    <xsl:attribute name="name">{=serbia_female_name_3}Milica</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/female_names/name[4]/@name">
    <xsl:attribute name="name">{=serbia_female_name_4}Teodora</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/female_names/name[5]/@name">
    <xsl:attribute name="name">{=serbia_female_name_5}Dragana</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/female_names/name[6]/@name">
    <xsl:attribute name="name">{=serbia_female_name_6}Stana</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/female_names/name[7]/@name">
    <xsl:attribute name="name">{=serbia_female_name_7}Radoslava</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/female_names/name[8]/@name">
    <xsl:attribute name="name">{=serbia_female_name_8}Marija</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/female_names/name[9]/@name">
    <xsl:attribute name="name">{=serbia_female_name_9}Vidosava</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/female_names/name[10]/@name">
    <xsl:attribute name="name">{=serbia_female_name_10}Desislava</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/female_names/name[11]/@name">
    <xsl:attribute name="name">{=serbia_female_name_11}Smiljana</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/female_names/name[12]/@name">
    <xsl:attribute name="name">{=serbia_female_name_12}Bogdana</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/female_names/name[13]/@name">
    <xsl:attribute name="name">{=serbia_female_name_13}Nevena</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/female_names/name[14]/@name">
    <xsl:attribute name="name">{=serbia_female_name_14}Pribislava</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/female_names/name[15]/@name">
    <xsl:attribute name="name">{=serbia_female_name_15}Radmila</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/female_names/name[16]/@name">
    <xsl:attribute name="name">{=serbia_female_name_16}Magdalena</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/female_names/name[17]/@name">
    <xsl:attribute name="name">{=serbia_female_name_17}Kosara</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/female_names/name[18]/@name">
    <xsl:attribute name="name">{=serbia_female_name_18}Gordana</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/female_names/name[19]/@name">
    <xsl:attribute name="name">{=serbia_female_name_19}Zorica</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/female_names/name[20]/@name">
    <xsl:attribute name="name">{=serbia_female_name_20}Neda</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/clan_names/name[1]/@name">
    <xsl:attribute name="name">{=bosnia_clan_name_1}Radojević</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/clan_names/name[2]/@name">
    <xsl:attribute name="name">{=bosnia_clan_name_2}Rastomirić</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/clan_names/name[3]/@name">
    <xsl:attribute name="name">{=bosnia_clan_name_3}Stepković</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/clan_names/name[4]/@name">
    <xsl:attribute name="name">{=bosnia_clan_name_4}Adamović</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/clan_names/name[5]/@name">
    <xsl:attribute name="name">{=bosnia_clan_name_5}Mrdić</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/clan_names/name[6]/@name">
    <xsl:attribute name="name">{=bosnia_clan_name_6}Zlošević</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/clan_names/name[7]/@name">
    <xsl:attribute name="name">{=bosnia_clan_name_7}Pavlović</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/clan_names/name[8]/@name">
    <xsl:attribute name="name">{=bosnia_clan_name_8}Kosača</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/clan_names/name[9]/@name">
    <xsl:attribute name="name">{=bosnia_clan_name_9}Radivojević</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/clan_names/name[10]/@name">
    <xsl:attribute name="name">{=bosnia_clan_name_10}Jurjević</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/clan_names/name[11]/@name">
    <xsl:attribute name="name">{=bosnia_clan_name_11}Miltenović</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/clan_names/name[12]/@name">
    <xsl:attribute name="name">{=bosnia_clan_name_12}Vlatković</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/clan_names/name[13]/@name">
    <xsl:attribute name="name">{=bosnia_clan_name_13}Radosalić</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bosnia']/clan_names/name[14]/@name">
    <xsl:attribute name="name">{=bosnia_clan_name_14}Bogopanković</xsl:attribute>
  </xsl:template>



  <!-- spcultures_bulgaria -->

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[1]/@name">
    <xsl:attribute name="name">{=halych_male_name_1}Oleg</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[2]/@name">
    <xsl:attribute name="name">{=halych_male_name_2}Ratimir</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[3]/@name">
    <xsl:attribute name="name">{=halych_male_name_3}Velimir</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[4]/@name">
    <xsl:attribute name="name">{=halych_male_name_4}Dawyd</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[5]/@name">
    <xsl:attribute name="name">{=halych_male_name_5}Datsko</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[6]/@name">
    <xsl:attribute name="name">{=halych_male_name_6}Dmitri</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[7]/@name">
    <xsl:attribute name="name">{=halych_male_name_7}Boryslav</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[8]/@name">
    <xsl:attribute name="name">{=halych_male_name_8}Jaromir</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[9]/@name">
    <xsl:attribute name="name">{=halych_male_name_9}Radovan</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[10]/@name">
    <xsl:attribute name="name">{=halych_male_name_10}Stanislav</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[11]/@name">
    <xsl:attribute name="name">{=halych_male_name_11}Artem</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[12]/@name">
    <xsl:attribute name="name">{=halych_male_name_12}Izyaslav</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[13]/@name">
    <xsl:attribute name="name">{=halych_male_name_13}Mal</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[14]/@name">
    <xsl:attribute name="name">{=halych_male_name_14}Oleksandr</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[15]/@name">
    <xsl:attribute name="name">{=halych_male_name_15}Mal</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[16]/@name">
    <xsl:attribute name="name">{=halych_male_name_16}Vlastimil</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[17]/@name">
    <xsl:attribute name="name">{=halych_male_name_17}Dobromir</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[18]/@name">
    <xsl:attribute name="name">{=halych_male_name_18}Mykhail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[19]/@name">
    <xsl:attribute name="name">{=halych_male_name_19}Fedir</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[20]/@name">
    <xsl:attribute name="name">{=halych_male_name_20}Jaroslav</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[21]/@name">
    <xsl:attribute name="name">{=halych_male_name_21}Borys</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[22]/@name">
    <xsl:attribute name="name">{=halych_male_name_22}Bohdan</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[23]/@name">
    <xsl:attribute name="name">{=halych_male_name_23}Faddei</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[24]/@name">
    <xsl:attribute name="name">{=halych_male_name_24}Ivan</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[25]/@name">
    <xsl:attribute name="name">{=halych_male_name_25}Stepan</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[26]/@name">
    <xsl:attribute name="name">{=halych_male_name_26}Sviatoslav</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[27]/@name">
    <xsl:attribute name="name">{=halych_male_name_27}Andriy</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[28]/@name">
    <xsl:attribute name="name">{=halych_male_name_28}Alexander</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[29]/@name">
    <xsl:attribute name="name">{=halych_male_name_29}Ivan</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[30]/@name">
    <xsl:attribute name="name">{=halych_male_name_30}Volodimir</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[31]/@name">
    <xsl:attribute name="name">{=halych_male_name_31}Vasylko</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[32]/@name">
    <xsl:attribute name="name">{=halych_male_name_32}Roman</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[33]/@name">
    <xsl:attribute name="name">{=halych_male_name_33}Lev</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[34]/@name">
    <xsl:attribute name="name">{=halych_male_name_34}Danylo</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[35]/@name">
    <xsl:attribute name="name">{=halych_male_name_35}Mstislav</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[36]/@name">
    <xsl:attribute name="name">{=halych_male_name_36}Svarn</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[37]/@name">
    <xsl:attribute name="name">{=halych_male_name_37}Bryachislav</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/male_names/name[38]/@name">
    <xsl:attribute name="name">{=halych_male_name_38}Voloda</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[1]/@name">
    <xsl:attribute name="name">{=halych_female_name_1}Daryna</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[2]/@name">
    <xsl:attribute name="name">{=halych_female_name_2}Anastasiya</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[3]/@name">
    <xsl:attribute name="name">{=halych_female_name_3}Bohdana</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[4]/@name">
    <xsl:attribute name="name">{=halych_female_name_4}Alina</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[5]/@name">
    <xsl:attribute name="name">{=halych_female_name_5}Daniela</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[6]/@name">
    <xsl:attribute name="name">{=halych_female_name_6}Dobrodeia</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[7]/@name">
    <xsl:attribute name="name">{=halych_female_name_7}Dobroniega</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[8]/@name">
    <xsl:attribute name="name">{=halych_female_name_8}Iadvykha</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[9]/@name">
    <xsl:attribute name="name">{=halych_female_name_9}Olenica</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[10]/@name">
    <xsl:attribute name="name">{=halych_female_name_10}Polahia</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[11]/@name">
    <xsl:attribute name="name">{=halych_female_name_11}Zofeia</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[12]/@name">
    <xsl:attribute name="name">{=halych_female_name_12}Zvenislava</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[13]/@name">
    <xsl:attribute name="name">{=halych_female_name_13}Wyola</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[14]/@name">
    <xsl:attribute name="name">{=halych_female_name_14}Stetsia</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[15]/@name">
    <xsl:attribute name="name">{=halych_female_name_15}Poloneia</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[16]/@name">
    <xsl:attribute name="name">{=halych_female_name_16}Tomyla</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[17]/@name">
    <xsl:attribute name="name">{=halych_female_name_17}Olena</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[18]/@name">
    <xsl:attribute name="name">{=halych_female_name_18}Kalyna</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[19]/@name">
    <xsl:attribute name="name">{=halych_female_name_19}Kateryna</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[20]/@name">
    <xsl:attribute name="name">{=halych_female_name_20}Inna</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[21]/@name">
    <xsl:attribute name="name">{=halych_female_name_21}Ivanna</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[22]/@name">
    <xsl:attribute name="name">{=halych_female_name_22}Anichka</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[23]/@name">
    <xsl:attribute name="name">{=halych_female_name_23}Aleksandra</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[24]/@name">
    <xsl:attribute name="name">{=halych_female_name_24}Anna</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[25]/@name">
    <xsl:attribute name="name">{=halych_female_name_25}Ionna</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[26]/@name">
    <xsl:attribute name="name">{=halych_female_name_26}Daryna</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[27]/@name">
    <xsl:attribute name="name">{=halych_female_name_27}Dina</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[28]/@name">
    <xsl:attribute name="name">{=halych_female_name_28}Olena</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[29]/@name">
    <xsl:attribute name="name">{=halych_female_name_29}Oksana</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[30]/@name">
    <xsl:attribute name="name">{=halych_female_name_30}Maria</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[31]/@name">
    <xsl:attribute name="name">{=halych_female_name_31}Ljudmila</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[32]/@name">
    <xsl:attribute name="name">{=halych_female_name_32}Svitlana</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[33]/@name">
    <xsl:attribute name="name">{=halych_female_name_33}Zlata</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[34]/@name">
    <xsl:attribute name="name">{=halych_female_name_34}Zoriana</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[35]/@name">
    <xsl:attribute name="name">{=halych_female_name_35}Leonida</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[36]/@name">
    <xsl:attribute name="name">{=halych_female_name_36}Yaroslava</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[37]/@name">
    <xsl:attribute name="name">{=halych_female_name_37}Tetiana</xsl:attribute>
  </xsl:template>

  <xsl:template match="Culture[@id='bulgaria']/female_names/name[38]/@name">
    <xsl:attribute name="name">{=halych_female_name_38}Kalyna</xsl:attribute>
  </xsl:template>




  <!-- spcultures_gealic -->

<xsl:template match="Culture[@id='gaelic']/male_names/name[1]/@name">
  <xsl:attribute name="name">{=gealic_male_name_1}Áed</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[2]/@name">
  <xsl:attribute name="name">{=gealic_male_name_2}Óengus</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[3]/@name">
  <xsl:attribute name="name">{=gealic_male_name_3}Áengus</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[4]/@name">
  <xsl:attribute name="name">{=gealic_male_name_4}Ailill</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[5]/@name">
  <xsl:attribute name="name">{=gealic_male_name_5}Fergus</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[6]/@name">
  <xsl:attribute name="name">{=gealic_male_name_6}Eochaid</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[7]/@name">
  <xsl:attribute name="name">{=gealic_male_name_7}Lugaid</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[8]/@name">
  <xsl:attribute name="name">{=gealic_male_name_8}Domnall</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[9]/@name">
  <xsl:attribute name="name">{=gealic_male_name_9}Cairpre</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[10]/@name">
  <xsl:attribute name="name">{=gealic_male_name_10}Conall</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[11]/@name">
  <xsl:attribute name="name">{=gealic_male_name_11}Cormac</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[12]/@name">
  <xsl:attribute name="name">{=gealic_male_name_12}Fland</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[13]/@name">
  <xsl:attribute name="name">{=gealic_male_name_13}Flann</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[14]/@name">
  <xsl:attribute name="name">{=gealic_male_name_14}Muiredach</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[15]/@name">
  <xsl:attribute name="name">{=gealic_male_name_15}Cellach</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[16]/@name">
  <xsl:attribute name="name">{=gealic_male_name_16}Éogan</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[17]/@name">
  <xsl:attribute name="name">{=gealic_male_name_17}Eochu</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[18]/@name">
  <xsl:attribute name="name">{=gealic_male_name_18}Diarmait</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[19]/@name">
  <xsl:attribute name="name">{=gealic_male_name_19}Colmán</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[20]/@name">
  <xsl:attribute name="name">{=gealic_male_name_21}Conchobor</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[21]/@name">
  <xsl:attribute name="name">{=gealic_male_name_22}Fiachra</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[22]/@name">
  <xsl:attribute name="name">{=gealic_male_name_23}Énnae</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[23]/@name">
  <xsl:attribute name="name">{=gealic_male_name_24}Cináed</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[24]/@name">
  <xsl:attribute name="name">{=gealic_male_name_25}Crimthann</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[25]/@name">
  <xsl:attribute name="name">{=gealic_male_name_26}Fedelmid</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[26]/@name">
  <xsl:attribute name="name">{=gealic_male_name_27}Murchad</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[27]/@name">
  <xsl:attribute name="name">{=gealic_male_name_28}Cathal</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[28]/@name">
  <xsl:attribute name="name">{=gealic_male_name_29}Donnchad</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[29]/@name">
  <xsl:attribute name="name">{=gealic_male_name_30}Máel-dúin</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[30]/@name">
  <xsl:attribute name="name">{=gealic_male_name_31}Rónán</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[31]/@name">
  <xsl:attribute name="name">{=gealic_male_name_32}Muirchertach</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[32]/@name">
  <xsl:attribute name="name">{=gealic_male_name_33}Ercc</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[33]/@name">
  <xsl:attribute name="name">{=gealic_male_name_34}Maine</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[34]/@name">
  <xsl:attribute name="name">{=gealic_male_name_35}Bran</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[35]/@name">
  <xsl:attribute name="name">{=gealic_male_name_36}Cobthach</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[36]/@name">
  <xsl:attribute name="name">{=gealic_male_name_37}Niall</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[37]/@name">
  <xsl:attribute name="name">{=gealic_male_name_38}Fogartach</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[38]/@name">
  <xsl:attribute name="name">{=gealic_male_name_39}Crundmáel</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[39]/@name">
  <xsl:attribute name="name">{=gealic_male_name_40}Bressal</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[40]/@name">
  <xsl:attribute name="name">{=gealic_male_name_41}Congal</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[41]/@name">
  <xsl:attribute name="name">{=gealic_male_name_42}Cenn-fáelad</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[42]/@name">
  <xsl:attribute name="name">{=gealic_male_name_43}Dunchad</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[43]/@name">
  <xsl:attribute name="name">{=gealic_male_name_44}Suibne</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[44]/@name">
  <xsl:attribute name="name">{=gealic_male_name_45}Faílbe</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[45]/@name">
  <xsl:attribute name="name">{=gealic_male_name_46}Fiachu</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[46]/@name">
  <xsl:attribute name="name">{=gealic_male_name_47}Móenach</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[47]/@name">
  <xsl:attribute name="name">{=gealic_male_name_48}Donngal</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[48]/@name">
  <xsl:attribute name="name">{=gealic_male_name_49}Sétnae</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[49]/@name">
  <xsl:attribute name="name">{=gealic_male_name_50}Scandlán</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[50]/@name">
  <xsl:attribute name="name">{=gealic_male_name_51}Dímmae</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[51]/@name">
  <xsl:attribute name="name">{=gealic_male_name_52}Senach</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[52]/@name">
  <xsl:attribute name="name">{=gealic_male_name_53}Fáelán</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[53]/@name">
  <xsl:attribute name="name">{=gealic_male_name_54}Tuathal</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[54]/@name">
  <xsl:attribute name="name">{=gealic_male_name_55}Cummascach</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[55]/@name">
  <xsl:attribute name="name">{=gealic_male_name_56}Fiachna</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[56]/@name">
  <xsl:attribute name="name">{=gealic_male_name_57}Artt</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[57]/@name">
  <xsl:attribute name="name">{=gealic_male_name_58}Dúngal</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[58]/@name">
  <xsl:attribute name="name">{=gealic_male_name_59}Congalach</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[59]/@name">
  <xsl:attribute name="name">{=gealic_male_name_60}Fergal</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[60]/@name">
  <xsl:attribute name="name">{=gealic_male_name_61}Blathmac</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[61]/@name">
  <xsl:attribute name="name">{=gealic_male_name_62}Dubthach</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[62]/@name">
  <xsl:attribute name="name">{=gealic_male_name_63}Dúnlang</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[63]/@name">
  <xsl:attribute name="name">{=gealic_male_name_64}Corcc</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[64]/@name">
  <xsl:attribute name="name">{=gealic_male_name_65}Find</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[65]/@name">
  <xsl:attribute name="name">{=gealic_male_name_66}Lóegaire</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[66]/@name">
  <xsl:attribute name="name">{=gealic_male_name_67}Feradach</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[67]/@name">
  <xsl:attribute name="name">{=gealic_male_name_68}Findchad</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[68]/@name">
  <xsl:attribute name="name">{=gealic_male_name_69}Finán</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[69]/@name">
  <xsl:attribute name="name">{=gealic_male_name_70}Cernach</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[70]/@name">
  <xsl:attribute name="name">{=gealic_male_name_71}Dáire</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[71]/@name">
  <xsl:attribute name="name">{=gealic_male_name_72}Ruaidrí</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[72]/@name">
  <xsl:attribute name="name">{=gealic_male_name_73}Fintan</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[73]/@name">
  <xsl:attribute name="name">{=gealic_male_name_74}Guaire</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[74]/@name">
  <xsl:attribute name="name">{=gealic_male_name_75}Trian</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[75]/@name">
  <xsl:attribute name="name">{=gealic_male_name_76}Tigernach</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[76]/@name">
  <xsl:attribute name="name">{=gealic_male_name_77}Sechnassach</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[77]/@name">
  <xsl:attribute name="name">{=gealic_male_name_78}Nath-í</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[78]/@name">
  <xsl:attribute name="name">{=gealic_male_name_79}Tadc</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[79]/@name">
  <xsl:attribute name="name">{=gealic_male_name_80}Báetán</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[80]/@name">
  <xsl:attribute name="name">{=gealic_male_name_81}Columb</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[81]/@name">
  <xsl:attribute name="name">{=gealic_male_name_82}Forannán</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[82]/@name">
  <xsl:attribute name="name">{=gealic_male_name_83}Máel-tuili</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[83]/@name">
  <xsl:attribute name="name">{=gealic_male_name_84}Cillíne</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[84]/@name">
  <xsl:attribute name="name">{=gealic_male_name_85}Máel-ruanaid</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[85]/@name">
  <xsl:attribute name="name">{=gealic_male_name_86}Rechtabra</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[86]/@name">
  <xsl:attribute name="name">{=gealic_male_name_87}Bróccan</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[87]/@name">
  <xsl:attribute name="name">{=gealic_male_name_88}Duinechaid</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[88]/@name">
  <xsl:attribute name="name">{=gealic_male_name_89}Colcu</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[89]/@name">
  <xsl:attribute name="name">{=gealic_male_name_90}Amalgaid</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[90]/@name">
  <xsl:attribute name="name">{=gealic_male_name_91}Indrechtach</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[91]/@name">
  <xsl:attribute name="name">{=gealic_male_name_92}Condlae  </xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[92]/@name">
  <xsl:attribute name="name">{=gealic_male_name_93}Conlae</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[93]/@name">
  <xsl:attribute name="name">{=gealic_male_name_94}Fothud</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[94]/@name">
  <xsl:attribute name="name">{=gealic_male_name_95}Máelodor</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[95]/@name">
  <xsl:attribute name="name">{=gealic_male_name_96}Flaithbertach</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[96]/@name">
  <xsl:attribute name="name">{=gealic_male_name_97}Imchad</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[97]/@name">
  <xsl:attribute name="name">{=gealic_male_name_98}Bécc</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[98]/@name">
  <xsl:attribute name="name">{=gealic_male_name_99}Carthach</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[99]/@name">
  <xsl:attribute name="name">{=gealic_male_name_100}Cerball</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[100]/@name">
  <xsl:attribute name="name">{=gealic_male_name_101}Cúán</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[101]/@name">
  <xsl:attribute name="name">{=gealic_male_name_102}Tipraite</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[102]/@name">
  <xsl:attribute name="name">{=gealic_male_name_103}Cáirthenn</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[103]/@name">
  <xsl:attribute name="name">{=gealic_male_name_104}Níall</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[104]/@name">
  <xsl:attribute name="name">{=gealic_male_name_105}Brian</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[105]/@name">
  <xsl:attribute name="name">{=gealic_male_name_106}Domhnall</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[106]/@name">
  <xsl:attribute name="name">{=gealic_male_name_107}Cathal</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[107]/@name">
  <xsl:attribute name="name">{=gealic_male_name_108}Aedh</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[108]/@name">
  <xsl:attribute name="name">{=gealic_male_name_109}Ruaidrí</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[109]/@name">
  <xsl:attribute name="name">{=gealic_male_name_110}Eógan</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[110]/@name">
  <xsl:attribute name="name">{=gealic_male_name_111}Feidlim</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[111]/@name">
  <xsl:attribute name="name">{=gealic_male_name_112}Finghin</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[112]/@name">
  <xsl:attribute name="name">{=gealic_male_name_113}Donnchad</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[113]/@name">
  <xsl:attribute name="name">{=gealic_male_name_114}Conchobhair</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[114]/@name">
  <xsl:attribute name="name">{=gealic_male_name_115}Tadg</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[115]/@name">
  <xsl:attribute name="name">{=gealic_male_name_116}Lochlann</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/male_names/name[116]/@name">
  <xsl:attribute name="name">{=gealic_male_name_117}Áed</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[1]/@name">
  <xsl:attribute name="name">{=gealic_female_name_1}Eisibél</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[2]/@name">
  <xsl:attribute name="name">{=gealic_female_name_2}Aífe</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[3]/@name">
  <xsl:attribute name="name">{=gealic_female_name_3}Mór</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[4]/@name">
  <xsl:attribute name="name">{=gealic_female_name_4}Fionnuala</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[5]/@name">
  <xsl:attribute name="name">{=gealic_female_name_5}Sadhbh</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[6]/@name">
  <xsl:attribute name="name">{=gealic_female_name_6}Una</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[7]/@name">
  <xsl:attribute name="name">{=gealic_female_name_7}Nuala</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[8]/@name">
  <xsl:attribute name="name">{=gealic_female_name_8}Áedammair</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[9]/@name">
  <xsl:attribute name="name">{=gealic_female_name_9}Aghna</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[10]/@name">
  <xsl:attribute name="name">{=gealic_female_name_10}Aibhilín</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[11]/@name">
  <xsl:attribute name="name">{=gealic_female_name_11}Ailionóra</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[12]/@name">
  <xsl:attribute name="name">{=gealic_female_name_12}Aillenn</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[13]/@name">
  <xsl:attribute name="name">{=gealic_female_name_13}Aimilíona</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[14]/@name">
  <xsl:attribute name="name">{=gealic_female_name_14}Albea</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[15]/@name">
  <xsl:attribute name="name">{=gealic_female_name_15}Allsún</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[16]/@name">
  <xsl:attribute name="name">{=gealic_female_name_16}Alson</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[17]/@name">
  <xsl:attribute name="name">{=gealic_female_name_17}Anlaith</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[18]/@name">
  <xsl:attribute name="name">{=gealic_female_name_18}Annábla</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[19]/@name">
  <xsl:attribute name="name">{=gealic_female_name_19}Anstace</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[20]/@name">
  <xsl:attribute name="name">{=gealic_female_name_20}Any</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[21]/@name">
  <xsl:attribute name="name">{=gealic_female_name_21}Aodhnait</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[22]/@name">
  <xsl:attribute name="name">{=gealic_female_name_22}Aphria</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[23]/@name">
  <xsl:attribute name="name">{=gealic_female_name_23}Athracht</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[24]/@name">
  <xsl:attribute name="name">{=gealic_female_name_24}Attracta</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[25]/@name">
  <xsl:attribute name="name">{=gealic_female_name_25}Benvon</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[26]/@name">
  <xsl:attribute name="name">{=gealic_female_name_26}Bláth</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[27]/@name">
  <xsl:attribute name="name">{=gealic_female_name_27}Blinne</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[28]/@name">
  <xsl:attribute name="name">{=gealic_female_name_28}Bluinse</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[29]/@name">
  <xsl:attribute name="name">{=gealic_female_name_29}Caineach</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[30]/@name">
  <xsl:attribute name="name">{=gealic_female_name_30}Catirfina</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[31]/@name">
  <xsl:attribute name="name">{=gealic_female_name_31}Dachonna</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[32]/@name">
  <xsl:attribute name="name">{=gealic_female_name_32}Coblaith</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[33]/@name">
  <xsl:attribute name="name">{=gealic_female_name_33}Cobhlaith</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[34]/@name">
  <xsl:attribute name="name">{=gealic_female_name_34}Dianaimh</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[35]/@name">
  <xsl:attribute name="name">{=gealic_female_name_35}Dirrevorgill</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[36]/@name">
  <xsl:attribute name="name">{=gealic_female_name_36}Dorethy</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[37]/@name">
  <xsl:attribute name="name">{=gealic_female_name_37}Dorren</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[38]/@name">
  <xsl:attribute name="name">{=gealic_female_name_38}Dorinnia</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[39]/@name">
  <xsl:attribute name="name">{=gealic_female_name_39}Dubheasa</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[40]/@name">
  <xsl:attribute name="name">{=gealic_female_name_40}Downet</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[41]/@name">
  <xsl:attribute name="name">{=gealic_female_name_41}Dúnlaith</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[42]/@name">
  <xsl:attribute name="name">{=gealic_female_name_42}Elan</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[43]/@name">
  <xsl:attribute name="name">{=gealic_female_name_43}Ellenor</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[44]/@name">
  <xsl:attribute name="name">{=gealic_female_name_44}Eistir</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[45]/@name">
  <xsl:attribute name="name">{=gealic_female_name_45}Ellice</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[46]/@name">
  <xsl:attribute name="name">{=gealic_female_name_46}Euginia</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[47]/@name">
  <xsl:attribute name="name">{=gealic_female_name_47}Elan</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[48]/@name">
  <xsl:attribute name="name">{=gealic_female_name_48}Evelin</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[49]/@name">
  <xsl:attribute name="name">{=gealic_female_name_49}Faílenn</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[50]/@name">
  <xsl:attribute name="name">{=gealic_female_name_50}Fanche</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[51]/@name">
  <xsl:attribute name="name">{=gealic_female_name_51}Faoiltighearna</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[52]/@name">
  <xsl:attribute name="name">{=gealic_female_name_52}Fín</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[53]/@name">
  <xsl:attribute name="name">{=gealic_female_name_53}Finbil</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[54]/@name">
  <xsl:attribute name="name">{=gealic_female_name_54}Fínemain</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[55]/@name">
  <xsl:attribute name="name">{=gealic_female_name_55}Finnola</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[56]/@name">
  <xsl:attribute name="name">{=gealic_female_name_56}Forflissa</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[57]/@name">
  <xsl:attribute name="name">{=gealic_female_name_57}Gelgéis</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[58]/@name">
  <xsl:attribute name="name">{=gealic_female_name_58}Gillie</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[59]/@name">
  <xsl:attribute name="name">{=gealic_female_name_59}Gormlaith</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[60]/@name">
  <xsl:attribute name="name">{=gealic_female_name_60}Gráinne</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[61]/@name">
  <xsl:attribute name="name">{=gealic_female_name_61}Isibéal</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[62]/@name">
  <xsl:attribute name="name">{=gealic_female_name_62}Máible</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[63]/@name">
  <xsl:attribute name="name">{=gealic_female_name_63}Máirghréad</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[64]/@name">
  <xsl:attribute name="name">{=gealic_female_name_64}Mairéad</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[65]/@name">
  <xsl:attribute name="name">{=gealic_female_name_65}Ciannait</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[66]/@name">
  <xsl:attribute name="name">{=gealic_female_name_66}Mairsil</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[67]/@name">
  <xsl:attribute name="name">{=gealic_female_name_67}Margreg</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[68]/@name">
  <xsl:attribute name="name">{=gealic_female_name_68}Máirín</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[69]/@name">
  <xsl:attribute name="name">{=gealic_female_name_69}Mairsil</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[70]/@name">
  <xsl:attribute name="name">{=gealic_female_name_70}Mauda</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[71]/@name">
  <xsl:attribute name="name">{=gealic_female_name_71}Meadhbh</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[72]/@name">
  <xsl:attribute name="name">{=gealic_female_name_72}Míde</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[73]/@name">
  <xsl:attribute name="name">{=gealic_female_name_73}Modwenna</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[74]/@name">
  <xsl:attribute name="name">{=gealic_female_name_74}Modwen</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[75]/@name">
  <xsl:attribute name="name">{=gealic_female_name_75}Moncha</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[76]/@name">
  <xsl:attribute name="name">{=gealic_female_name_76}Muadhnait</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[77]/@name">
  <xsl:attribute name="name">{=gealic_female_name_77}Muirgheal</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[78]/@name">
  <xsl:attribute name="name">{=gealic_female_name_78}Muireann</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[79]/@name">
  <xsl:attribute name="name">{=gealic_female_name_79}Nárbhfhlaith</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[80]/@name">
  <xsl:attribute name="name">{=gealic_female_name_80}Niewlfe</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[81]/@name">
  <xsl:attribute name="name">{=gealic_female_name_81}Proinnséas</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[82]/@name">
  <xsl:attribute name="name">{=gealic_female_name_82}Ríoghnach</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[83]/@name">
  <xsl:attribute name="name">{=gealic_female_name_83}Regnacia</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[84]/@name">
  <xsl:attribute name="name">{=gealic_female_name_84}Raghnailt</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[85]/@name">
  <xsl:attribute name="name">{=gealic_female_name_85}Reanet</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[86]/@name">
  <xsl:attribute name="name">{=gealic_female_name_86}Owny</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[87]/@name">
  <xsl:attribute name="name">{=gealic_female_name_87}Úna</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[88]/@name">
  <xsl:attribute name="name">{=gealic_female_name_88}Uallach</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[89]/@name">
  <xsl:attribute name="name">{=gealic_female_name_89}Tómnat</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[90]/@name">
  <xsl:attribute name="name">{=gealic_female_name_90}Sláine</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[91]/@name">
  <xsl:attribute name="name">{=gealic_female_name_91}Slany</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[92]/@name">
  <xsl:attribute name="name">{=gealic_female_name_92}Slania</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[93]/@name">
  <xsl:attribute name="name">{=gealic_female_name_93}Sisuile</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[94]/@name">
  <xsl:attribute name="name">{=gealic_female_name_94}Síle</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[95]/@name">
  <xsl:attribute name="name">{=gealic_female_name_95}Shillie</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[96]/@name">
  <xsl:attribute name="name">{=gealic_female_name_96}Sárnait</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[97]/@name">
  <xsl:attribute name="name">{=gealic_female_name_97}Síban</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[98]/@name">
  <xsl:attribute name="name">{=gealic_female_name_98}Siobhan</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/female_names/name[99]/@name">
  <xsl:attribute name="name">{=gealic_female_name_99}Sióbhan</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/clan_names/name[1]/@name">
  <xsl:attribute name="name">{=gealic_clan_name_1}uí Rúad</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/clan_names/name[2]/@name">
  <xsl:attribute name="name">{=gealic_clan_name_2}uí Leochain</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/clan_names/name[3]/@name">
  <xsl:attribute name="name">{=gealic_clan_name_3}uí Eòghann</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/clan_names/name[4]/@name">
  <xsl:attribute name="name">{=gealic_clan_name_4}uí Murchadha</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/clan_names/name[5]/@name">
  <xsl:attribute name="name">{=gealic_clan_name_5}uí Ceallaigh</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/clan_names/name[6]/@name">
  <xsl:attribute name="name">{=gealic_clan_name_6}uí Súilleabháin</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/clan_names/name[7]/@name">
  <xsl:attribute name="name">{=gealic_clan_name_7}uí Broin</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/clan_names/name[8]/@name">
  <xsl:attribute name="name">{=gealic_clan_name_8}uí Riaghain</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='gaelic']/clan_names/name[9]/@name">
  <xsl:attribute name="name">{=gealic_clan_name_9}uí Dubhghaill</xsl:attribute>
</xsl:template>




  <!-- spcultures_halych -->

<xsl:template match="Culture[@id='halych']/male_names/name[1]/@name">
  <xsl:attribute name="name">{=halych_male_name_1}Oleg</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/male_names/name[2]/@name">
  <xsl:attribute name="name">{=halych_male_name_2}Ratimir</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/male_names/name[3]/@name">
  <xsl:attribute name="name">{=halych_male_name_3}Velimir</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/male_names/name[4]/@name">
  <xsl:attribute name="name">{=halych_male_name_4}Dawyd</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/male_names/name[5]/@name">
  <xsl:attribute name="name">{=halych_male_name_5}Datsko</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/male_names/name[6]/@name">
  <xsl:attribute name="name">{=halych_male_name_6}Dmitri</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/male_names/name[7]/@name">
  <xsl:attribute name="name">{=halych_male_name_7}Boryslav</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/male_names/name[8]/@name">
  <xsl:attribute name="name">{=halych_male_name_8}Jaromir</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/male_names/name[9]/@name">
  <xsl:attribute name="name">{=halych_male_name_9}Radovan</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/male_names/name[10]/@name">
  <xsl:attribute name="name">{=halych_male_name_10}Stanislav</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/male_names/name[11]/@name">
  <xsl:attribute name="name">{=halych_male_name_11}Artem</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/male_names/name[12]/@name">
  <xsl:attribute name="name">{=halych_male_name_12}Izyaslav</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/male_names/name[13]/@name">
  <xsl:attribute name="name">{=halych_male_name_13}Mal</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/male_names/name[14]/@name">
  <xsl:attribute name="name">{=halych_male_name_14}Oleksandr</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/male_names/name[15]/@name">
  <xsl:attribute name="name">{=halych_male_name_15}Mal</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/male_names/name[16]/@name">
  <xsl:attribute name="name">{=halych_male_name_16}Vlastimil</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/male_names/name[17]/@name">
  <xsl:attribute name="name">{=halych_male_name_17}Dobromir</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/male_names/name[18]/@name">
  <xsl:attribute name="name">{=halych_male_name_18}Mykhail</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/male_names/name[19]/@name">
  <xsl:attribute name="name">{=halych_male_name_19}Fedir</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/male_names/name[20]/@name">
  <xsl:attribute name="name">{=halych_male_name_20}Jaroslav</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/male_names/name[21]/@name">
  <xsl:attribute name="name">{=halych_male_name_21}Borys</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/male_names/name[22]/@name">
  <xsl:attribute name="name">{=halych_male_name_22}Bohdan</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/male_names/name[23]/@name">
  <xsl:attribute name="name">{=halych_male_name_23}Faddei</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/male_names/name[24]/@name">
  <xsl:attribute name="name">{=halych_male_name_24}Ivan</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/male_names/name[25]/@name">
  <xsl:attribute name="name">{=halych_male_name_25}Stepan</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/male_names/name[26]/@name">
  <xsl:attribute name="name">{=halych_male_name_26}Sviatoslav</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/male_names/name[27]/@name">
  <xsl:attribute name="name">{=halych_male_name_27}Andriy</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/male_names/name[28]/@name">
  <xsl:attribute name="name">{=halych_male_name_28}Alexander</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/male_names/name[29]/@name">
  <xsl:attribute name="name">{=halych_male_name_29}Ivan</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/male_names/name[30]/@name">
  <xsl:attribute name="name">{=halych_male_name_30}Volodimir</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/male_names/name[31]/@name">
  <xsl:attribute name="name">{=halych_male_name_31}Vasylko</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/male_names/name[32]/@name">
  <xsl:attribute name="name">{=halych_male_name_32}Roman</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/male_names/name[33]/@name">
  <xsl:attribute name="name">{=halych_male_name_33}Lev</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/male_names/name[34]/@name">
  <xsl:attribute name="name">{=halych_male_name_34}Danylo</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/male_names/name[35]/@name">
  <xsl:attribute name="name">{=halych_male_name_35}Mstislav</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/male_names/name[36]/@name">
  <xsl:attribute name="name">{=halych_male_name_36}Svarn</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/male_names/name[37]/@name">
  <xsl:attribute name="name">{=halych_male_name_37}Bryachislav</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/male_names/name[38]/@name">
  <xsl:attribute name="name">{=halych_male_name_38}Voloda</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[1]/@name">
  <xsl:attribute name="name">{=halych_female_name_1}Daryna</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[2]/@name">
  <xsl:attribute name="name">{=halych_female_name_2}Anastasiya</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[3]/@name">
  <xsl:attribute name="name">{=halych_female_name_3}Bohdana</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[4]/@name">
  <xsl:attribute name="name">{=halych_female_name_4}Alina</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[5]/@name">
  <xsl:attribute name="name">{=halych_female_name_5}Daniela</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[6]/@name">
  <xsl:attribute name="name">{=halych_female_name_6}Dobrodeia</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[7]/@name">
  <xsl:attribute name="name">{=halych_female_name_7}Dobroniega</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[8]/@name">
  <xsl:attribute name="name">{=halych_female_name_8}Iadvykha</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[9]/@name">
  <xsl:attribute name="name">{=halych_female_name_9}Olenica</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[10]/@name">
  <xsl:attribute name="name">{=halych_female_name_10}Polahia</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[11]/@name">
  <xsl:attribute name="name">{=halych_female_name_11}Zofeia</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[12]/@name">
  <xsl:attribute name="name">{=halych_female_name_12}Zvenislava</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[13]/@name">
  <xsl:attribute name="name">{=halych_female_name_13}Wyola</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[14]/@name">
  <xsl:attribute name="name">{=halych_female_name_14}Stetsia</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[15]/@name">
  <xsl:attribute name="name">{=halych_female_name_15}Poloneia</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[16]/@name">
  <xsl:attribute name="name">{=halych_female_name_16}Tomyla</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[17]/@name">
  <xsl:attribute name="name">{=halych_female_name_17}Olena</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[18]/@name">
  <xsl:attribute name="name">{=halych_female_name_18}Kalyna</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[19]/@name">
  <xsl:attribute name="name">{=halych_female_name_19}Kateryna</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[20]/@name">
  <xsl:attribute name="name">{=halych_female_name_20}Inna</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[21]/@name">
  <xsl:attribute name="name">{=halych_female_name_21}Ivanna</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[22]/@name">
  <xsl:attribute name="name">{=halych_female_name_22}Anichka</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[23]/@name">
  <xsl:attribute name="name">{=halych_female_name_23}Aleksandra</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[24]/@name">
  <xsl:attribute name="name">{=halych_female_name_24}Anna</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[25]/@name">
  <xsl:attribute name="name">{=halych_female_name_25}Ionna</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[26]/@name">
  <xsl:attribute name="name">{=halych_female_name_26}Daryna</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[27]/@name">
  <xsl:attribute name="name">{=halych_female_name_27}Dina</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[28]/@name">
  <xsl:attribute name="name">{=halych_female_name_28}Olena</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[29]/@name">
  <xsl:attribute name="name">{=halych_female_name_29}Oksana</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[30]/@name">
  <xsl:attribute name="name">{=halych_female_name_30}Maria</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[31]/@name">
  <xsl:attribute name="name">{=halych_female_name_31}Ljudmila</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[32]/@name">
  <xsl:attribute name="name">{=halych_female_name_32}Svitlana</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[33]/@name">
  <xsl:attribute name="name">{=halych_female_name_33}Zlata</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[34]/@name">
  <xsl:attribute name="name">{=halych_female_name_34}Zoriana</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[35]/@name">
  <xsl:attribute name="name">{=halych_female_name_35}Leonida</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[36]/@name">
  <xsl:attribute name="name">{=halych_female_name_36}Yaroslava</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[37]/@name">
  <xsl:attribute name="name">{=halych_female_name_37}Tetiana</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='halych']/female_names/name[38]/@name">
  <xsl:attribute name="name">{=halych_female_name_38}Kalyna</xsl:attribute>
</xsl:template>




  <!-- spcultures_scotland -->


<xsl:template match="Culture[@id='scottish']/female_names/name[1]/@name">
  <xsl:attribute name="name">{=wmavDBib}Abigall</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[2]/@name">
  <xsl:attribute name="name">{=RwdyVlWH}Ailios</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[3]/@name">
  <xsl:attribute name="name">{=gexRdzPt}Alesonne</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[4]/@name">
  <xsl:attribute name="name">{=EeQcqzEe}Allissaid</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[5]/@name">
  <xsl:attribute name="name">{=OXoPACAH}Angnes</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[6]/@name">
  <xsl:attribute name="name">{=NKaZCrCs}Annabill</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[7]/@name">
  <xsl:attribute name="name">{=ibkUzsqW}Annas</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[8]/@name">
  <xsl:attribute name="name">{=FwSOKlli}Beatie</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[9]/@name">
  <xsl:attribute name="name">{=eRTXFINc}Beigis</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[10]/@name">
  <xsl:attribute name="name">{=WJrzZmBe}Besseta</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[11]/@name">
  <xsl:attribute name="name">{=PtXuSUFV}Burunild</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[12]/@name">
  <xsl:attribute name="name">{=PAbXEMxf}Caitrina</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[13]/@name">
  <xsl:attribute name="name">{=iMvdaBND}Cannie</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[14]/@name">
  <xsl:attribute name="name">{=pCpcJvbR}Canny</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[15]/@name">
  <xsl:attribute name="name">{=oPkiWtxA}Christan</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[16]/@name">
  <xsl:attribute name="name">{=fwATACsV}Christane</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[17]/@name">
  <xsl:attribute name="name">{=nAYTDkkN}Claray</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[18]/@name">
  <xsl:attribute name="name">{=sxrYZMQQ}Deredere</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[19]/@name">
  <xsl:attribute name="name">{=bFxLMaPP}Dervorgilla</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[20]/@name">
  <xsl:attribute name="name">{=gehiiIJT}Dervorguilla</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[21]/@name">
  <xsl:attribute name="name">{=GkDdfWqu}Ealusaid</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[22]/@name">
  <xsl:attribute name="name">{=PenklAly}Eby</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[23]/@name">
  <xsl:attribute name="name">{=depzqcUd}Elesbeth</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[24]/@name">
  <xsl:attribute name="name">{=WGrNmZcv}Elspaith</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[25]/@name">
  <xsl:attribute name="name">{=cWzavUOa}Eschina</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[26]/@name">
  <xsl:attribute name="name">{=OyZjowOp}Eufemie</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[27]/@name">
  <xsl:attribute name="name">{=IjJAxQSu}Fernelith</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[28]/@name">
  <xsl:attribute name="name">{=YojoLYUi}Finnola</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[29]/@name">
  <xsl:attribute name="name">{=ThxLupmw}Finvola</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[30]/@name">
  <xsl:attribute name="name">{=SAIVsgHj}Forbflaith</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[31]/@name">
  <xsl:attribute name="name">{=WlRZxwqw}Forflissa</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[32]/@name">
  <xsl:attribute name="name">{=FOVNFqMl}Forsy</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[33]/@name">
  <xsl:attribute name="name">{=VbuGyOCc}Gelis</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[34]/@name">
  <xsl:attribute name="name">{=VvHEeBaz}Godith</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[35]/@name">
  <xsl:attribute name="name">{=xWJmxQFQ}Grisell </xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[36]/@name">
  <xsl:attribute name="name">{=odLqCFmj}Gruoch</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[37]/@name">
  <xsl:attribute name="name">{=FNvCCbvb}Hextilda</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[38]/@name">
  <xsl:attribute name="name">{=XKpwaOko}Isbell</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[39]/@name">
  <xsl:attribute name="name">{=MJcltsUR}Isobell</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[40]/@name">
  <xsl:attribute name="name">{=wbHDgvNw}Isobella</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[41]/@name">
  <xsl:attribute name="name">{=FAyzylTF}Jennet </xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[42]/@name">
  <xsl:attribute name="name">{=vPVtBGUg}Jonet</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[43]/@name">
  <xsl:attribute name="name">{=UbTucQFH}Karistina</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[44]/@name">
  <xsl:attribute name="name">{=cEQuvQji}Katherin</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[45]/@name">
  <xsl:attribute name="name">{=NnmJVMBd}Katreine</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[46]/@name">
  <xsl:attribute name="name">{=PdkVMUxD}Kennera</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[47]/@name">
  <xsl:attribute name="name">{=XKuBfNsw}Kennocha</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[48]/@name">
  <xsl:attribute name="name">{=Aydvdrfh}Made</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[49]/@name">
  <xsl:attribute name="name">{=NinGFRif}Maidlin </xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[50]/@name">
  <xsl:attribute name="name">{=rTADRsrH}Margret</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[51]/@name">
  <xsl:attribute name="name">{=sPmspHUD}Mariory</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[52]/@name">
  <xsl:attribute name="name">{=JJqFyLiH}Mariot</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[53]/@name">
  <xsl:attribute name="name">{=nFLOPBgf}Mariota</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[54]/@name">
  <xsl:attribute name="name">{=VNSbiMVI}Marioziota</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[55]/@name">
  <xsl:attribute name="name">{=AzVSFYAS}Marsle</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[56]/@name">
  <xsl:attribute name="name">{=oIqQfByi}Merraid</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[57]/@name">
  <xsl:attribute name="name">{=zANfiFKy}Murreall</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[58]/@name">
  <xsl:attribute name="name">{=DlhpxEAK}Rinalde</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[59]/@name">
  <xsl:attribute name="name">{=fBnKsGYC}Sidheag</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[60]/@name">
  <xsl:attribute name="name">{=fDdlppDu}Suanach</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[61]/@name">
  <xsl:attribute name="name">{=jlRMtPCn}Thebe</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[62]/@name">
  <xsl:attribute name="name">{=scotland_female_name_1}Theebet</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[63]/@name">
  <xsl:attribute name="name">{=scotland_female_name_2}Triduana</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[64]/@name">
  <xsl:attribute name="name">{=scotland_female_name_3}Wyolet</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/female_names/name[65]/@name">
  <xsl:attribute name="name">{=scotland_female_name_4}Ysenda</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/clan_names/name[1]/@name">
  <xsl:attribute name="name">{=scotland_clan_name_1}Olifard</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/clan_names/name[2]/@name">
  <xsl:attribute name="name">{=scotland_clan_name_2}Syward</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/clan_names/name[3]/@name">
  <xsl:attribute name="name">{=scotland_clan_name_3}Cornet</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/clan_names/name[4]/@name">
  <xsl:attribute name="name">{=scotland_clan_name_4}Corbet</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/clan_names/name[5]/@name">
  <xsl:attribute name="name">{=scotland_clan_name_5}Giffard</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/clan_names/name[6]/@name">
  <xsl:attribute name="name">{=scotland_clan_name_6}Gurle</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/clan_names/name[7]/@name">
  <xsl:attribute name="name">{=scotland_clan_name_7}Wyscard</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/clan_names/name[8]/@name">
  <xsl:attribute name="name">{=scotland_clan_name_8}MacDuf</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/clan_names/name[9]/@name">
  <xsl:attribute name="name">{=scotland_clan_name_9}Mackenedi</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='scottish']/clan_names/name[10]/@name">
  <xsl:attribute name="name">{=scotland_clan_name_10}McGregere</xsl:attribute>
</xsl:template>




  <!-- spcultures_serbia -->

<xsl:template match="Culture[@id='serbia']/male_names/name[1]/@name">
  <xsl:attribute name="name">{=serbia_male_name_1}Vukan</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/male_names/name[2]/@name">
  <xsl:attribute name="name">{=serbia_male_name_2}Stefan</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/male_names/name[3]/@name">
  <xsl:attribute name="name">{=serbia_male_name_3}Radoslav</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/male_names/name[4]/@name">
  <xsl:attribute name="name">{=serbia_male_name_4}Uroš</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/male_names/name[5]/@name">
  <xsl:attribute name="name">{=serbia_male_name_5}Vladislav</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/male_names/name[6]/@name">
  <xsl:attribute name="name">{=serbia_male_name_6}Dragoslav</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/male_names/name[7]/@name">
  <xsl:attribute name="name">{=serbia_male_name_7}Predislav</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/male_names/name[8]/@name">
  <xsl:attribute name="name">{=serbia_male_name_8}Stracimir</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/male_names/name[9]/@name">
  <xsl:attribute name="name">{=serbia_male_name_9}Momčilo</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/male_names/name[10]/@name">
  <xsl:attribute name="name">{=serbia_male_name_10}Lazar</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/male_names/name[11]/@name">
  <xsl:attribute name="name">{=serbia_male_name_11}Dobroslav</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/male_names/name[12]/@name">
  <xsl:attribute name="name">{=serbia_male_name_12}Gradislav</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/male_names/name[13]/@name">
  <xsl:attribute name="name">{=serbia_male_name_13}Miloš</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/male_names/name[14]/@name">
  <xsl:attribute name="name">{=serbia_male_name_14}Radivoj</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/male_names/name[15]/@name">
  <xsl:attribute name="name">{=serbia_male_name_15}Bratislav</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/male_names/name[16]/@name">
  <xsl:attribute name="name">{=serbia_male_name_16}Stanisav</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/male_names/name[17]/@name">
  <xsl:attribute name="name">{=serbia_male_name_17}Tvrdislav</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/male_names/name[18]/@name">
  <xsl:attribute name="name">{=serbia_male_name_18}Dmitar</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/male_names/name[19]/@name">
  <xsl:attribute name="name">{=serbia_male_name_19}Nenad</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/male_names/name[20]/@name">
  <xsl:attribute name="name">{=serbia_male_name_20}Dragutin</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/male_names/name[21]/@name">
  <xsl:attribute name="name">{=serbia_male_name_21}Bogdan</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/male_names/name[22]/@name">
  <xsl:attribute name="name">{=serbia_male_name_22}Petar</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/male_names/name[23]/@name">
  <xsl:attribute name="name">{=serbia_male_name_23}Nikola</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/male_names/name[24]/@name">
  <xsl:attribute name="name">{=serbia_male_name_24}Andrija</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/male_names/name[25]/@name">
  <xsl:attribute name="name">{=serbia_male_name_25}Grgur</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/male_names/name[26]/@name">
  <xsl:attribute name="name">{=serbia_male_name_26}Vojislav</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/male_names/name[27]/@name">
  <xsl:attribute name="name">{=serbia_male_name_27}Milovan</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/male_names/name[28]/@name">
  <xsl:attribute name="name">{=serbia_male_name_28}Desimir</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/male_names/name[29]/@name">
  <xsl:attribute name="name">{=serbia_male_name_29}Milutin</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/male_names/name[30]/@name">
  <xsl:attribute name="name">{=serbia_male_name_30}Branislav</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/female_names/name[1]/@name">
  <xsl:attribute name="name">{=serbia_female_name_1}Jelena</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/female_names/name[2]/@name">
  <xsl:attribute name="name">{=serbia_female_name_2}Ana</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/female_names/name[3]/@name">
  <xsl:attribute name="name">{=serbia_female_name_3}Milica</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/female_names/name[4]/@name">
  <xsl:attribute name="name">{=serbia_female_name_4}Teodora</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/female_names/name[5]/@name">
  <xsl:attribute name="name">{=serbia_female_name_5}Dragana</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/female_names/name[6]/@name">
  <xsl:attribute name="name">{=serbia_female_name_6}Stana</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/female_names/name[7]/@name">
  <xsl:attribute name="name">{=serbia_female_name_7}Radoslava</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/female_names/name[8]/@name">
  <xsl:attribute name="name">{=serbia_female_name_8}Marija</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/female_names/name[9]/@name">
  <xsl:attribute name="name">{=serbia_female_name_9}Vidosava</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/female_names/name[10]/@name">
  <xsl:attribute name="name">{=serbia_female_name_10}Desislava</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/female_names/name[11]/@name">
  <xsl:attribute name="name">{=serbia_female_name_11}Smiljana</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/female_names/name[12]/@name">
  <xsl:attribute name="name">{=serbia_female_name_12}Bogdana</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/female_names/name[13]/@name">
  <xsl:attribute name="name">{=serbia_female_name_13}Nevena</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/female_names/name[14]/@name">
  <xsl:attribute name="name">{=serbia_female_name_14}Pribislava</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/female_names/name[15]/@name">
  <xsl:attribute name="name">{=serbia_female_name_15}Radmila</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/female_names/name[16]/@name">
  <xsl:attribute name="name">{=serbia_female_name_16}Magdalena</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/female_names/name[17]/@name">
  <xsl:attribute name="name">{=serbia_female_name_17}Kosara</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/female_names/name[18]/@name">
  <xsl:attribute name="name">{=serbia_female_name_18}Gordana</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/female_names/name[19]/@name">
  <xsl:attribute name="name">{=serbia_female_name_19}Zorica</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/female_names/name[20]/@name">
  <xsl:attribute name="name">{=serbia_female_name_20}Neda</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/clan_names/name[1]/@name">
  <xsl:attribute name="name">{=serbia_clan_name_1}Radojević</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/clan_names/name[2]/@name">
  <xsl:attribute name="name">{=serbia_clan_name_2}Rastomirić</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/clan_names/name[3]/@name">
  <xsl:attribute name="name">{=serbia_clan_name_3}Stepković</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/clan_names/name[4]/@name">
  <xsl:attribute name="name">{=serbia_clan_name_4}Adamović</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/clan_names/name[5]/@name">
  <xsl:attribute name="name">{=serbia_clan_name_5}Mrdić</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/clan_names/name[6]/@name">
  <xsl:attribute name="name">{=serbia_clan_name_6}Zlošević</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/clan_names/name[7]/@name">
  <xsl:attribute name="name">{=serbia_clan_name_7}Crnojević</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/clan_names/name[8]/@name">
  <xsl:attribute name="name">{=serbia_clan_name_8}Jakšić</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/clan_names/name[9]/@name">
  <xsl:attribute name="name">{=serbia_clan_name_9}Kosača</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/clan_names/name[10]/@name">
  <xsl:attribute name="name">{=serbia_clan_name_10}Vojinović</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/clan_names/name[11]/@name">
  <xsl:attribute name="name">{=serbia_clan_name_11}Balšić</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='serbia']/clan_names/name[12]/@name">
  <xsl:attribute name="name">{=serbia_clan_name_12}Mrnjavčević</xsl:attribute>
</xsl:template>



  <!-- spcultures_turkish -->

<xsl:template match="Culture[@id='turkish']/male_names/name[1]/@name">
  <xsl:attribute name="name">{=JcbZqRvv}Ataman</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[2]/@name">
  <xsl:attribute name="name">{=mxcSHQrJ}Bengü</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[3]/@name">
  <xsl:attribute name="name">{=dVNerSxF}Kürşat</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[4]/@name">
  <xsl:attribute name="name">{=xfnViuJj}Qutluğ</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[5]/@name">
  <xsl:attribute name="name">{=KBYrJSgG}Runtiya</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[6]/@name">
  <xsl:attribute name="name">{=ngOWQUON}Ülgen</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[7]/@name">
  <xsl:attribute name="name">{=KGJiwyAx}Yafis</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[8]/@name">
  <xsl:attribute name="name">{=unHYAVGq}Izz ad-Din</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[9]/@name">
  <xsl:attribute name="name">{=qKiodgMd}Sayf</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[10]/@name">
  <xsl:attribute name="name">{=PaYoYwad}Nur</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[11]/@name">
  <xsl:attribute name="name">{=GZsMAmaI}Ali</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[12]/@name">
  <xsl:attribute name="name">{=MStLkdeG}Rukn</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[13]/@name">
  <xsl:attribute name="name">{=cFjXBlhQ}Nasir</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[14]/@name">
  <xsl:attribute name="name">{=bwjKtOyZ}Badr</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[15]/@name">
  <xsl:attribute name="name">{=sAuVJVvF}Izz</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[16]/@name">
  <xsl:attribute name="name">{=uTIYtLkq}Rukn ad-Din</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[17]/@name">
  <xsl:attribute name="name">{=kmbMExNj}Nasir ad-Din</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[18]/@name">
  <xsl:attribute name="name">{=QudTJVwL}Badr ad-Din</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[19]/@name">
  <xsl:attribute name="name">{=ggMQhWht}Salah</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[20]/@name">
  <xsl:attribute name="name">{=srubHqhZ}Zayn</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[21]/@name">
  <xsl:attribute name="name">{=xAOmKEPn}Husam</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[22]/@name">
  <xsl:attribute name="name">{=PVbxkDQo}Ala'a</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[23]/@name">
  <xsl:attribute name="name">{=tuiUbFbT}Shihab</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[24]/@name">
  <xsl:attribute name="name">{=qpoHXsoH}Imad</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[25]/@name">
  <xsl:attribute name="name">{=QxfNcnWl}Al-Musta'in</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[26]/@name">
  <xsl:attribute name="name">{=QlXfunwr}Billah</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[27]/@name">
  <xsl:attribute name="name">{=ahtOYdmn}Fakhr</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[28]/@name">
  <xsl:attribute name="name">{=CmayHhBK}Jamal</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[29]/@name">
  <xsl:attribute name="name">{=XOgaxxew}Shaykh</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[30]/@name">
  <xsl:attribute name="name">{=tpstDmTM}Inal</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[31]/@name">
  <xsl:attribute name="name">{=EymGYfDD}Barquq</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[32]/@name">
  <xsl:attribute name="name">{=IJfXTzHE}Jaqmaq</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[33]/@name">
  <xsl:attribute name="name">{=ESzJDGWx}Barsbay</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[34]/@name">
  <xsl:attribute name="name">{=qTpDoZMi}Qa'itbay</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[35]/@name">
  <xsl:attribute name="name">{=wzVtzBqX}Yashbak</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[36]/@name">
  <xsl:attribute name="name">{=coJihWxo}Muhammad</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[37]/@name">
  <xsl:attribute name="name">{=sPxpSfid}Sa'id</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[38]/@name">
  <xsl:attribute name="name">{=lcfGETBi}Timurbugha</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[39]/@name">
  <xsl:attribute name="name">{=hoguvAuo}Qansuh</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[40]/@name">
  <xsl:attribute name="name">{=BbTYtgRr}Tumanbay</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[41]/@name">
  <xsl:attribute name="name">{=ZVucLAPj}Al-Mansur</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[42]/@name">
  <xsl:attribute name="name">{=wxTlXwVq}as-Salih</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[43]/@name">
  <xsl:attribute name="name">{=xUCjuOzy}Aybak</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[44]/@name">
  <xsl:attribute name="name">{=JlLOVEfq}Azzaddin</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[45]/@name">
  <xsl:attribute name="name">{=WdukBPEg}Naseer</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[46]/@name">
  <xsl:attribute name="name">{=KTTrxGSX}Ahmad</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[47]/@name">
  <xsl:attribute name="name">{=dMVKZQvg}Saif</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[48]/@name">
  <xsl:attribute name="name">{=xsEAReCe}Zein</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[49]/@name">
  <xsl:attribute name="name">{=IHDUdDFS}Salah</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[50]/@name">
  <xsl:attribute name="name">{=AajPIzCu}Ala</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[51]/@name">
  <xsl:attribute name="name">{=tIwUJJWy}Sulayman</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[52]/@name">
  <xsl:attribute name="name">{=WWryqVZd}Suleyman</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[53]/@name">
  <xsl:attribute name="name">{=SfJvefsx}Omar</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[54]/@name">
  <xsl:attribute name="name">{=RjAyexxk}Pasha</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[55]/@name">
  <xsl:attribute name="name">{=mVnvGhrs}Dawud</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[56]/@name">
  <xsl:attribute name="name">{=akfSjPsS}Said</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[57]/@name">
  <xsl:attribute name="name">{=turkish_male_name_1}Aghizluu</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[58]/@name">
  <xsl:attribute name="name">{=turkish_male_name_2}Alaabughaa</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[59]/@name">
  <xsl:attribute name="name">{=turkish_male_name_3}Altamur</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[60]/@name">
  <xsl:attribute name="name">{=turkish_male_name_4}Alt'ibars</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[61]/@name">
  <xsl:attribute name="name">{=turkish_male_name_5}Alt'unbughaa</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[62]/@name">
  <xsl:attribute name="name">{=turkish_male_name_6}Anuuk</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[63]/@name">
  <xsl:attribute name="name">{=turkish_male_name_7}Aqbughaa</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[64]/@name">
  <xsl:attribute name="name">{=turkish_male_name_8}Aqtamur</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[65]/@name">
  <xsl:attribute name="name">{=turkish_male_name_9}Aqt'uaq</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[66]/@name">
  <xsl:attribute name="name">{=turkish_male_name_10}Aquush</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[67]/@name">
  <xsl:attribute name="name">{=turkish_male_name_11}Arikmaas</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[68]/@name">
  <xsl:attribute name="name">{=turkish_male_name_12}Ariqt.aay</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[69]/@name">
  <xsl:attribute name="name">{=turkish_male_name_13}Asanbaay</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[70]/@name">
  <xsl:attribute name="name">{=turkish_male_name_14}Asanbughaa</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[71]/@name">
  <xsl:attribute name="name">{=turkish_male_name_15}Asandamur</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[72]/@name">
  <xsl:attribute name="name">{=turkish_male_name_16}Aydughdii</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[73]/@name">
  <xsl:attribute name="name">{=turkish_male_name_17}Aydughmish</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[74]/@name">
  <xsl:attribute name="name">{=turkish_male_name_18}Aydakiin</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[75]/@name">
  <xsl:attribute name="name">{=turkish_male_name_19}Aydamur</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[76]/@name">
  <xsl:attribute name="name">{=turkish_male_name_20}Aytmish</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[77]/@name">
  <xsl:attribute name="name">{=turkish_male_name_21}Baktamur</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[78]/@name">
  <xsl:attribute name="name">{=turkish_male_name_22}Balabaan</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[79]/@name">
  <xsl:attribute name="name">{=turkish_male_name_23}Baltaa</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[80]/@name">
  <xsl:attribute name="name">{=turkish_male_name_24}Barsbughaa</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[81]/@name">
  <xsl:attribute name="name">{=turkish_male_name_25}Baybujaa</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[82]/@name">
  <xsl:attribute name="name">{=turkish_male_name_26}Baydamur</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[83]/@name">
  <xsl:attribute name="name">{=turkish_male_name_27}Biiliik</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[84]/@name">
  <xsl:attribute name="name">{=turkish_male_name_28}Duqmaaq</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[85]/@name">
  <xsl:attribute name="name">{=turkish_male_name_29}Ishiqtamur</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[86]/@name">
  <xsl:attribute name="name">{=turkish_male_name_30}Iyaas</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[87]/@name">
  <xsl:attribute name="name">{=turkish_male_name_31}Iyaaz</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[88]/@name">
  <xsl:attribute name="name">{=turkish_male_name_32}Jaqmaq</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[89]/@name">
  <xsl:attribute name="name">{=turkish_male_name_33}Jaavlii</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[90]/@name">
  <xsl:attribute name="name">{=turkish_male_name_34}Julbaan</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[91]/@name">
  <xsl:attribute name="name">{=turkish_male_name_35}Jumaq</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[92]/@name">
  <xsl:attribute name="name">{=turkish_male_name_36}Juubaan</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[93]/@name">
  <xsl:attribute name="name">{=turkish_male_name_37}Kaykaldii</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[94]/@name">
  <xsl:attribute name="name">{=turkish_male_name_38}Kaytamur</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[95]/@name">
  <xsl:attribute name="name">{=turkish_male_name_39}Kubak</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[96]/@name">
  <xsl:attribute name="name">{=turkish_male_name_40}Kujuk</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[97]/@name">
  <xsl:attribute name="name">{=turkish_male_name_41}Kurjii</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[98]/@name">
  <xsl:attribute name="name">{=turkish_male_name_42}Kuujabaa</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[99]/@name">
  <xsl:attribute name="name">{=turkish_male_name_43}Kuujarii</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[100]/@name">
  <xsl:attribute name="name">{=turkish_male_name_44}Khushkaldii</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[101]/@name">
  <xsl:attribute name="name">{=turkish_male_name_45}Makuurish</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[102]/@name">
  <xsl:attribute name="name">{=turkish_male_name_46}Mankuutamur</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[103]/@name">
  <xsl:attribute name="name">{=turkish_male_name_47}Mintaash</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[104]/@name">
  <xsl:attribute name="name">{=turkish_male_name_48}Qaraa Arslaan</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[105]/@name">
  <xsl:attribute name="name">{=turkish_male_name_49}Qaraabughaa</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[106]/@name">
  <xsl:attribute name="name">{=turkish_male_name_50}Qaraabulaat</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[107]/@name">
  <xsl:attribute name="name">{=turkish_male_name_51}Qaraakuz</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[108]/@name">
  <xsl:attribute name="name">{=turkish_male_name_52}Qaraalaajiin</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[109]/@name">
  <xsl:attribute name="name">{=turkish_male_name_53}Qaraaqaash</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[110]/@name">
  <xsl:attribute name="name">{=turkish_male_name_54}Qaraaqujaa</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[111]/@name">
  <xsl:attribute name="name">{=turkish_male_name_55}Qaraasunqur</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[112]/@name">
  <xsl:attribute name="name">{=turkish_male_name_56}Qarat.aay</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[113]/@name">
  <xsl:attribute name="name">{=turkish_male_name_57}Qarsaq</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[114]/@name">
  <xsl:attribute name="name">{=turkish_male_name_58}Qaanim</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[115]/@name">
  <xsl:attribute name="name">{=turkish_male_name_59}Qaantamur</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[116]/@name">
  <xsl:attribute name="name">{=turkish_male_name_60}Qaashiq</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[117]/@name">
  <xsl:attribute name="name">{=turkish_male_name_61}Qaaymaaz</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[118]/@name">
  <xsl:attribute name="name">{=turkish_male_name_62}Qaazaan</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[119]/@name">
  <xsl:attribute name="name">{=turkish_male_name_63}Qijmaas</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[120]/@name">
  <xsl:attribute name="name">{=turkish_male_name_64}Qilij</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[121]/@name">
  <xsl:attribute name="name">{=turkish_male_name_65}Qirmish</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[122]/@name">
  <xsl:attribute name="name">{=turkish_male_name_66}Qujaq</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[123]/@name">
  <xsl:attribute name="name">{=turkish_male_name_67}Qujaajaq</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[124]/@name">
  <xsl:attribute name="name">{=turkish_male_name_68}Qulanjiq</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[125]/@name">
  <xsl:attribute name="name">{=turkish_male_name_69}Qulaq Siiz</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[126]/@name">
  <xsl:attribute name="name">{=turkish_male_name_70}Qurqmaas</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[127]/@name">
  <xsl:attribute name="name">{=turkish_male_name_71}Qutluqtamur</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[128]/@name">
  <xsl:attribute name="name">{=turkish_male_name_72}Qutluubughaa</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[129]/@name">
  <xsl:attribute name="name">{=turkish_male_name_73}Qutuubak</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[130]/@name">
  <xsl:attribute name="name">{=turkish_male_name_74}Saksan</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[131]/@name">
  <xsl:attribute name="name">{=turkish_male_name_75}Sanjar</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[132]/@name">
  <xsl:attribute name="name">{=turkish_male_name_76}Sarghitmish</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[133]/@name">
  <xsl:attribute name="name">{=turkish_male_name_77}Savinjbughaa</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[134]/@name">
  <xsl:attribute name="name">{=turkish_male_name_78}Sunkuu</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[135]/@name">
  <xsl:attribute name="name">{=turkish_male_name_79}Sandal</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[136]/@name">
  <xsl:attribute name="name">{=turkish_male_name_80}Saqalsiz</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[137]/@name">
  <xsl:attribute name="name">{=turkish_male_name_81}Satilmish</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[138]/@name">
  <xsl:attribute name="name">{=turkish_male_name_82}Suusuun</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[139]/@name">
  <xsl:attribute name="name">{=turkish_male_name_83}Tamur</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[140]/@name">
  <xsl:attribute name="name">{=turkish_male_name_84}Tamurbughaa</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[141]/@name">
  <xsl:attribute name="name">{=turkish_male_name_85}Tankizbughaa</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[142]/@name">
  <xsl:attribute name="name">{=turkish_male_name_86}Tumaantamur</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[143]/@name">
  <xsl:attribute name="name">{=turkish_male_name_87}Tashbughaa</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[144]/@name">
  <xsl:attribute name="name">{=turkish_male_name_88}Tashtamur</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[145]/@name">
  <xsl:attribute name="name">{=turkish_male_name_89}Taybars</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[146]/@name">
  <xsl:attribute name="name">{=turkish_male_name_90}Taybughaa</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[147]/@name">
  <xsl:attribute name="name">{=turkish_male_name_91}Taanyariq</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[148]/@name">
  <xsl:attribute name="name">{=turkish_male_name_92}Tughjii</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[149]/@name">
  <xsl:attribute name="name">{=turkish_male_name_93}Tuqtamur</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[150]/@name">
  <xsl:attribute name="name">{=turkish_male_name_94}Tuqtamish</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[151]/@name">
  <xsl:attribute name="name">{=turkish_male_name_95}Tuughaan</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[152]/@name">
  <xsl:attribute name="name">{=turkish_male_name_96}Tuuluutamur</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[153]/@name">
  <xsl:attribute name="name">{=turkish_male_name_97}Uqt'aay</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[154]/@name">
  <xsl:attribute name="name">{=turkish_male_name_98}Urunbughaa</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[155]/@name">
  <xsl:attribute name="name">{=turkish_male_name_99}Uzbak</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[156]/@name">
  <xsl:attribute name="name">{=turkish_male_name_100}Uzdamur</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[157]/@name">
  <xsl:attribute name="name">{=turkish_male_name_101}Yaghmuur</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[158]/@name">
  <xsl:attribute name="name">{=turkish_male_name_102}Yakhshii Baay</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[159]/@name">
  <xsl:attribute name="name">{=turkish_male_name_103}Yakrak</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='turkish']/male_names/name[160]/@name">
  <xsl:attribute name="name">{=turkish_male_name_104}Yaaruuq</xsl:attribute>
</xsl:template>




  <!-- spcultures_wales -->

<xsl:template match="Culture[@id='wales']/female_names/name[1]/@name">
  <xsl:attribute name="name">{=wales_female_name_1}Nest</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/female_names/name[2]/@name">
  <xsl:attribute name="name">{=wales_female_name_2}Elen</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/female_names/name[3]/@name">
  <xsl:attribute name="name">{=wales_female_name_3}Gwenllian</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/female_names/name[4]/@name">
  <xsl:attribute name="name">{=wales_female_name_4}Angharad</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/female_names/name[5]/@name">
  <xsl:attribute name="name">{=wales_female_name_5}Marged</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/female_names/name[6]/@name">
  <xsl:attribute name="name">{=wales_female_name_6}Tangwystl</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/female_names/name[7]/@name">
  <xsl:attribute name="name">{=wales_female_name_7}Catrin</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/female_names/name[8]/@name">
  <xsl:attribute name="name">{=wales_female_name_8}Dyddgu</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/female_names/name[9]/@name">
  <xsl:attribute name="name">{=wales_female_name_9}Lleucu</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/female_names/name[10]/@name">
  <xsl:attribute name="name">{=wales_female_name_10}Sioned</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/female_names/name[11]/@name">
  <xsl:attribute name="name">{=wales_female_name_11}Lowri</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/female_names/name[12]/@name">
  <xsl:attribute name="name">{=wales_female_name_12}Enfys</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/female_names/name[13]/@name">
  <xsl:attribute name="name">{=wales_female_name_13}Mevanwy</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/female_names/name[14]/@name">
  <xsl:attribute name="name">{=wales_female_name_14}Isolde</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/female_names/name[15]/@name">
  <xsl:attribute name="name">{=wales_female_name_15}Seren</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/female_names/name[16]/@name">
  <xsl:attribute name="name">{=wales_female_name_16}Branwen</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/female_names/name[17]/@name">
  <xsl:attribute name="name">{=wales_female_name_17}Myfanwy</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/female_names/name[18]/@name">
  <xsl:attribute name="name">{=wales_female_name_18}Esyllt</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/female_names/name[19]/@name">
  <xsl:attribute name="name">{=wales_female_name_19}Blodwen</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/female_names/name[20]/@name">
  <xsl:attribute name="name">{=wales_female_name_20}Rhiannon</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/female_names/name[21]/@name">
  <xsl:attribute name="name">{=wales_female_name_21}Gwenfrewi</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/female_names/name[22]/@name">
  <xsl:attribute name="name">{=wales_female_name_22}Tegwen</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/female_names/name[23]/@name">
  <xsl:attribute name="name">{=wales_female_name_23}Annest</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/female_names/name[24]/@name">
  <xsl:attribute name="name">{=wales_female_name_24}Efa</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/female_names/name[25]/@name">
  <xsl:attribute name="name">{=wales_female_name_25}Dyfanwy</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/female_names/name[26]/@name">
  <xsl:attribute name="name">{=wales_female_name_26}Sibyl</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/female_names/name[27]/@name">
  <xsl:attribute name="name">{=wales_female_name_27}Arddun</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/female_names/name[28]/@name">
  <xsl:attribute name="name">{=wales_female_name_28}Morfudd</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/female_names/name[29]/@name">
  <xsl:attribute name="name">{=wales_female_name_29}Eluned</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/female_names/name[30]/@name">
  <xsl:attribute name="name">{=wales_female_name_30}Bethan</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/clan_names/name[1]/@name">
  <xsl:attribute name="name">{=wales_clan_name_1}ap Cadwaladr</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/clan_names/name[2]/@name">
  <xsl:attribute name="name">{=wales_clan_name_2}ap Rhys</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/clan_names/name[3]/@name">
  <xsl:attribute name="name">{=wales_clan_name_3}ap Hywel</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/clan_names/name[4]/@name">
  <xsl:attribute name="name">{=wales_clan_name_4}ap Madog</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/clan_names/name[5]/@name">
  <xsl:attribute name="name">{=wales_clan_name_5}ap Maredudd</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/clan_names/name[6]/@name">
  <xsl:attribute name="name">{=wales_clan_name_6}ap Cynan</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/clan_names/name[7]/@name">
  <xsl:attribute name="name">{=wales_clan_name_7}ap Bleddyn</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/clan_names/name[8]/@name">
  <xsl:attribute name="name">{=wales_clan_name_8}ap Rhodri</xsl:attribute>
</xsl:template>

<xsl:template match="Culture[@id='wales']/clan_names/name[9]/@name">
  <xsl:attribute name="name">{=wales_clan_name_9}ap Anarawd</xsl:attribute>
</xsl:template>





</xsl:stylesheet>