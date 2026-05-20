<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>

  <!-- spcultures_bohemia -->

  <xsl:template match="Culture[@id='bohemia']/male_names">
    <male_names>
      <name name="{=bohemia_male_name_1}Jakub"/>
      <name name="{=bohemia_male_name_2}Matěj"/>
      <name name="{=bohemia_male_name_3}Jiří"/>
      <name name="{=bohemia_male_name_4}Martin"/>
      <name name="{=bohemia_male_name_5}Matouš"/>
      <name name="{=bohemia_male_name_6}Mikuláš"/>
      <name name="{=bohemia_male_name_7}Ondřej"/>
      <name name="{=bohemia_male_name_8}Pavel"/>
      <name name="{=bohemia_male_name_9}Petr"/>
      <name name="{=bohemia_male_name_10}Václav"/>
      <name name="{=bohemia_male_name_11}Michal"/>
      <name name="{=bohemia_male_name_12}Tomáš"/>
      <name name="{=bohemia_male_name_13}Bohuš"/>
      <name name="{=bohemia_male_name_14}Diviš"/>
      <name name="{=bohemia_male_name_15}Bojislav"/>
      <name name="{=bohemia_male_name_16}Jaromír"/>
      <name name="{=bohemia_male_name_17}Ján"/>
      <name name="{=bohemia_male_name_18}Pravoslav"/>
      <name name="{=bohemia_male_name_19}Ctislav"/>
      <name name="{=bohemia_male_name_20}Vojtěch"/>
      <name name="{=bohemia_male_name_21}Vyšeslav"/>
      <name name="{=bohemia_male_name_22}Bohumil"/>
      <name name="{=bohemia_male_name_23}Kazimír"/>
      <name name="{=bohemia_male_name_24}Jaropluk"/>
      <name name="{=bohemia_male_name_25}Ctibor"/>
      <name name="{=bohemia_male_name_26}Miloslav"/>
      <name name="{=bohemia_male_name_27}Všeslav"/>
      <name name="{=bohemia_male_name_28}Blažej"/>
      <name name="{=bohemia_male_name_29}Svatopluk"/>
      <name name="{=bohemia_male_name_30}Albert"/>
      <name name="{=bohemia_male_name_31}Vilém"/>
      <name name="{=bohemia_male_name_32}Kryštof"/>
      <name name="{=bohemia_male_name_33}Jáchym"/>
      <name name="{=bohemia_male_name_34}Jindřich"/>
      <name name="{=bohemia_male_name_35}Adam"/>
      <name name="{=bohemia_male_name_36}Zbyněk"/>
      <name name="{=bohemia_male_name_37}Bohuslav"/>
      <name name="{=bohemia_male_name_38}Radoslav"/>
    </male_names>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names">
    <female_names>
      <name name="{=bohemia_female_name_1}Anna"/>
      <name name="{=bohemia_female_name_2}Anežka"/>
      <name name="{=bohemia_female_name_3}Alice"/>
      <name name="{=bohemia_female_name_4}Blahota"/>
      <name name="{=bohemia_female_name_5}Markéta"/>
      <name name="{=bohemia_female_name_6}Chotimíra"/>
      <name name="{=bohemia_female_name_7}Dorota"/>
      <name name="{=bohemia_female_name_8}Alžběta"/>
      <name name="{=bohemia_female_name_9}Dana"/>
      <name name="{=bohemia_female_name_10}Kunhuta"/>
      <name name="{=bohemia_female_name_11}Jana"/>
      <name name="{=bohemia_female_name_12}Lída"/>
      <name name="{=bohemia_female_name_13}Otta"/>
      <name name="{=bohemia_female_name_14}Střezislava"/>
      <name name="{=bohemia_female_name_15}Kateřina"/>
      <name name="{=bohemia_female_name_16}Tyeska"/>
      <name name="{=bohemia_female_name_17}Střezislava"/>
      <name name="{=bohemia_female_name_18}Zdenka"/>
      <name name="{=bohemia_female_name_19}Zdeslava"/>
      <name name="{=bohemia_female_name_20}Mariana"/>
      <name name="{=bohemia_female_name_21}Vlastimila"/>
      <name name="{=bohemia_female_name_22}Sáva"/>
      <name name="{=bohemia_female_name_23}Ctislava"/>
      <name name="{=bohemia_female_name_24}Jaroslava"/>
      <name name="{=bohemia_female_name_25}Zbislava"/>
      <name name="{=bohemia_female_name_26}Slavena"/>
      <name name="{=bohemia_female_name_27}Lidoslava"/>
      <name name="{=bohemia_female_name_28}Polemíra"/>
      <name name="{=bohemia_female_name_29}Bohdana"/>
      <name name="{=bohemia_female_name_30}Miloslava"/>
      <name name="{=bohemia_female_name_31}Polemíra"/>
      <name name="{=bohemia_female_name_32}Myslena"/>
      <name name="{=bohemia_female_name_33}Bohumila"/>
      <name name="{=bohemia_female_name_34}Magdalena"/>
      <name name="{=bohemia_female_name_35}Hněvomíra"/>
      <name name="{=bohemia_female_name_36}Jadwiga"/>
      <name name="{=bohemia_female_name_37}Vojslava"/>
      <name name="{=bohemia_female_name_38}Milada"/>
    </female_names>
  </xsl:template>



  <!-- spcultures_bohemia -->

  <xsl:template match="Culture[@id='bosnia']/male_names">
    <male_names>
      <name name="{=serbia_male_name_1}Vukan"/>
      <name name="{=serbia_male_name_2}Stefan"/>
      <name name="{=serbia_male_name_3}Radoslav"/>
      <name name="{=serbia_male_name_4}Uroš"/>
      <name name="{=serbia_male_name_5}Vladislav"/>
      <name name="{=serbia_male_name_6}Dragoslav"/>
      <name name="{=serbia_male_name_7}Predislav"/>
      <name name="{=serbia_male_name_8}Stracimir"/>
      <name name="{=serbia_male_name_9}Momčilo"/>
      <name name="{=serbia_male_name_10}Lazar"/>
      <name name="{=serbia_male_name_11}Dobroslav"/>
      <name name="{=serbia_male_name_12}Gradislav"/>
      <name name="{=serbia_male_name_13}Miloš"/>
      <name name="{=serbia_male_name_14}Radivoj"/>
      <name name="{=serbia_male_name_15}Bratislav"/>
      <name name="{=serbia_male_name_16}Stanisav"/>
      <name name="{=serbia_male_name_17}Tvrdislav"/>
      <name name="{=serbia_male_name_18}Dmitar"/>
      <name name="{=serbia_male_name_19}Nenad"/>
      <name name="{=serbia_male_name_20}Dragutin"/>
      <name name="{=serbia_male_name_21}Bogdan"/>
      <name name="{=serbia_male_name_22}Petar"/>
      <name name="{=serbia_male_name_23}Nikola"/>
      <name name="{=serbia_male_name_24}Andrija"/>
      <name name="{=serbia_male_name_25}Grgur"/>
      <name name="{=serbia_male_name_26}Vojislav"/>
      <name name="{=serbia_male_name_27}Milovan"/>
      <name name="{=serbia_male_name_28}Desimir"/>
      <name name="{=serbia_male_name_29}Milutin"/>
      <name name="{=serbia_male_name_30}Branislav"/>
    </male_names>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/female_names">
    <female_names>
      <name name="{=serbia_female_name_1}Jelena"/>
      <name name="{=serbia_female_name_2}Ana"/>
      <name name="{=serbia_female_name_3}Milica"/>
      <name name="{=serbia_female_name_4}Teodora"/>
      <name name="{=serbia_female_name_5}Dragana"/>
      <name name="{=serbia_female_name_6}Stana"/>
      <name name="{=serbia_female_name_7}Radoslava"/>
      <name name="{=serbia_female_name_8}Marija"/>
      <name name="{=serbia_female_name_9}Vidosava"/>
      <name name="{=serbia_female_name_10}Desislava"/>
      <name name="{=serbia_female_name_11}Smiljana"/>
      <name name="{=serbia_female_name_12}Bogdana"/>
      <name name="{=serbia_female_name_13}Nevena"/>
      <name name="{=serbia_female_name_14}Pribislava"/>
      <name name="{=serbia_female_name_15}Radmila"/>
      <name name="{=serbia_female_name_16}Magdalena"/>
      <name name="{=serbia_female_name_17}Kosara"/>
      <name name="{=serbia_female_name_18}Gordana"/>
      <name name="{=serbia_female_name_19}Zorica"/>
      <name name="{=serbia_female_name_20}Neda"/>
    </female_names>
  </xsl:template>

  <xsl:template match="Culture[@id='bohemia']/clan_names">
    <clan_names>
      <name name="{=bosnia_clan_name_1}Radojević"/>
      <name name="{=bosnia_clan_name_2}Rastomirić"/>
      <name name="{=bosnia_clan_name_3}Stepković"/>
      <name name="{=bosnia_clan_name_4}Adamović"/>
      <name name="{=bosnia_clan_name_5}Mrdić"/>
      <name name="{=bosnia_clan_name_6}Zlošević"/>
      <name name="{=bosnia_clan_name_7}Pavlović"/>
      <name name="{=bosnia_clan_name_8}Kosača"/>
      <name name="{=bosnia_clan_name_9}Radivojević"/>
      <name name="{=bosnia_clan_name_10}Jurjević"/>
      <name name="{=bosnia_clan_name_11}Miltenović"/>
      <name name="{=bosnia_clan_name_12}Vlatković"/>
      <name name="{=bosnia_clan_name_13}Radosalić"/>
      <name name="{=bosnia_clan_name_14}Bogopanković"/>
    </clan_names>
  </xsl:template>



  <!-- spcultures_bulgaria -->

  <xsl:template match="Culture[@id='bulgaria']/male_names">
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

  <xsl:template match="Culture[@id='bulgaria']/female_names">
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



  <!-- spcultures_gealic -->

  <xsl:template match="Culture[@id='gaelic']/male_names">
    <male_names>
      <name name="{=gealic_male_name_1}Áed"/>
      <name name="{=gealic_male_name_2}Óengus"/>
      <name name="{=gealic_male_name_3}Áengus"/>
      <name name="{=gealic_male_name_4}Ailill"/>
      <name name="{=gealic_male_name_5}Fergus"/>
      <name name="{=gealic_male_name_6}Eochaid"/>
      <name name="{=gealic_male_name_7}Lugaid"/>
      <name name="{=gealic_male_name_8}Domnall"/>
      <name name="{=gealic_male_name_9}Cairpre"/>
      <name name="{=gealic_male_name_10}Conall"/>
      <name name="{=gealic_male_name_11}Cormac"/>
      <name name="{=gealic_male_name_12}Fland"/>
      <name name="{=gealic_male_name_13}Flann"/>
      <name name="{=gealic_male_name_14}Muiredach"/>
      <name name="{=gealic_male_name_15}Cellach"/>
      <name name="{=gealic_male_name_16}Éogan"/>
      <name name="{=gealic_male_name_17}Eochu"/>
      <name name="{=gealic_male_name_18}Diarmait"/>
      <name name="{=gealic_male_name_19}Colmán"/>
      <name name="{=gealic_male_name_21}Conchobor"/>
      <name name="{=gealic_male_name_22}Fiachra"/>
      <name name="{=gealic_male_name_23}Énnae"/>
      <name name="{=gealic_male_name_24}Cináed"/>
      <name name="{=gealic_male_name_25}Crimthann"/>
      <name name="{=gealic_male_name_26}Fedelmid"/>
      <name name="{=gealic_male_name_27}Murchad"/>
      <name name="{=gealic_male_name_28}Cathal"/>
      <name name="{=gealic_male_name_29}Donnchad"/>
      <name name="{=gealic_male_name_30}Máel-dúin"/>
      <name name="{=gealic_male_name_31}Rónán"/>
      <name name="{=gealic_male_name_32}Muirchertach"/>
      <name name="{=gealic_male_name_33}Ercc"/>
      <name name="{=gealic_male_name_34}Maine"/>
      <name name="{=gealic_male_name_35}Bran"/>
      <name name="{=gealic_male_name_36}Cobthach"/>
      <name name="{=gealic_male_name_37}Niall"/>
      <name name="{=gealic_male_name_38}Fogartach"/>
      <name name="{=gealic_male_name_39}Crundmáel"/>
      <name name="{=gealic_male_name_40}Bressal"/>
      <name name="{=gealic_male_name_41}Congal"/>
      <name name="{=gealic_male_name_42}Cenn-fáelad"/>
      <name name="{=gealic_male_name_43}Dunchad"/>
      <name name="{=gealic_male_name_44}Suibne"/>
      <name name="{=gealic_male_name_45}Faílbe"/>
      <name name="{=gealic_male_name_46}Fiachu"/>
      <name name="{=gealic_male_name_47}Móenach"/>
      <name name="{=gealic_male_name_48}Donngal"/>
      <name name="{=gealic_male_name_49}Sétnae"/>
      <name name="{=gealic_male_name_50}Scandlán"/>
      <name name="{=gealic_male_name_51}Dímmae"/>
      <name name="{=gealic_male_name_52}Senach"/>
      <name name="{=gealic_male_name_53}Fáelán"/>
      <name name="{=gealic_male_name_54}Tuathal"/>
      <name name="{=gealic_male_name_55}Cummascach"/>
      <name name="{=gealic_male_name_56}Fiachna"/>
      <name name="{=gealic_male_name_57}Artt"/>
      <name name="{=gealic_male_name_58}Dúngal"/>
      <name name="{=gealic_male_name_59}Congalach"/>
      <name name="{=gealic_male_name_60}Fergal"/>
      <name name="{=gealic_male_name_61}Blathmac"/>
      <name name="{=gealic_male_name_62}Dubthach"/>
      <name name="{=gealic_male_name_63}Dúnlang"/>
      <name name="{=gealic_male_name_64}Corcc"/>
      <name name="{=gealic_male_name_65}Find"/>
      <name name="{=gealic_male_name_66}Lóegaire"/>
      <name name="{=gealic_male_name_67}Feradach"/>
      <name name="{=gealic_male_name_68}Findchad"/>
      <name name="{=gealic_male_name_69}Finán"/>
      <name name="{=gealic_male_name_70}Cernach"/>
      <name name="{=gealic_male_name_71}Dáire"/>
      <name name="{=gealic_male_name_72}Ruaidrí"/>
      <name name="{=gealic_male_name_73}Fintan"/>
      <name name="{=gealic_male_name_74}Guaire"/>
      <name name="{=gealic_male_name_75}Trian"/>
      <name name="{=gealic_male_name_76}Tigernach"/>
      <name name="{=gealic_male_name_77}Sechnassach"/>
      <name name="{=gealic_male_name_78}Nath-í"/>
      <name name="{=gealic_male_name_79}Tadc"/>
      <name name="{=gealic_male_name_80}Báetán"/>
      <name name="{=gealic_male_name_81}Columb"/>
      <name name="{=gealic_male_name_82}Forannán"/>
      <name name="{=gealic_male_name_83}Máel-tuili"/>
      <name name="{=gealic_male_name_84}Cillíne"/>
      <name name="{=gealic_male_name_85}Máel-ruanaid"/>
      <name name="{=gealic_male_name_86}Rechtabra"/>
      <name name="{=gealic_male_name_87}Bróccan"/>
      <name name="{=gealic_male_name_88}Duinechaid"/>
      <name name="{=gealic_male_name_89}Colcu"/>
      <name name="{=gealic_male_name_90}Amalgaid"/>
      <name name="{=gealic_male_name_91}Indrechtach"/>
      <name name="{=gealic_male_name_92}Condlae  "/>
      <name name="{=gealic_male_name_93}Conlae"/>
      <name name="{=gealic_male_name_94}Fothud"/>
      <name name="{=gealic_male_name_95}Máelodor"/>
      <name name="{=gealic_male_name_96}Flaithbertach"/>
      <name name="{=gealic_male_name_97}Imchad"/>
      <name name="{=gealic_male_name_98}Bécc"/>
      <name name="{=gealic_male_name_99}Carthach"/>
      <name name="{=gealic_male_name_100}Cerball"/>
      <name name="{=gealic_male_name_101}Cúán"/>
      <name name="{=gealic_male_name_102}Tipraite"/>
      <name name="{=gealic_male_name_103}Cáirthenn"/>
      <name name="{=gealic_male_name_104}Níall"/>
      <name name="{=gealic_male_name_105}Brian"/>
      <name name="{=gealic_male_name_106}Domhnall"/>
      <name name="{=gealic_male_name_107}Cathal"/>
      <name name="{=gealic_male_name_108}Aedh"/>
      <name name="{=gealic_male_name_109}Ruaidrí"/>
      <name name="{=gealic_male_name_110}Eógan"/>
      <name name="{=gealic_male_name_111}Feidlim"/>
      <name name="{=gealic_male_name_112}Finghin"/>
      <name name="{=gealic_male_name_113}Donnchad"/>
      <name name="{=gealic_male_name_114}Conchobhair"/>
      <name name="{=gealic_male_name_115}Tadg"/>
      <name name="{=gealic_male_name_116}Lochlann"/>
      <name name="{=gealic_male_name_117}Áed"/>
    </male_names>
  </xsl:template>

  <xsl:template match="Culture[@id='gaelic']/female_names">
    <female_names>
      <name name="{=gealic_female_name_1}Eisibél"/>
      <name name="{=gealic_female_name_2}Aífe"/>
      <name name="{=gealic_female_name_3}Mór"/>
      <name name="{=gealic_female_name_4}Fionnuala"/>
      <name name="{=gealic_female_name_5}Sadhbh"/>
      <name name="{=gealic_female_name_6}Una"/>
      <name name="{=gealic_female_name_7}Nuala"/>
      <name name="{=gealic_female_name_8}Áedammair"/>
      <name name="{=gealic_female_name_9}Aghna"/>
      <name name="{=gealic_female_name_10}Aibhilín"/>
      <name name="{=gealic_female_name_11}Ailionóra"/>
      <name name="{=gealic_female_name_12}Aillenn"/>
      <name name="{=gealic_female_name_13}Aimilíona"/>
      <name name="{=gealic_female_name_14}Albea"/>
      <name name="{=gealic_female_name_15}Allsún"/>
      <name name="{=gealic_female_name_16}Alson"/>
      <name name="{=gealic_female_name_17}Anlaith"/>
      <name name="{=gealic_female_name_18}Annábla"/>
      <name name="{=gealic_female_name_19}Anstace"/>
      <name name="{=gealic_female_name_20}Any"/>
      <name name="{=gealic_female_name_21}Aodhnait"/>
      <name name="{=gealic_female_name_22}Aphria"/>
      <name name="{=gealic_female_name_23}Athracht"/>
      <name name="{=gealic_female_name_24}Attracta"/>
      <name name="{=gealic_female_name_25}Benvon"/>
      <name name="{=gealic_female_name_26}Bláth"/>
      <name name="{=gealic_female_name_27}Blinne"/>
      <name name="{=gealic_female_name_28}Bluinse"/>
      <name name="{=gealic_female_name_29}Caineach"/>
      <name name="{=gealic_female_name_30}Catirfina"/>
      <name name="{=gealic_female_name_31}Dachonna"/>
      <name name="{=gealic_female_name_32}Coblaith"/>
      <name name="{=gealic_female_name_33}Cobhlaith"/>
      <name name="{=gealic_female_name_34}Dianaimh"/>
      <name name="{=gealic_female_name_35}Dirrevorgill"/>
      <name name="{=gealic_female_name_36}Dorethy"/>
      <name name="{=gealic_female_name_37}Dorren"/>
      <name name="{=gealic_female_name_38}Dorinnia"/>
      <name name="{=gealic_female_name_39}Dubheasa"/>
      <name name="{=gealic_female_name_40}Downet"/>
      <name name="{=gealic_female_name_41}Dúnlaith"/>
      <name name="{=gealic_female_name_42}Elan"/>
      <name name="{=gealic_female_name_43}Ellenor"/>
      <name name="{=gealic_female_name_44}Eistir"/>
      <name name="{=gealic_female_name_45}Ellice"/>
      <name name="{=gealic_female_name_46}Euginia"/>
      <name name="{=gealic_female_name_47}Elan"/>
      <name name="{=gealic_female_name_48}Evelin"/>
      <name name="{=gealic_female_name_49}Faílenn"/>
      <name name="{=gealic_female_name_50}Fanche"/>
      <name name="{=gealic_female_name_51}Faoiltighearna"/>
      <name name="{=gealic_female_name_52}Fín"/>
      <name name="{=gealic_female_name_53}Finbil"/>
      <name name="{=gealic_female_name_54}Fínemain"/>
      <name name="{=gealic_female_name_55}Finnola"/>
      <name name="{=gealic_female_name_56}Forflissa"/>
      <name name="{=gealic_female_name_57}Gelgéis"/>
      <name name="{=gealic_female_name_58}Gillie"/>
      <name name="{=gealic_female_name_59}Gormlaith"/>
      <name name="{=gealic_female_name_60}Gráinne"/>
      <name name="{=gealic_female_name_61}Isibéal"/>
      <name name="{=gealic_female_name_62}Máible"/>
      <name name="{=gealic_female_name_63}Máirghréad"/>
      <name name="{=gealic_female_name_64}Mairéad"/>
      <name name="{=gealic_female_name_65}Ciannait"/>
      <name name="{=gealic_female_name_66}Mairsil"/>
      <name name="{=gealic_female_name_67}Margreg"/>
      <name name="{=gealic_female_name_68}Máirín"/>
      <name name="{=gealic_female_name_69}Mairsil"/>
      <name name="{=gealic_female_name_70}Mauda"/>
      <name name="{=gealic_female_name_71}Meadhbh"/>
      <name name="{=gealic_female_name_72}Míde"/>
      <name name="{=gealic_female_name_73}Modwenna"/>
      <name name="{=gealic_female_name_74}Modwen"/>
      <name name="{=gealic_female_name_75}Moncha"/>
      <name name="{=gealic_female_name_76}Muadhnait"/>
      <name name="{=gealic_female_name_77}Muirgheal"/>
      <name name="{=gealic_female_name_78}Muireann"/>
      <name name="{=gealic_female_name_79}Nárbhfhlaith"/>
      <name name="{=gealic_female_name_80}Niewlfe"/>
      <name name="{=gealic_female_name_81}Proinnséas"/>
      <name name="{=gealic_female_name_82}Ríoghnach"/>
      <name name="{=gealic_female_name_83}Regnacia"/>
      <name name="{=gealic_female_name_84}Raghnailt"/>
      <name name="{=gealic_female_name_85}Reanet"/>
      <name name="{=gealic_female_name_86}Owny"/>
      <name name="{=gealic_female_name_87}Úna"/>
      <name name="{=gealic_female_name_88}Uallach"/>
      <name name="{=gealic_female_name_89}Tómnat"/>
      <name name="{=gealic_female_name_90}Sláine"/>
      <name name="{=gealic_female_name_91}Slany"/>
      <name name="{=gealic_female_name_92}Slania"/>
      <name name="{=gealic_female_name_93}Sisuile"/>
      <name name="{=gealic_female_name_94}Síle"/>
      <name name="{=gealic_female_name_95}Shillie"/>
      <name name="{=gealic_female_name_96}Sárnait"/>
      <name name="{=gealic_female_name_97}Síban"/>
      <name name="{=gealic_female_name_98}Siobhan"/>
      <name name="{=gealic_female_name_99}Sióbhan"/>
    </female_names>
  </xsl:template>

  <xsl:template match="Culture[@id='gaelic']/clan_names">
    <clan_names>
      <name name="{=gealic_clan_name_1}uí Rúad"/>
      <name name="{=gealic_clan_name_2}uí Leochain"/>
      <name name="{=gealic_clan_name_3}uí Eòghann"/>
      <name name="{=gealic_clan_name_4}uí Murchadha"/>
      <name name="{=gealic_clan_name_5}uí Ceallaigh"/>
      <name name="{=gealic_clan_name_6}uí Súilleabháin"/>
      <name name="{=gealic_clan_name_7}uí Broin"/>
      <name name="{=gealic_clan_name_8}uí Riaghain"/>
      <name name="{=gealic_clan_name_9}uí Dubhghaill"/>
    </clan_names>
  </xsl:template>


  <!-- spcultures_halych -->

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


  <!-- spcultures_scotland -->

  <xsl:template match="Culture[@id='scottish']/female_names">
    <female_names>
      <name name="{=wmavDBib}Abigall"/>
      <name name="{=RwdyVlWH}Ailios"/>
      <name name="{=gexRdzPt}Alesonne"/>
      <name name="{=EeQcqzEe}Allissaid"/>
      <name name="{=OXoPACAH}Angnes"/>
      <name name="{=NKaZCrCs}Annabill"/>
      <name name="{=ibkUzsqW}Annas"/>
      <name name="{=FwSOKlli}Beatie"/>
      <name name="{=eRTXFINc}Beigis"/>
      <name name="{=WJrzZmBe}Besseta"/>
      <name name="{=PtXuSUFV}Burunild"/>
      <name name="{=PAbXEMxf}Caitrina"/>
      <name name="{=iMvdaBND}Cannie"/>
      <name name="{=pCpcJvbR}Canny"/>
      <name name="{=oPkiWtxA}Christan"/>
      <name name="{=fwATACsV}Christane"/>
      <name name="{=nAYTDkkN}Claray"/>
      <name name="{=sxrYZMQQ}Deredere"/>
      <name name="{=bFxLMaPP}Dervorgilla"/>
      <name name="{=gehiiIJT}Dervorguilla"/>
      <name name="{=GkDdfWqu}Ealusaid"/>
      <name name="{=PenklAly}Eby"/>
      <name name="{=depzqcUd}Elesbeth"/>
      <name name="{=WGrNmZcv}Elspaith"/>
      <name name="{=cWzavUOa}Eschina"/>
      <name name="{=OyZjowOp}Eufemie"/>
      <name name="{=IjJAxQSu}Fernelith"/>
      <name name="{=YojoLYUi}Finnola"/>
      <name name="{=ThxLupmw}Finvola"/>
      <name name="{=SAIVsgHj}Forbflaith"/>
      <name name="{=WlRZxwqw}Forflissa"/>
      <name name="{=FOVNFqMl}Forsy"/>
      <name name="{=VbuGyOCc}Gelis"/>
      <name name="{=VvHEeBaz}Godith"/>
      <name name="{=xWJmxQFQ}Grisell "/>
      <name name="{=odLqCFmj}Gruoch"/>
      <name name="{=FNvCCbvb}Hextilda"/>
      <name name="{=XKpwaOko}Isbell"/>
      <name name="{=MJcltsUR}Isobell"/>
      <name name="{=wbHDgvNw}Isobella"/>
      <name name="{=FAyzylTF}Jennet "/>
      <name name="{=vPVtBGUg}Jonet"/>
      <name name="{=UbTucQFH}Karistina"/>
      <name name="{=cEQuvQji}Katherin"/>
      <name name="{=NnmJVMBd}Katreine"/>
      <name name="{=PdkVMUxD}Kennera"/>
      <name name="{=XKuBfNsw}Kennocha"/>
      <name name="{=Aydvdrfh}Made"/>
      <name name="{=NinGFRif}Maidlin "/>
      <name name="{=rTADRsrH}Margret"/>
      <name name="{=sPmspHUD}Mariory"/>
      <name name="{=JJqFyLiH}Mariot"/>
      <name name="{=nFLOPBgf}Mariota"/>
      <name name="{=VNSbiMVI}Marioziota"/>
      <name name="{=AzVSFYAS}Marsle"/>
      <name name="{=oIqQfByi}Merraid"/>
      <name name="{=zANfiFKy}Murreall"/>
      <name name="{=DlhpxEAK}Rinalde"/>
      <name name="{=fBnKsGYC}Sidheag"/>
      <name name="{=fDdlppDu}Suanach"/>
      <name name="{=jlRMtPCn}Thebe"/>
      <name name="{=scotland_female_name_1}Theebet"/>
      <name name="{=scotland_female_name_2}Triduana"/>
      <name name="{=scotland_female_name_3}Wyolet"/>
      <name name="{=scotland_female_name_4}Ysenda"/>
    </female_names>
  </xsl:template>

  <xsl:template match="Culture[@id='scottish']/clan_names">
    <clan_names>
      <name name="{=scotland_clan_name_1}Olifard"/>
      <name name="{=scotland_clan_name_2}Syward"/>
      <name name="{=scotland_clan_name_3}Cornet"/>
      <name name="{=scotland_clan_name_4}Corbet"/>
      <name name="{=scotland_clan_name_5}Giffard"/>
      <name name="{=scotland_clan_name_6}Gurle"/>
      <name name="{=scotland_clan_name_7}Wyscard"/>
      <name name="{=scotland_clan_name_8}MacDuf"/>
      <name name="{=scotland_clan_name_9}Mackenedi"/>
      <name name="{=scotland_clan_name_10}McGregere"/>
    </clan_names>
  </xsl:template>


  <!-- spcultures_serbia -->

  <xsl:template match="Culture[@id='serbia']/male_names">
    <male_names>
      <name name="{=serbia_male_name_1}Vukan"/>
      <name name="{=serbia_male_name_2}Stefan"/>
      <name name="{=serbia_male_name_3}Radoslav"/>
      <name name="{=serbia_male_name_4}Uroš"/>
      <name name="{=serbia_male_name_5}Vladislav"/>
      <name name="{=serbia_male_name_6}Dragoslav"/>
      <name name="{=serbia_male_name_7}Predislav"/>
      <name name="{=serbia_male_name_8}Stracimir"/>
      <name name="{=serbia_male_name_9}Momčilo"/>
      <name name="{=serbia_male_name_10}Lazar"/>
      <name name="{=serbia_male_name_11}Dobroslav"/>
      <name name="{=serbia_male_name_12}Gradislav"/>
      <name name="{=serbia_male_name_13}Miloš"/>
      <name name="{=serbia_male_name_14}Radivoj"/>
      <name name="{=serbia_male_name_15}Bratislav"/>
      <name name="{=serbia_male_name_16}Stanisav"/>
      <name name="{=serbia_male_name_17}Tvrdislav"/>
      <name name="{=serbia_male_name_18}Dmitar"/>
      <name name="{=serbia_male_name_19}Nenad"/>
      <name name="{=serbia_male_name_20}Dragutin"/>
      <name name="{=serbia_male_name_21}Bogdan"/>
      <name name="{=serbia_male_name_22}Petar"/>
      <name name="{=serbia_male_name_23}Nikola"/>
      <name name="{=serbia_male_name_24}Andrija"/>
      <name name="{=serbia_male_name_25}Grgur"/>
      <name name="{=serbia_male_name_26}Vojislav"/>
      <name name="{=serbia_male_name_27}Milovan"/>
      <name name="{=serbia_male_name_28}Desimir"/>
      <name name="{=serbia_male_name_29}Milutin"/>
      <name name="{=serbia_male_name_30}Branislav"/>
    </male_names>
  </xsl:template>

  <xsl:template match="Culture[@id='serbia']/female_names">
    <female_names>
      <name name="{=serbia_female_name_1}Jelena"/>
      <name name="{=serbia_female_name_2}Ana"/>
      <name name="{=serbia_female_name_3}Milica"/>
      <name name="{=serbia_female_name_4}Teodora"/>
      <name name="{=serbia_female_name_5}Dragana"/>
      <name name="{=serbia_female_name_6}Stana"/>
      <name name="{=serbia_female_name_7}Radoslava"/>
      <name name="{=serbia_female_name_8}Marija"/>
      <name name="{=serbia_female_name_9}Vidosava"/>
      <name name="{=serbia_female_name_10}Desislava"/>
      <name name="{=serbia_female_name_11}Smiljana"/>
      <name name="{=serbia_female_name_12}Bogdana"/>
      <name name="{=serbia_female_name_13}Nevena"/>
      <name name="{=serbia_female_name_14}Pribislava"/>
      <name name="{=serbia_female_name_15}Radmila"/>
      <name name="{=serbia_female_name_16}Magdalena"/>
      <name name="{=serbia_female_name_17}Kosara"/>
      <name name="{=serbia_female_name_18}Gordana"/>
      <name name="{=serbia_female_name_19}Zorica"/>
      <name name="{=serbia_female_name_20}Neda"/>
    </female_names>
  </xsl:template>

  <xsl:template match="Culture[@id='serbia']/clan_names">
    <clan_names>
      <name name="{=serbia_clan_name_1}Radojević"/>
      <name name="{=serbia_clan_name_2}Rastomirić"/>
      <name name="{=serbia_clan_name_3}Stepković"/>
      <name name="{=serbia_clan_name_4}Adamović"/>
      <name name="{=serbia_clan_name_5}Mrdić"/>
      <name name="{=serbia_clan_name_6}Zlošević"/>
      <name name="{=serbia_clan_name_7}Crnojević"/>
      <name name="{=serbia_clan_name_8}Jakšić"/>
      <name name="{=serbia_clan_name_9}Kosača"/>
      <name name="{=serbia_clan_name_10}Vojinović"/>
      <name name="{=serbia_clan_name_11}Balšić"/>
      <name name="{=serbia_clan_name_12}Mrnjavčević"/>
    </clan_names>
  </xsl:template>



  <!-- spcultures_turkish -->

  <xsl:template match="Culture[@id='turkish']/male_names">
    <male_names>
      <name name="{=JcbZqRvv}Ataman"/>
      <name name="{=mxcSHQrJ}Bengü"/>
      <name name="{=dVNerSxF}Kürşat"/>
      <name name="{=xfnViuJj}Qutluğ"/>
      <name name="{=KBYrJSgG}Runtiya"/>
      <name name="{=ngOWQUON}Ülgen"/>
      <name name="{=KGJiwyAx}Yafis"/>
      <name name="{=unHYAVGq}Izz ad-Din"/>
      <name name="{=qKiodgMd}Sayf"/>
      <name name="{=PaYoYwad}Nur"/>
      <name name="{=GZsMAmaI}Ali"/>
      <name name="{=MStLkdeG}Rukn"/>
      <name name="{=cFjXBlhQ}Nasir"/>
      <name name="{=bwjKtOyZ}Badr"/>
      <name name="{=sAuVJVvF}Izz"/>
      <name name="{=uTIYtLkq}Rukn ad-Din"/>
      <name name="{=kmbMExNj}Nasir ad-Din"/>
      <name name="{=QudTJVwL}Badr ad-Din"/>
      <name name="{=ggMQhWht}Salah"/>
      <name name="{=srubHqhZ}Zayn"/>
      <name name="{=xAOmKEPn}Husam"/>
      <name name="{=PVbxkDQo}Ala'a"/>
      <name name="{=tuiUbFbT}Shihab"/>
      <name name="{=qpoHXsoH}Imad"/>
      <name name="{=QxfNcnWl}Al-Musta'in"/>
      <name name="{=QlXfunwr}Billah"/>
      <name name="{=ahtOYdmn}Fakhr"/>
      <name name="{=CmayHhBK}Jamal"/>
      <name name="{=XOgaxxew}Shaykh"/>
      <name name="{=tpstDmTM}Inal"/>
      <name name="{=EymGYfDD}Barquq"/>
      <name name="{=IJfXTzHE}Jaqmaq"/>
      <name name="{=ESzJDGWx}Barsbay"/>
      <name name="{=qTpDoZMi}Qa'itbay"/>
      <name name="{=wzVtzBqX}Yashbak"/>
      <name name="{=coJihWxo}Muhammad"/>
      <name name="{=sPxpSfid}Sa'id"/>
      <name name="{=lcfGETBi}Timurbugha"/>
      <name name="{=hoguvAuo}Qansuh"/>
      <name name="{=BbTYtgRr}Tumanbay"/>
      <name name="{=ZVucLAPj}Al-Mansur"/>
      <name name="{=wxTlXwVq}as-Salih"/>
      <name name="{=xUCjuOzy}Aybak"/>
      <name name="{=JlLOVEfq}Azzaddin"/>
      <name name="{=WdukBPEg}Naseer"/>
      <name name="{=KTTrxGSX}Ahmad"/>
      <name name="{=dMVKZQvg}Saif"/>
      <name name="{=xsEAReCe}Zein"/>
      <name name="{=IHDUdDFS}Salah"/>
      <name name="{=AajPIzCu}Ala"/>
      <name name="{=tIwUJJWy}Sulayman"/>
      <name name="{=WWryqVZd}Suleyman"/>
      <name name="{=SfJvefsx}Omar"/>
      <name name="{=RjAyexxk}Pasha"/>
      <name name="{=mVnvGhrs}Dawud"/>
      <name name="{=akfSjPsS}Said"/>
      <name name="{=turkish_male_name_1}Aghizluu"/>
      <name name="{=turkish_male_name_2}Alaabughaa"/>
      <name name="{=turkish_male_name_3}Altamur"/>
      <name name="{=turkish_male_name_4}Alt'ibars"/>
      <name name="{=turkish_male_name_5}Alt'unbughaa"/>
      <name name="{=turkish_male_name_6}Anuuk"/>
      <name name="{=turkish_male_name_7}Aqbughaa"/>
      <name name="{=turkish_male_name_8}Aqtamur"/>
      <name name="{=turkish_male_name_9}Aqt'uaq"/>
      <name name="{=turkish_male_name_10}Aquush"/>
      <name name="{=turkish_male_name_11}Arikmaas"/>
      <name name="{=turkish_male_name_12}Ariqt.aay"/>
      <name name="{=turkish_male_name_13}Asanbaay"/>
      <name name="{=turkish_male_name_14}Asanbughaa"/>
      <name name="{=turkish_male_name_15}Asandamur"/>
      <name name="{=turkish_male_name_16}Aydughdii"/>
      <name name="{=turkish_male_name_17}Aydughmish"/>
      <name name="{=turkish_male_name_18}Aydakiin"/>
      <name name="{=turkish_male_name_19}Aydamur"/>
      <name name="{=turkish_male_name_20}Aytmish"/>
      <name name="{=turkish_male_name_21}Baktamur"/>
      <name name="{=turkish_male_name_22}Balabaan"/>
      <name name="{=turkish_male_name_23}Baltaa"/>
      <name name="{=turkish_male_name_24}Barsbughaa"/>
      <name name="{=turkish_male_name_25}Baybujaa"/>
      <name name="{=turkish_male_name_26}Baydamur"/>
      <name name="{=turkish_male_name_27}Biiliik"/>
      <name name="{=turkish_male_name_28}Duqmaaq"/>
      <name name="{=turkish_male_name_29}Ishiqtamur"/>
      <name name="{=turkish_male_name_30}Iyaas"/>
      <name name="{=turkish_male_name_31}Iyaaz"/>
      <name name="{=turkish_male_name_32}Jaqmaq"/>
      <name name="{=turkish_male_name_33}Jaavlii"/>
      <name name="{=turkish_male_name_34}Julbaan"/>
      <name name="{=turkish_male_name_35}Jumaq"/>
      <name name="{=turkish_male_name_36}Juubaan"/>
      <name name="{=turkish_male_name_37}Kaykaldii"/>
      <name name="{=turkish_male_name_38}Kaytamur"/>
      <name name="{=turkish_male_name_39}Kubak"/>
      <name name="{=turkish_male_name_40}Kujuk"/>
      <name name="{=turkish_male_name_41}Kurjii"/>
      <name name="{=turkish_male_name_42}Kuujabaa"/>
      <name name="{=turkish_male_name_43}Kuujarii"/>
      <name name="{=turkish_male_name_44}Khushkaldii"/>
      <name name="{=turkish_male_name_45}Makuurish"/>
      <name name="{=turkish_male_name_46}Mankuutamur"/>
      <name name="{=turkish_male_name_47}Mintaash"/>
      <name name="{=turkish_male_name_48}Qaraa Arslaan"/>
      <name name="{=turkish_male_name_49}Qaraabughaa"/>
      <name name="{=turkish_male_name_50}Qaraabulaat"/>
      <name name="{=turkish_male_name_51}Qaraakuz"/>
      <name name="{=turkish_male_name_52}Qaraalaajiin"/>
      <name name="{=turkish_male_name_53}Qaraaqaash"/>
      <name name="{=turkish_male_name_54}Qaraaqujaa"/>
      <name name="{=turkish_male_name_55}Qaraasunqur"/>
      <name name="{=turkish_male_name_56}Qarat.aay"/>
      <name name="{=turkish_male_name_57}Qarsaq"/>
      <name name="{=turkish_male_name_58}Qaanim"/>
      <name name="{=turkish_male_name_59}Qaantamur"/>
      <name name="{=turkish_male_name_60}Qaashiq"/>
      <name name="{=turkish_male_name_61}Qaaymaaz"/>
      <name name="{=turkish_male_name_62}Qaazaan"/>
      <name name="{=turkish_male_name_63}Qijmaas"/>
      <name name="{=turkish_male_name_64}Qilij"/>
      <name name="{=turkish_male_name_65}Qirmish"/>
      <name name="{=turkish_male_name_66}Qujaq"/>
      <name name="{=turkish_male_name_67}Qujaajaq"/>
      <name name="{=turkish_male_name_68}Qulanjiq"/>
      <name name="{=turkish_male_name_69}Qulaq Siiz"/>
      <name name="{=turkish_male_name_70}Qurqmaas"/>
      <name name="{=turkish_male_name_71}Qutluqtamur"/>
      <name name="{=turkish_male_name_72}Qutluubughaa"/>
      <name name="{=turkish_male_name_73}Qutuubak"/>
      <name name="{=turkish_male_name_74}Saksan"/>
      <name name="{=turkish_male_name_75}Sanjar"/>
      <name name="{=turkish_male_name_76}Sarghitmish"/>
      <name name="{=turkish_male_name_77}Savinjbughaa"/>
      <name name="{=turkish_male_name_78}Sunkuu"/>
      <name name="{=turkish_male_name_79}Sandal"/>
      <name name="{=turkish_male_name_80}Saqalsiz"/>
      <name name="{=turkish_male_name_81}Satilmish"/>
      <name name="{=turkish_male_name_82}Suusuun"/>
      <name name="{=turkish_male_name_83}Tamur"/>
      <name name="{=turkish_male_name_84}Tamurbughaa"/>
      <name name="{=turkish_male_name_85}Tankizbughaa"/>
      <name name="{=turkish_male_name_86}Tumaantamur"/>
      <name name="{=turkish_male_name_87}Tashbughaa"/>
      <name name="{=turkish_male_name_88}Tashtamur"/>
      <name name="{=turkish_male_name_89}Taybars"/>
      <name name="{=turkish_male_name_90}Taybughaa"/>
      <name name="{=turkish_male_name_91}Taanyariq"/>
      <name name="{=turkish_male_name_92}Tughjii"/>
      <name name="{=turkish_male_name_93}Tuqtamur"/>
      <name name="{=turkish_male_name_94}Tuqtamish"/>
      <name name="{=turkish_male_name_95}Tuughaan"/>
      <name name="{=turkish_male_name_96}Tuuluutamur"/>
      <name name="{=turkish_male_name_97}Uqt'aay"/>
      <name name="{=turkish_male_name_98}Urunbughaa"/>
      <name name="{=turkish_male_name_99}Uzbak"/>
      <name name="{=turkish_male_name_100}Uzdamur"/>
      <name name="{=turkish_male_name_101}Yaghmuur"/>
      <name name="{=turkish_male_name_102}Yakhshii Baay"/>
      <name name="{=turkish_male_name_103}Yakrak"/>
      <name name="{=turkish_male_name_104}Yaaruuq"/>
    </male_names>
  </xsl:template>


  <!-- spcultures_wales -->

  <xsl:template match="Culture[@id='wales']/female_names">
    <female_names>
      <name name="{=wales_female_name_1}Nest"/>
      <name name="{=wales_female_name_2}Elen"/>
      <name name="{=wales_female_name_3}Gwenllian"/>
      <name name="{=wales_female_name_4}Angharad"/>
      <name name="{=wales_female_name_5}Marged"/>
      <name name="{=wales_female_name_6}Tangwystl"/>
      <name name="{=wales_female_name_7}Catrin"/>
      <name name="{=wales_female_name_8}Dyddgu"/>
      <name name="{=wales_female_name_9}Lleucu"/>
      <name name="{=wales_female_name_10}Sioned"/>
      <name name="{=wales_female_name_11}Lowri"/>
      <name name="{=wales_female_name_12}Enfys"/>
      <name name="{=wales_female_name_13}Mevanwy"/>
      <name name="{=wales_female_name_14}Isolde"/>
      <name name="{=wales_female_name_15}Seren"/>
      <name name="{=wales_female_name_16}Branwen"/>
      <name name="{=wales_female_name_17}Myfanwy"/>
      <name name="{=wales_female_name_18}Esyllt"/>
      <name name="{=wales_female_name_19}Blodwen"/>
      <name name="{=wales_female_name_20}Rhiannon"/>
      <name name="{=wales_female_name_21}Gwenfrewi"/>
      <name name="{=wales_female_name_22}Tegwen"/>
      <name name="{=wales_female_name_23}Annest"/>
      <name name="{=wales_female_name_24}Efa"/>
      <name name="{=wales_female_name_25}Dyfanwy"/>
      <name name="{=wales_female_name_26}Sibyl"/>
      <name name="{=wales_female_name_27}Arddun"/>
      <name name="{=wales_female_name_28}Morfudd"/>
      <name name="{=wales_female_name_29}Eluned"/>
      <name name="{=wales_female_name_30}Bethan"/>
    </female_names>
  </xsl:template>

  <xsl:template match="Culture[@id='wales']/clan_names">
    <clan_names>
      <name name="{=wales_clan_name_1}ap Cadwaladr"/>
      <name name="{=wales_clan_name_2}ap Rhys"/>
      <name name="{=wales_clan_name_3}ap Hywel"/>
      <name name="{=wales_clan_name_4}ap Madog"/>
      <name name="{=wales_clan_name_5}ap Maredudd"/>
      <name name="{=wales_clan_name_6}ap Cynan"/>
      <name name="{=wales_clan_name_7}ap Bleddyn"/>
      <name name="{=wales_clan_name_8}ap Rhodri"/>
      <name name="{=wales_clan_name_9}ap Anarawd"/>
    </clan_names>
  </xsl:template>



</xsl:stylesheet>