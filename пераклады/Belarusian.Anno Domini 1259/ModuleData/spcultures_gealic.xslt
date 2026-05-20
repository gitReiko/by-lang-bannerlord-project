<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>


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


</xsl:stylesheet>