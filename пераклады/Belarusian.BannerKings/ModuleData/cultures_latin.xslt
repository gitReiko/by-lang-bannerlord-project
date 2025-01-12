<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>


    <xsl:template match="Culture[@id=empire]/clan_names">
        <clan_names>
		  <name name="Akapanos" />
		  <name name="Anharys" />
		  <name name="Bałścisos" />
		  <name name="Korstasies" />
		  <name name="Delikos" />
		  <name name="Elisos" />
		  <name name="Hiesijos" />
		  <name name="Jałos" />
		  <name name="Lestaros" />
		  <name name="Mieones" />
		  <name name="Natanis" />
		  <name name="Opinates" />
		  <name name="Pałtos" />
		  <name name="Fienihos" />
		  <name name="Strakanastes" />
		  <name name="Sumiesos" />
		  <name name="Terykos" />
		  <name name="Zebales" />
		  <name name="Turulijos" />
		  <name name="Tarkvinos" />
		  <name name="Vijatores" />
		  <name name="Zosimus" />
		  <name name="Viselzes" />
		  <name name="Sieptemiezes" />
		  <name name="Niepijos" />
		  <name name="Markałas" />
		  <name name="Kaeles" />
		  <name name="Pinaryes" />
		  <name name="Sieraneces" />
		  <name name="Silvijanes" />
		  <name name="Pałtos" />
		  <name name="Parnesieces" />
		  <name name="Kordzijos" />
		  <name name="Kosas" />
		  <name name="Siepurčiŭs" />
		  <name name="Aŭsonijos" />
		  <name name="Kolinos" />
		  <name name="Aniensis" />
		  <name name="Vielines" />
		  <name name="Vaturos" />
		  <name name="Skaptes" />
		  <name name="Romilis" />
		  <name name="Amates" />
		  <name name="Rahabies" />
		  <name name="Cimiskies" />
		  <name name="Foka" />
		  <name name="Hlikas" />
		  <name name="Kerułaryjos" />
		  <name name="Staŭrykies" />
		  <name name="Vataces" />
		  <name name="Zimiskes" />
		  <name name="Łaskarys" />
		  <name name="Bardanes" />
		  <name name="Zonaras" />
		  <name name="Dukas" />
		  <name name="Manijakes" />
		  <name name="Lekapienas" />
		  <name name="Ranhabes" />
		  <name name="Łaonikas" />
		  <name name="Vitalijanos" />
		  <name name="Alipes" />
		  <name name="Basiles" />
        </clan_names>
    </xsl:template>
	
	<xsl:template match="Culture[@id=aserai]/clan_names">
        <clan_names>
		  <name name="Banu Aska" />
		  <name name="Banu Damin" />
		  <name name="Banu Fasus" />
		  <name name="Banu Džułuł" />
		  <name name="Banu Kinijan" />
		  <name name="Banu Łaich" />
		  <name name="Banu Mušała" />
		  <name name="Banu Nir" />
		  <name name="Banu Taruk" />
		  <name name="Banu Jataš" />
		  <name name="Banu Zus" />
		  <name name="Banu Nadzir" />
		  <name name="Banu Kainuka" />
		  <name name="Banu Bakr" />
		  <name name="Banu Tamim" />
		  <name name="Banu Hatafan" />
		  <name name="Banu Chavazin" />
		  <name name="Banu Abduł" />
		  <name name="Banu Kais" />
		  <name name="Banu Madchidž" />
		  <name name="Banu Kinanach" />
		  <name name="Banu Malik" />
		  <name name="Banu Łam" />
		  <name name="Banu Kiłab" />
		  <name name="Banu Chasan" />
		  <name name="Banu Ali" />
		  <name name="Banu Šammar" />
		  <name name="Banu Mutair" />
		  <name name="Banu Duradžy" />
        </clan_names>
    </xsl:template>
	
	<xsl:template match="Culture[@id=sturgia]/clan_names">
        <clan_names>
		  <name name="Asrałovinh" />
		  <name name="Baranovinh" />
		  <name name="Falorovinh" />
		  <name name="Hiendzirovinh" />
		  <name name="Iskanovinh" />
		  <name name="Marehovinh" />
		  <name name="Suratovinh" />
		  <name name="Vyšovinh" />
		  <name name="Jerčovinh" />
		  <name name="Žanovinh" />
		  <name name="Dahłovinh" />
		  <name name="Vałkovinh" />
		  <name name="Kryskovinh" />
		  <name name="Łaftovinh" />
		  <name name="Zielenkovinh" />
		  <name name="Krahovinh" />
		  <name name="Durnovinh" />
		  <name name="Vałłovinh" />
		  <name name="Burakovinh" />
		  <name name="Fałkovinh" />
		  <name name="Janovinh" />
		  <name name="Karsanovinh" />
		  <name name="Lindovinh" />
		  <name name="Malenkovinh" />
		  <name name="Strandovinh" />
		  <name name="Mitrovinh" />
		  <name name="Naktovinh" />
		  <name name="Pietrovinh" />
		  <name name="Kurovinh" />
		  <name name="Ryvačievinh" />
		  <name name="Niełovinh" />
		  <name name="Redohvinh" />
		  <name name="Iźmirovinh" />
		  <name name="Mazierovinh" />
		  <name name="Miečyvinh" />
		  <name name="Charysovinh" />
		  <name name="Drulivinh" />
		  <name name="Rudinovinh" />
		  <name name="Mieryhovinh" />
		  <name name="Kaviełovinh" />
		  <name name="Haściavinh" />
		  <name name="Surdanovinh" />
		  <name name="Chrusovinh" />
		  <name name="Tełrahovinh" />
		  <name name="Mienčynovinh" />
		  <name name="Vaładovinh" />
        </clan_names>
    </xsl:template>
	
	<xsl:template match="Culture[@id=vlandia]/clan_names">
        <clan_names>
		  <name name="dej Sunor" />
		  <name name="dej Charynhot" />
		  <name name="dej Kielredan" />
		  <name name="dej Ryndziar" />
		  <name name="dej Rybielet" />
		  <name name="dej Cievaryn" />
		  <name name="dej Cilbaŭt" />
		  <name name="dej Azhand" />
		  <name name="dej Bałanli" />
		  <name name="dej Burhłend" />
		  <name name="dej Echlerdach" />
		  <name name="dej Emirynd" />
		  <name name="dej Hizim" />
		  <name name="dej Ibirand" />
		  <name name="dej Nomar" />
		  <name name="dej Rułund" />
		  <name name="dej Tosdar" />
		  <name name="dej Vejdar" />
		  <name name="dej Jaliben" />
		  <name name="dej Jarahar" />
		  <name name="dej Amiere" />
		  <name name="dej Kulmar" />
		  <name name="dej Elbierł" />
		  <name name="dej Erhiełłond" />
		  <name name="dej Dumar" />
		  <name name="dej Sieryndziar" />
		  <name name="dej Etrosk" />
		  <name name="dej Viełukand" />
		  <name name="dej Eskiel" />
		  <name name="dej Vorand" />		
		  <name name="dej Rodern" />		
		  <name name="dej Ilbet" />		  
		  <name name="dej Tuvoren" />	
		  <name name="dej Charłend" />	
		  <name name="dej Noryhand" />	
		  <name name="dej Ivierył" />
		  <name name="dej Marevien" />	
		  <name name="dej Jjinda" />		 
		  <name name="dej Dramuh" />	
		  <name name="dej Rejndzi" />		  
		  <name name="dej Ibdeles" />		  
		  <name name="dej Iściniar" />		  
		  <name name="dej Pahundur" />		  
		  <name name="dej Kułund" />		  
		  <name name="dej Ruldzi" />		  
		  <name name="dej Tadsamieš" />		  
		  <name name="dej Miečyn" />		  
		  <name name="dej Rodrand" />		  
		  <name name="dej Vienden" />		  
		  <name name="dej Chejnrand" />		  
		  <name name="dej Abieran" />		  
		  <name name="dej Bierden" />		  
		  <name name="dej Łovar" />		  
		  <name name="dej Maras" />		
		  <name name="dej Dukiet" />		
		  <name name="dej Chamiend" />		
		  <name name="dej Vačieł" />		
		  <name name="dej Viomont" />		
		  <name name="dej Biełłami" />		
		  <name name="dej Vojł" />		
		  <name name="dej Vierlej" />		
		  <name name="dej Relin" />		
		  <name name="dej Monłuk" />		
		  <name name="dej Korne" />		
		  <name name="dej Bojvind" />		
		  <name name="dej Pučot" />		
		  <name name="dej Lefevbre" />		
		  <name name="dej Chorbet" />		
		  <name name="dej Vułlend" />		
		  <name name="dej Pane" />		
		  <name name="dej Čałłond" />		
		  <name name="dej Koreŭn" />	
		  <name name="dej Drovier" />	
		  <name name="dej Dučot" />	
		  <name name="dej Parond" />
        </clan_names>
    </xsl:template>
	
	<xsl:template match="Culture[@id=battania]/clan_names">
        <clan_names>
		  <name name="fien Hvinn" />
		  <name name="fien Viarannus" />
		  <name name="fien Hiechał" />
		  <name name="fien Hrudon" />
		  <name name="fien Kilivn" />
		  <name name="fien Krynvin" />
		  <name name="fien Ałahdoh" />
		  <name name="fien Levin" />
		  <name name="fien Kułan" />
		  <name name="fien Ifdzivn" />
		  <name name="fien Echrełoh" />
		  <name name="fien Fiechred" />
		  <name name="fien Ellin" />
		  <name name="fien Oran" />
		  <name name="fien Ilryk" />
		  <name name="fien Kurevin" />
		  <name name="fien Alerał" />
		  <name name="fien Afryk" />
		  <name name="fien Ktrahak" />
		  <name name="fien Łuryn" />
		  <name name="fien Hišvin" />
		  <name name="fien Dechfiek" />
		  <name name="fien Ilvik" />
		  <name name="fien Kudałoh" />
		  <name name="fien Fichvin" />
		  <name name="fien Ertus" />
		  <name name="fien Brachar" />
		  <name name="fien Krusak" />
		  <name name="fien Domus" />
		  <name name="fien Arach" />
		  <name name="fien Fiachan" />
		  <name name="fien Łojen" />
		  <name name="fien Moran" />
		  <name name="fien Šaneł" />
		  <name name="fien Cił" />
		  <name name="fien Ashiłł" />
		  <name name="fien Kiecinn" />
		  <name name="fien Łahin" />
		  <name name="fien Remikus" />
		  <name name="fien Aŭdoci" />
		  <name name="fien Lekieł" />
		  <name name="fien Ahuhius" />
		  <name name="fien Škiłan" />
		  <name name="fien Ambadus" />
		  <name name="fien Virato" />
        </clan_names>
    </xsl:template>
	
	<xsl:template match="Culture[@id=khuzait]/clan_names">
        <clan_names>
		  <name name="Ajryt" />
		  <name name="Ałdusunit" />
		  <name name="Bočyt" />
		  <name name="Čarait" />
		  <name name="Inhčyt" />
		  <name name="Marandžyt" />
		  <name name="Oranaryt" />
		  <name name="Sunit" />
		  <name name="Tochit" />
		  <name name="Ubčyt" />
		  <name name="Judžyt" />
		  <name name="Alčyt" />
		  <name name="Kipčakit" />
		  <name name="Taryt" />
		  <name name="Ałuchait" />
		  <name name="Jurkit" />
		  <name name="Buhunit" />
		  <name name="Biełhunit" />
		  <name name="Mierkit" />
		  <name name="Sachait" />
		  <name name="Tarchit" />
		  <name name="Chardakit" />  
		  <name name="Sandahit" />
		  <name name="Terbit" />
		  <name name="Kokačyt" />
		  <name name="Imekit" />
		  <name name="Tataryt" />
		  <name name="Namanit" />
		  <name name="Burulit" />  
		  <name name="Akadzit" />
		  <name name="Asuryt" />
		  <name name="Bieliryt" />
		  <name name="Nasuhit" />
		  <name name="Siebulit" />
		  <name name="Ułusit" />
		  <name name="Tułuhit" />  
		  <name name="Chuhulit" />
		  <name name="Cirydzit" />
		  <name name="Tundžyt" />
		  <name name="Tansuryt" />
		  <name name="Urumit" />
		  <name name="Zahusit" />
        </clan_names>
    </xsl:template>

</xsl:stylesheet>