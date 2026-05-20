<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>


  <xsl:template match="Culture[@id='halych']/male_names">
    <male_names>
      <name name="{=halych_male_name_1}Oleg"/>
      <name name="{=halych_male_name_2}Ratimir"/>
      <name name="{=halych_male_name_3}Velimir"/>
      <name name="{=halych_male_name_4}Dawyd"/>
      <name name="{=halych_male_name_5}Datsko"/>
      <name name="{=halych_male_name_6}Dmitri"/>
      <name name="{=halych_male_name_7}Boryslav"/>
      <name name="{=halych_male_name_8}Jaromir"/>
      <name name="{=halych_male_name_9}Radovan"/>
      <name name="{=halych_male_name_10}Stanislav"/>
      <name name="{=halych_male_name_11}Artem"/>
      <name name="{=halych_male_name_12}Izyaslav"/>
      <name name="{=halych_male_name_13}Mal"/>
      <name name="{=halych_male_name_14}Oleksandr"/>
      <name name="{=halych_male_name_15}Mal"/>
      <name name="{=halych_male_name_16}Vlastimil"/>
      <name name="{=halych_male_name_17}Dobromir"/>
      <name name="{=halych_male_name_18}Mykhail"/>
      <name name="{=halych_male_name_19}Fedir"/>
      <name name="{=halych_male_name_20}Jaroslav"/>
      <name name="{=halych_male_name_21}Borys"/>
      <name name="{=halych_male_name_22}Bohdan"/>
      <name name="{=halych_male_name_23}Faddei"/>
      <name name="{=halych_male_name_24}Ivan"/>
      <name name="{=halych_male_name_25}Stepan"/>
      <name name="{=halych_male_name_26}Sviatoslav"/>
      <name name="{=halych_male_name_27}Andriy"/>
      <name name="{=halych_male_name_28}Alexander"/>
      <name name="{=halych_male_name_29}Ivan"/>
      <name name="{=halych_male_name_30}Volodimir"/>
      <name name="{=halych_male_name_31}Vasylko"/>
      <name name="{=halych_male_name_32}Roman"/>
      <name name="{=halych_male_name_33}Lev"/>
      <name name="{=halych_male_name_34}Danylo"/>
      <name name="{=halych_male_name_35}Mstislav"/>
      <name name="{=halych_male_name_36}Svarn"/>
      <name name="{=halych_male_name_37}Bryachislav"/>
      <name name="{=halych_male_name_38}Voloda"/>
    </male_names>
  </xsl:template>

  <xsl:template match="Culture[@id='halych']/female_names">
    <female_names>
      <name name="{=halych_female_name_1}Daryna"/>
      <name name="{=halych_female_name_2}Anastasiya"/>
      <name name="{=halych_female_name_3}Bohdana"/>
      <name name="{=halych_female_name_4}Alina"/>
      <name name="{=halych_female_name_5}Daniela"/>
      <name name="{=halych_female_name_6}Dobrodeia"/>
      <name name="{=halych_female_name_7}Dobroniega"/>
      <name name="{=halych_female_name_8}Iadvykha"/>
      <name name="{=halych_female_name_9}Olenica"/>
      <name name="{=halych_female_name_10}Polahia"/>
      <name name="{=halych_female_name_11}Zofeia"/>
      <name name="{=halych_female_name_12}Zvenislava"/>
      <name name="{=halych_female_name_13}Wyola"/>
      <name name="{=halych_female_name_14}Stetsia"/>
      <name name="{=halych_female_name_15}Poloneia"/>
      <name name="{=halych_female_name_16}Tomyla"/>
      <name name="{=halych_female_name_17}Olena"/>
      <name name="{=halych_female_name_18}Kalyna"/>
      <name name="{=halych_female_name_19}Kateryna"/>
      <name name="{=halych_female_name_20}Inna"/>
      <name name="{=halych_female_name_21}Ivanna"/>
      <name name="{=halych_female_name_22}Anichka"/>
      <name name="{=halych_female_name_23}Aleksandra"/>
      <name name="{=halych_female_name_24}Anna"/>
      <name name="{=halych_female_name_25}Ionna"/>
      <name name="{=halych_female_name_26}Daryna"/>
      <name name="{=halych_female_name_27}Dina"/>
      <name name="{=halych_female_name_28}Olena"/>
      <name name="{=halych_female_name_29}Oksana"/>
      <name name="{=halych_female_name_30}Maria"/>
      <name name="{=halych_female_name_31}Ljudmila"/>
      <name name="{=halych_female_name_32}Svitlana"/>
      <name name="{=halych_female_name_33}Zlata"/>
      <name name="{=halych_female_name_34}Zoriana"/>
      <name name="{=halych_female_name_35}Leonida"/>
      <name name="{=halych_female_name_36}Yaroslava"/>
      <name name="{=halych_female_name_37}Tetiana"/>
      <name name="{=halych_female_name_38}Kalyna"/>
    </female_names>
  </xsl:template>


</xsl:stylesheet>