<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_EN1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_EN1}Gniezno Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_EN1']/@owner">
        <xsl:attribute name='owner'>Faction.clan_poland_6</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_EN1']/@culture">
        <xsl:attribute name='culture'>Culture.polish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_EN1_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_EN1_1}Gniezno</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EN1_1']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.castle_village_EN1_1}There are archaeological traces of human settlement since the late Paleolithic. Early Slavonic settlements on Lech Hill and Maiden Hill are dated to the 8th century. At the beginning of the 10th century this was the site of several places sacred to the Slavic religion. The ducal stronghold was founded just before 940 on Lech Hill, and surrounded by some fortified suburbs and open settlements.</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EN1_1']/@culture">
        <xsl:attribute name='culture'>Culture.polish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_EN2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_EN2}Garz Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_EN2']/@owner">
        <xsl:attribute name='owner'>Faction.clan_danish_2</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_EN2']/@culture">
        <xsl:attribute name='culture'>Culture.sturgia</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_EN2_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_EN2_1}Lübeck</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EN2_1']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.castle_village_EN2_1}In the 10th century, it became the most important settlement of the Obotrite confederacy and a castle was built. In 1128, the pagan Rani from Rügen razed Liubice.</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EN2_1']/@culture">
        <xsl:attribute name='culture'>Culture.sturgia</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_EN3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_EN3}Amstel Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_EN3']/@owner">
        <xsl:attribute name='owner'>Faction.clan_german_14</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_EN3_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_EN3_1}Aachen</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EN3_1']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.castle_village_EN3_1}The palace and town of Aachen had fortifying walls built by order of Emperor Frederick Barbarossa between 1172 and 1176. Over the next 500 years, most kings of Germany destined to reign over the Holy Roman Empire were crowned in Aachen.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_EN4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_EN4}Ambras Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_EN4']/@owner">
        <xsl:attribute name='owner'>Faction.clan_german_11</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_EN4_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_EN4_1}Füssen</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EN4_1']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.castle_village_EN4_1}Füssen was settled in Roman times, on the Via Claudia Augusta, a road that leads southwards to northern Italy and northwards to Augusta Vindelicum, the former regional capital of the Roman province Raetia.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_EN5']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_EN5}Gnandstein Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_EN5']/@owner">
        <xsl:attribute name='owner'>Faction.clan_german_13</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_EN5_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_EN5_1}Magadoburg</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EN5_1']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.castle_village_EN5_1}Founded by Charlemagne in 805 as Magadoburg the town was fortified in 919 by King Henry the Fowler against the Magyars and Slavs.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_EN6']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_EN6}Erbach Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_EN6']/@owner">
        <xsl:attribute name='owner'>Faction.clan_german_15</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_EN6_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_EN6_1}Cannstatt</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EN6_1']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.castle_village_EN6_1}Cannstatt was the capital of the county of Württemberg into the 14th or 15th century; the Rotenberg was the location of the ruling house's ancestral castle. Cannstatt subsequently formed part of the duchy, electorate, and kingdom of Württemberg.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_EN7']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_EN7}Brno Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_EN7']/@owner">
        <xsl:attribute name='owner'>Faction.clan_empire_north_5</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_EN7']/@culture">
        <xsl:attribute name='culture'>Culture.hungary</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_EN7_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_EN7_1}Olomouc</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EN7_1']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.castle_village_EN7_1}During the 6th century, Slavs migrated into the area. As early as the 7th century, a centre of political power developed in the present-day quarter of Povel. Around 810 the local Slavonic ruler was defeated by troops of Great Moravian rulers and the settlement in Olomouc-Povel was destroyed. Around 981–990, the Polish Duke Mieszko I took the Moravian Gate and Olomouc as an important place at the intersection of trade routes.</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EN7_1']/@culture">
        <xsl:attribute name='culture'>Culture.polish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_EN7_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_EN7_2}Břeclav</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EN7_2']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.castle_village_EN7_2}The area was settled by first Slavic tribes already in the 6th century. In the late 8th century, a large Slavic gord, today called Pohansko, was established southeast of the today's town. In the 9th century, it became a significant centre of Great Moravia. An agricultural settlement probably existed in the area of Old Břeclav, and the gord served as a hiding place for its inhabitants</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EN7_2']/@culture">
        <xsl:attribute name='culture'>Culture.hungary</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_EN8']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_EN8}Valdek Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_EN8']/@owner">
        <xsl:attribute name='owner'>Faction.clan_german_16</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_EN8_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_EN8_1}Benešov</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EN8_1']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.castle_village_EN8_1}The area of Benešov began to be settled in the 11th century. The first settlers are believed to have arrived on Karlov Hill in around 1050 during the Přemyslid dynasty. The first written verified mention of Benešov is from 1219–1222, however there are unverified mentions from 1048 and 1070.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_EN8_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_EN8_2}Latrán</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_EN9']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_EN9}Holter Burg Castle</xsl:attribute>
    </xsl:template>
    
    <xsl:template match="Settlement[@id='castle_village_EN9_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_EN9_1}Minden</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EN9_1']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.castle_village_EN9_1}The region had already been converted to Christianity, when about 800 a bishopric was founded in Minden, one of the seven diocese foundations established under the rule of Charlemagne. The first cathedral was built nearby to the older village.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_EN9_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_EN9_2}Osnabrück</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EN9_2']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.castle_village_EN9_2}Osnabrück initially developed as a marketplace next to the bishopric founded by Charlemagne, King of the Franks, in 780. Some time prior to 803, the city became the seat of the Prince-Bishopric of Osnabrück. Although the precise date is uncertain, it is likely that Osnabrück is the oldest bishopric in Lower Saxony.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_EN1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_EN1}Gdańsk</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_EN1']/@owner">
        <xsl:attribute name='owner'>Faction.clan_poland_2</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_EN1']/@culture">
        <xsl:attribute name='culture'>Culture.polish</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_EN1']/@text">
        <xsl:attribute name='text'>{=ECM_n9WMUuSp}The first written record thought to refer to Gdańsk is the vita of Saint Adalbert. Written in 999, it describes how in 997 Saint Adalbert of Prague baptised the inhabitants of urbs Gyddannyzc, which separated the great realm of the duke from the sea. No further written sources exist for the 10th and 11th centuries</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_EN1_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_EN1_1}Bytów</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_EN1_1']/@culture">
        <xsl:attribute name='culture'>Culture.polish</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_EN1_1']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.village_EN1_1}The name Bytów comes from the founder of the settlement named Byt. A settlement was first mentioned by the name of Butow in 1321. Bytów passed to the Teutonic Knights in 1329. From 1335 comes the oldest mention of a Catholic parish, which, however, could have existed since the 12th or 13th century.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_EN1_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_EN1_2}Kamien</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_EN1_2']/@culture">
        <xsl:attribute name='culture'>Culture.polish</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_EN1_2']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.village_EN1_2}The town's history dates back to a fishermen's settlement from the 10th and 11th centuries. The region became part of Poland soon after the creation of the state in the 10th century. As a result of the 12th-century fragmentation of Poland, it became part of the separate Duchy of Pomerania.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_EN1_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_EN1_3}Slawno</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_EN1_3']/@culture">
        <xsl:attribute name='culture'>Culture.polish</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_EN1_3']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.village_EN1_3}Since the mid-12th century the Land of Słupsk-Sławno was under the rule of Duke Ratibor I of Pomerania and his descendants, a cadet branch of the Griffin dynasty. From 1190 to 1238 it was the capital of the Duchy of Pomerania-Schlawe.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_EN3_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_EN3_2}Utrecht</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EN3_2']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.village_EN1_4}The archbishops of Utrecht were based at the uneasy northern border of the Carolingian Empire. In addition, the city of Utrecht had competition from the nearby trading centre Dorestad. After the fall of Dorestad around 850, Utrecht became one of the most important cities in the Netherlands.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_EN2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_EN2}Hambourg</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_EN2']/@text">
        <xsl:attribute name='text'>{=ECM_wKMo2CUP}The name Hamburg comes from the first permanent building on the site, a castle which the Emperor Charlemagne ordered constructed in AD 808. It rose on rocky terrain in a marsh between the River Alster and the River Elbe as a defence against Slavic incursion, and acquired the name Hammaburg, burg meaning castle or fort.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_EN2_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_EN2_1}Brunsbüttel</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_EN2_1']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.village_EN2_1}Brunsbüttel is a town in the district of Dithmarschen, in Schleswig-Holstein, northern Germany that lies at the mouth of the Elbe river, near the North Sea. It is the location of the western entrance to the Kiel Canal.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_EN2_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_EN2_2}Lüneburg</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_EN2_2']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.village_EN2_2}Lüneburg was first mentioned in medieval records in a deed signed on 13 August, 956 AD, in which Otto I, Holy Roman Emperor granted the tax from Lüneburg to the monastery built there in honour of Saint Michael.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_EN5_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_EN5_2}Leipzig</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EN5_2']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.village_EN2_3}Leipzig was first documented in 1015 in the chronicles of Bishop Thietmar of Merseburg as urbs Libzi and endowed with city and market privileges in 1165 by Otto the Rich. Leipzig Trade Fair, started in the Middle Ages, has become an event of international importance and is the oldest surviving trade fair in the world.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_EN3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_EN3}Cologne</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_EN3']/@owner">
        <xsl:attribute name='owner'>Faction.clan_german_10</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_EN3']/@text">
        <xsl:attribute name='text'>{=ECM_EJZLzhJk}Cologne's location on the river Rhine placed it at the intersection of the major trade routes between east and west as well as the main south–north Western Europe trade route, Venice to Netherlands; even by the mid-10th century, merchants in the town were already known for their prosperity and luxurious standard of living due to the availability of trade opportunities.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_EN3_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_EN3_1}Essen</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_EN3_1']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.village_EN3_1}Essen was part of the settlement areas of several Germanic peoples (Chatti, Bructeri, Marsi), although a clear distinction among these groupings is difficult. The Alteburg castle in the south of Essen dates back to the eighth century, the nearby Herrenburg to the ninth century.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_EN1_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_EN1_2}Starigrod</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EN1_2']/@culture">
        <xsl:attribute name='culture'>Culture.polish</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EN1_2']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.village_EN3_2}The area became part of the emerging Polish state under its first ruler Mieszko I of Poland in the 10th century, and during the fragmentation period in Poland it was part of a Pomeranian duchy, which separated from Poland in 1227. Starogrod (as Starigrod) was first mentioned in 1198 when Duke Grzymisław II of Pomerania granted the settlement to the Knights Hospitaller.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_EN3_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_EN3_3}Bremen</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_EN3_3']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.village_EN3_3}For most of its 1,200 year history, Bremen was an independent city within the confederal jurisdiction of Germany's Holy Roman Empire. Its governing merchants and guilds were at the centre of the Hanseatic League that sought to monopolise the North Sea and Baltic Sea trade.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_EN4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_EN4}Wien</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_EN4']/@owner">
        <xsl:attribute name='owner'>Faction.clan_empire_north_5</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_EN4']/@text">
        <xsl:attribute name='text'>{=ECM_LqPJY4s9}In 976, Leopold I of Babenberg became count of the Eastern March, a district centered on the Danube on the eastern frontier of Bavaria. This initial district grew into the duchy of Austria. Each succeeding Babenberg ruler expanded the march east along the Danube, eventually encompassing Vienna and the lands immediately east. In 1145, Duke Henry II Jasomirgott moved the Babenberg family residence from Klosterneuburg in Lower Austria to Vienna. From that time, Vienna remained the center of the Babenberg dynasty.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_EN6_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_EN6_2}Nuremberg</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EN6_2']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.village_EN4_1}The first documentary mention of the city, in 1050, mentions Nuremberg as the location of an Imperial castle between the East Franks and the Bavarian March of the Nordgau. From 1050 to 1572 the city expanded and rose dramatically in importance due to its location on key trade-routes.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_EN4_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_EN4_2}Győr</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_EN4_2']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.village_EN4_2}The Magyars occupied the town around 900 and fortified the abandoned Roman fortress. Stephen I, the first king of Hungary, founded an episcopate there. The town received its Hungarian name Győr, which likely derives from Old Hungarian personal name Győr, who could be the county's first count.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_EN2_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_EN2_2}Wolgast</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EN2_2']/@culture">
        <xsl:attribute name='culture'>Culture.sturgia</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EN2_2']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.village_EN4_3}The precursor of present-day Wolgast was a Slavic Wendish stronghold located on an island within the Peenestrom sound. In 1123/24, prince Henry of the Obodrites used the stronghold as a stepping stone in his campaign against the Rani.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_EN4_4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_EN4_4}Linz</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_EN4_4']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.village_EN4_4}The city was founded by the Romans, who called it Lentia. The name Linz was first recorded in AD 799. It was a provincial and local government city of the Holy Roman Empire, and an important trading point connecting several routes, on either side of the river Danube from the east to the west and Bohemia and Poland from north to the Balkans and Italy to the south. Being the city where the Habsburg Emperor Friedrich III spent his last years, it was, for a short period of time, the most important city in the empire.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_EN5']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_EN5}Prague</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_EN5']/@owner">
        <xsl:attribute name='owner'>Faction.clan_empire_north_6</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_EN5']/@text">
        <xsl:attribute name='text'>{=ECM_8UJ3cPrZ}Prague was an important seat for trading where merchants from across Europe settled, including many Jews, as recalled in 965 by the Hispano-Jewish merchant and traveler Abraham ben Jacob. The Old New Synagogue of 1270 still stands in the city. Prague was also once home to an important slave market.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_EN5_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_EN5_1}Cheb</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_EN5_1']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.village_EN5_1}The first written mention of Cheb is from 1061. Děpolt II founded the castle on the site of the gord around 1125. In 1149, Cheb was described as a fortified marketplace. Emperor Frederick Barbarossa acquired Cheb in 1167. In 1203, it was first referred to as a town. It became the centre of a historical region called Egerland.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_EN5_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_EN5_2}Klatovy</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_EN5_2']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.village_EN5_2}The first written mention of Klatovy is from 1253, when it was a small settlement on a trade route from Bohemia to Bavaria. Between 1260 and 1263, a royal town was made from the settlement by Ottokar II of Bohemia.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_EN4_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_EN4_2}Munich</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EN4_2']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.village_EN5_3}The Duke of Saxony and Bavaria Henry the Lion founded the town of Munich in his territory to control the salt trade, after having burned down the town of Föhring and its bridges over the river Isar.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_EN5_4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_EN5_4}Pilsen</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_EN5_4']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.village_EN5_4}Plzeň was first mentioned as a castle in 976, as the scene of a battle between Duke Boleslaus II the Pious of Bohemia and Emperor Otto II. It became a town in 1295 when King Wenceslaus II granted Plzeň its civic charter as a Royal City and established a new town site, some 10 km away from the original settlement, which is the current town of Starý Plzenec. It quickly became an important town on trade routes leading to Nuremberg and Regensburg; in the 14th century, it was the third-largest town in Bohemia after Prague and Kutná Hora.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_EN6']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_EN6}Strasbourg</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_EN6']/@text">
        <xsl:attribute name='text'>{=ECM_YYYxOiCq}Between 362 and 1262, Strasbourg was governed by the bishops of Strasbourg. In 1262, the citizens violently rebelled against the bishop's rule and Strasbourg became a free imperial city. It became a French city in 1681, after the conquest of Alsace by the armies of Louis XIV. In 1871, after the Franco-Prussian War, the city became German again until 1918, when it reverted to France.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_EN5_4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_EN6_1}Colmar</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_EN5_4']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.village_EN6_1}Colmar was first mentioned by Charlemagne in his chronicle about Saxon wars. This was the location where the Carolingian Emperor Charles the Fat held a diet in 884. Colmar was granted the status of a free imperial city by Emperor Frederick II in 1226.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_EN6_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_EN6_2}Saverne</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_EN6_2']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.village_EN6_2}Saverne was an important place in the time of the Roman Empire. After being destroyed by the Alamanni, was rebuilt by the emperor Julian. With the settlement of the Alemanni, the town became part of the Germanosphere. After 870 AD the town belonged to East Francia, which turned into the Holy Roman Empire.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_EW1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_EW1}Castillo de Clavijo</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_EW1']/@owner">
        <xsl:attribute name='owner'>Faction.clan_empire_west_7</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_EW1']/@culture">
        <xsl:attribute name='culture'>Culture.spanish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_EW1_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_EW1_1}Logroño</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EW1_1']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.castle_village_EW1_1}From the 10th century, possession of Logroño was disputed between the kings of Navarre and those of Castile. The region was finally annexed to Castile. The name is a combination of le and Groin, mashed together as Logroño over time. Alfonso VI of Castile granted Logroño in 1095 a charter of rights that served as a model for other Spanish cities.</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EW1_1']/@culture">
        <xsl:attribute name='culture'>Culture.spanish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_EW2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_EW2}Castelo de Ribadavia</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_EW2']/@owner">
        <xsl:attribute name='owner'>Faction.clan_empire_west_5</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_EW2']/@culture">
        <xsl:attribute name='culture'>Culture.portuguese</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_EW2_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_EW2_1}Ourense</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EW2_1']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.castle_village_EW2_1}The origin of the town can be traced to the Romans and the presence of hot springs called the Burgas. These can still be seen today. There was also the need to fortify the place to protect one of the easiest ways to cross the Miño River.</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EW2_1']/@culture">
        <xsl:attribute name='culture'>Culture.portuguese</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_EW2_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_EW2_2}Pontevedra</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EW2_2']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.castle_village_EW2_2}During the 12th century Pontevedra rose as an important commercial centre; it reached its zenith in the 15th century as a trade and communications hub. Pontevedra was the main Galician urban centre.</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EW2_2']/@culture">
        <xsl:attribute name='culture'>Culture.portuguese</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_EW3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_EW3}Castelo de Evoramonte</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_EW3']/@owner">
        <xsl:attribute name='owner'>Faction.clan_aserai_7</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_EW3']/@culture">
        <xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_EW3_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_EW3_1}Evora</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EW3_1']/@culture">
        <xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EW3_1']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.castle_village_EW3_1}In 715, the city was conquered by the Moors under Tariq ibn-Ziyad. During the Moorish rule (715–1165), the town, part of the Taifa of Badajoz, slowly began to prosper again and developed into an agricultural center with a fortress and a mosque. The Moorish influence can still be observed in the character of the historical city.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_EW4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_EW4}Castelo de Lorca</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_EW4']/@owner">
        <xsl:attribute name='owner'>Faction.clan_aserai_2</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_EW4']/@culture">
        <xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_EW4_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_EW4_1}Almería</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EW4_1']/@culture">
        <xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EW4_1']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.castle_village_EW4_1}In the wake of the collapse of the Caliphate of Córdoba in the early 11th century, Almería detached from Cordobese authority towards 1014 and became ruled as an independent taifa under Slavic kinglets. It submitted to the Taifa of Valencia in 1038, yet it soon became independent as a new taifa, ruled by the Arab Banu Sumadih until 1091, when it fell to Almoravid control.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_EW5']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_EW5}Castillo de Tudela</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_EW5']/@owner">
        <xsl:attribute name='owner'>Faction.clan_empire_west_4</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_EW5']/@culture">
        <xsl:attribute name='culture'>Culture.spanish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_EW5_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_EW5_1}Ponferrada</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EW5_1']/@culture">
        <xsl:attribute name='culture'>Culture.spanish</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EW5_1']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.castle_village_EW5_1}In pre-Roman times the region was populated by the Astures, a Hispano-Celtic Gallaecian people. The modern name of the city derives from the iron reinforcements added to the ancient bridge over the river Sil, commissioned in 1082 by Bishop Osmundo of Astorga to facilitate the crossing of the Sil River to pilgrims in their way to Santiago de Compostela.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_EW5_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_EW5_2}León</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EW5_2']/@culture">
        <xsl:attribute name='culture'>Culture.spanish</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EW5_2']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.castle_village_EW5_2}Sacked by Almanzor in about 987, the city was reconstructed and repopulated by Alfonso V, whose Decree of 1017 regulated its economic life, including the functioning of its markets. León was a way-station for pilgrims on the Camino de Santiago leading to Santiago de Compostela.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_EW6']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_EW6}Alcazaba de Badajoz</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_EW6']/@culture">
        <xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_EW6']/@owner">
        <xsl:attribute name='owner'>Faction.clan_aserai_6</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_EW6_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_EW6_1}Marvão</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EW6_1']/@culture">
        <xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EW6_1']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.castle_village_EW6_1}In the 1090s the Almoravids effectively annexed the taifas of al-Andalus: al-Andalus became a colony of the Almoravid empire administered from Marrakesh. In 1094, Lisbon was recaptured from Leon and Castile, and the taifa of Badajoz was toppled. The protection money (paria) sent to the Christian kingdoms was stopped. The Tagus valley now became the key dividing line between Christian and Moor: Marvão would become an outpost on the north-western frontier of an empire that stretched all the way to Mauritania.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_EW7']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_EW7}Castillo de Buen Suceso</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_EW7']/@culture">
        <xsl:attribute name='culture'>Culture.spanish</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_EW7']/@owner">
        <xsl:attribute name='owner'>Faction.clan_empire_west_3</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_EW7_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_EW7_1}Tarancón</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EW7_1']/@culture">
        <xsl:attribute name='culture'>Culture.spanish</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EW7_1']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.castle_village_EW7_1}The place's repopulation presumably dates back to the late 12th to early 13th century. Throughout the rest of the middle ages, Tarancón was a hamlet belonging to the land of Uclés, a dominion of the Order of Santiago after 1174.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_EW7_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_EW7_2}Soria</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EW7_2']/@culture">
        <xsl:attribute name='culture'>Culture.spanish</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EW7_2']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.castle_village_EW7_2}Alfonso I of Aragon and Navarre, the Battler seized the territory away from the sphere of the Kingdom of León, controlling the territory from 1109 to 1134, entrusting the role of first tenant of Soria to Íñigo López already by 1119, when the effective repopulation should have started, although there are claims tracing it back some time earlier.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_EW8']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_EW8}La Citadelle de Saint Jean Pied de Port</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_EW8']/@culture">
        <xsl:attribute name='culture'>Culture.vlandia</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_EW8']/@owner">
        <xsl:attribute name='owner'>Faction.clan_vlandia_11</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_EW8_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_EW8_1}Mequinenza</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EW8_1']/@culture">
        <xsl:attribute name='culture'>Culture.vlandia</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EW8_1']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.castle_village_EW8_1}In Roman times the old Octogesa was settled and would be located near the actual place of the town. During the decay of the Roman Empire, Octogesa was conquered by the Gothic army and later conquered by the Berber tribe of the Miknasa, which would give its name to the town. It was known in Andalusian times as Miknasa al-Zaytun, or Miknasa of the Olives, a title also given to Meknes, a Moroccan city of the same etymology.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_EW1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_EW1}Valencia</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_EW1']/@owner">
        <xsl:attribute name='owner'>Faction.clan_empire_west_6</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_EW1']/@culture">
        <xsl:attribute name='culture'>Culture.spanish</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_EW1']/@text">
        <xsl:attribute name='text'>{=ECM_ZAGUIKOn}Valencia became the head of an independent emirate, initially controlled by eunuchs, and then, after 1021, by Abd al-Azîz. Valencia experienced a notable urban development in this period. Many Jews lived in Valencia, including the accomplished Jewish poet Solomon ibn Gabirol, who spent his last years in the city. After a damaging offensive by Castilian–Leonese forces towards 1065, the territory became a satellite of the Taifa of Toledo, and following the fall of the latter in 1085, a protectorate of El Cid. A revolt erupted in 1092, handing the city to the Almoravids and forcing El Cid to take the city by force in 1094, henceforth establishing his own principality.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_EW1_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_EW1_1}Requena</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_EW1_1']/@culture">
        <xsl:attribute name='culture'>Culture.spanish</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_EW1_1']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.village_EW1_1}Requena is a municipality in eastern Spain, in the province of Valencia, located on the left bank of the river Magro. The town used to be a Moorish fortress, occupying a strong position in the mountainous region of Las Cabrillas. It is dominated by the ancient citadel of the Moors, and still has traces of the original town walls.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_EW1_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_EW1_2}Tortosa</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_EW1_2']/@culture">
        <xsl:attribute name='culture'>Culture.spanish</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_EW1_2']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.village_EW1_2}Tortosa was occupied in about 714, during the Arab conquest of the Visigothic Kingdom. It remained under Muslim rule for more than 400 years. King Louis the Pious laid siege to Tortosa in 808–809, but although the city submitted he did not manage to occupy it.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_EW6_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_EW6_2}Mérida</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EW6_2']/@culture">
        <xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EW6_2']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.village_EW1_3}Mérida has been populated since prehistoric times. In 713 it was conquered by the Muslim army under Musa ibn Nusayr, and became the capital of the cora of Mérida; the Arabs re-used most of the old Roman buildings and expanded some, such as the Alcazaba. During the fitna of al-Andalus, Mérida fell in the newly established Taifa of Badajoz.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_EW2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_EW2}Lisbon</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_EW2']/@owner">
        <xsl:attribute name='owner'>Faction.clan_aserai_3</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_EW2']/@culture">
        <xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_EW2']/@text">
        <xsl:attribute name='text'>{=ECM_kghCLS9q}Following the disintegration of the Western Roman Empire, there were barbarian invasions; between 409 and 429 the city was occupied successively by Sarmatians, Alans and Vandals. In 711, Lisbon was taken by Muslim forces. These conquerors, who were mostly Berbers and some Arabs from North Africa and the Middle East, built many mosques and houses, rebuilt the city walls (known as the Cerca Moura) and established administrative control, while permitting the diverse population to maintain their socio-cultural lifestyles.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_EW3_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_EW3_2}Beja</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EW3_2']/@culture">
        <xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_EW2_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_EW2_2}Nazaré</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_EW2_2']/@culture">
        <xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_EW2_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_EW2_3}Santarém</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_EW2_3']/@culture">
        <xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_EW2_4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_EW2_4}Castra Leuca</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_EW2_4']/@culture">
        <xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_EW3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_EW3}Sevilla</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_EW3']/@owner">
        <xsl:attribute name='owner'>Faction.clan_aserai_1</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_EW3']/@culture">
        <xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_EW4_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_EW4_2}Bailén</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EW4_2']/@culture">
        <xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_EW3_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_EW3_2}Alcalá de Guadaíra</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_EW3_2']/@culture">
        <xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_EW3_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_EW3_3}Córdoba</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_EW3_3']/@culture">
        <xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_EW4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_EW4}Barcelona</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_EW4']/@culture">
        <xsl:attribute name='culture'>Culture.spanish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_EW4_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_EW4_1}Ficaris</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_EW4_1']/@culture">
        <xsl:attribute name='culture'>Culture.spanish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_EW1_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_EW1_2}Pamplona</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EW1_2']/@culture">
        <xsl:attribute name='culture'>Culture.spanish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_EW4_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_EW4_3}Tarragona</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_EW4_3']/@culture">
        <xsl:attribute name='culture'>Culture.spanish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_EW4_4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_EW4_4}Urgell</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_EW4_4']/@culture">
        <xsl:attribute name='culture'>Culture.spanish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_EW5']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_EW5}Santiago</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_EW5']/@owner">
        <xsl:attribute name='owner'>Faction.clan_empire_west_2</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_EW5']/@culture">
        <xsl:attribute name='culture'>Culture.spanish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_EW5_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_EW5_1}Mondoñedo</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_EW5_1']/@culture">
        <xsl:attribute name='culture'>Culture.spanish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_EW5_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_EW5_2}Lugo</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_EW5_2']/@culture">
        <xsl:attribute name='culture'>Culture.spanish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_EW6']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_EW6}Toledo</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_EW6']/@owner">
        <xsl:attribute name='owner'>Faction.clan_empire_west_1</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_EW6']/@culture">
        <xsl:attribute name='culture'>Culture.spanish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_EW6_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_EW6_1}Plasencia</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_EW6_1']/@culture">
        <xsl:attribute name='culture'>Culture.spanish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_EW8_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_EW8_2}Jaca</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_EW8_2']/@culture">
        <xsl:attribute name='culture'>Culture.vlandia</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_EW6_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_EW6_3}Linares</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_EW6_3']/@culture">
        <xsl:attribute name='culture'>Culture.spanish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_EW6_4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_EW6_4}Almadén</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_EW6_4']/@culture">
        <xsl:attribute name='culture'>Culture.spanish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_ES1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_ES1}Castle of Nice</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_ES1']/@owner">
        <xsl:attribute name='owner'>Faction.clan_empire_north_9</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_ES1']/@culture">
        <xsl:attribute name='culture'>Culture.vlandia</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_ES1_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_ES1_1}Cuneo</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_ES1_1']/@culture">
        <xsl:attribute name='culture'>Culture.italian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_ES2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_ES2}Verona Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_ES2']/@owner">
        <xsl:attribute name='owner'>Faction.clan_empire_north_1</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_ES2']/@culture">
        <xsl:attribute name='culture'>Culture.italian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_ES2_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_ES2_1}Brescia</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_ES2_1']/@culture">
        <xsl:attribute name='culture'>Culture.italian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_ES2_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_ES2_2}Padua</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_ES2_2']/@culture">
        <xsl:attribute name='culture'>Culture.italian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_ES3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_ES3}Castel San Angelo</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_ES3']/@owner">
        <xsl:attribute name='owner'>Faction.clan_empire_south_4</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_ES3']/@culture">
        <xsl:attribute name='culture'>Culture.italian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_ES3_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_ES3_1}Altamura</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_ES3_1']/@culture">
        <xsl:attribute name='culture'>Culture.italian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_ES3_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_ES3_2}Policoro</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_ES3_2']/@culture">
        <xsl:attribute name='culture'>Culture.italian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_ES4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_ES4}Citadelle de Corte</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_ES4']/@owner">
        <xsl:attribute name='owner'>Faction.clan_empire_north_7</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_ES4']/@culture">
        <xsl:attribute name='culture'>Culture.italian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_ES4_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_ES4_1}Grosseto</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_ES4_1']/@culture">
        <xsl:attribute name='culture'>Culture.italian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_ES4_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_ES4_2}Orbetello</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_ES4_2']/@culture">
        <xsl:attribute name='culture'>Culture.italian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_ES5']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_ES5}Gagliano Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_ES5']/@owner">
        <xsl:attribute name='owner'>Faction.clan_empire_south_3</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_ES5']/@culture">
        <xsl:attribute name='culture'>Culture.sicilian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_ES5_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_ES5_1}Kyterion</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_ES5_1']/@culture">
        <xsl:attribute name='culture'>Culture.sicilian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_ES6']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_ES6}Soie Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_ES6']/@owner">
        <xsl:attribute name='owner'>Faction.clan_german_12</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_ES6_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_ES6_1}Bern</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_ES7']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_ES7}Federaun Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_ES7']/@owner">
        <xsl:attribute name='owner'>Faction.clan_german_17</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_ES7_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_ES7_1}Salzburg</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_ES8']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_ES8}Stilo Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_ES8']/@owner">
        <xsl:attribute name='owner'>Faction.clan_empire_south_5</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_ES8']/@culture">
        <xsl:attribute name='culture'>Culture.italian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_ES8_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_ES8_1}Salerno</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_ES8_1']/@culture">
        <xsl:attribute name='culture'>Culture.italian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_ES1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_ES1}Ancona</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_ES1']/@owner">
        <xsl:attribute name='owner'>Faction.clan_pope_2</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_ES1']/@culture">
        <xsl:attribute name='culture'>Culture.italian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_ES1_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_ES1_2}Draguignan</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_ES1_2']/@culture">
        <xsl:attribute name='culture'>Culture.vlandia</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_ES1_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_ES1_2}Amiternum</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_ES1_2']/@culture">
        <xsl:attribute name='culture'>Culture.italian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_ES1_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_ES1_3}Fabriano</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_ES1_3']/@culture">
        <xsl:attribute name='culture'>Culture.italian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_ES1_4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_ES1_4}Chieti</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_ES1_4']/@culture">
        <xsl:attribute name='culture'>Culture.italian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_ES2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_ES2}Venezia</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_ES2']/@owner">
        <xsl:attribute name='owner'>Faction.clan_venice_1</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_ES2']/@culture">
        <xsl:attribute name='culture'>Culture.italian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_ES5_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_ES5_2}Randazzo</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_ES5_2']/@culture">
        <xsl:attribute name='culture'>Culture.sicilian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_ES2_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_ES2_2}Ferrara</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_ES2_2']/@culture">
        <xsl:attribute name='culture'>Culture.italian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_ES2_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_ES2_3}Pordenone</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_ES2_3']/@culture">
        <xsl:attribute name='culture'>Culture.italian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_ES2_4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_ES2_4}Pula</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_ES2_4']/@culture">
        <xsl:attribute name='culture'>Culture.italian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_ES3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_ES3}Palermo</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_ES3']/@owner">
        <xsl:attribute name='owner'>Faction.clan_empire_south_1</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_ES3']/@culture">
        <xsl:attribute name='culture'>Culture.sicilian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_ES3_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_ES3_1}Caltanissetta</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_ES3_1']/@culture">
        <xsl:attribute name='culture'>Culture.sicilian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_ES3_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_ES3_2}Polistena</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_ES3_2']/@culture">
        <xsl:attribute name='culture'>Culture.sicilian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_ES3_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_ES3_3}Trapani</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_ES3_3']/@culture">
        <xsl:attribute name='culture'>Culture.sicilian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_ES4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_ES4}Roma</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_ES4']/@owner">
        <xsl:attribute name='owner'>Faction.clan_pope_1</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_ES4']/@culture">
        <xsl:attribute name='culture'>Culture.italian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_ES4_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_ES4_1}Frosinone</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_ES4_1']/@culture">
        <xsl:attribute name='culture'>Culture.italian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_ES8_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_ES8_2}Castra</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_ES8_2']/@culture">
        <xsl:attribute name='culture'>Culture.italian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_ES4_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_ES4_3}Florence</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_ES4_3']/@culture">
        <xsl:attribute name='culture'>Culture.italian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_ES5']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_ES5}Napoli</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_ES5']/@owner">
        <xsl:attribute name='owner'>Faction.clan_empire_south_2</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_ES5']/@culture">
        <xsl:attribute name='culture'>Culture.italian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_ES5_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_ES5_1}Foggia</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_ES5_1']/@culture">
        <xsl:attribute name='culture'>Culture.italian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_ES5_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_ES5_2}Potenza</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_ES5_2']/@culture">
        <xsl:attribute name='culture'>Culture.italian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_ES5_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_ES5_3}Vieste</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_ES5_3']/@culture">
        <xsl:attribute name='culture'>Culture.italian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_ES6']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_ES6}Genova</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_ES6']/@owner">
        <xsl:attribute name='owner'>Faction.clan_empire_north_9</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_ES6']/@culture">
        <xsl:attribute name='culture'>Culture.italian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_ES6_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_ES6_1}Aguilla</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_ES6_1']/@culture">
        <xsl:attribute name='culture'>Culture.italian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_ES6_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_ES6_2}Milan</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_ES6_2']/@culture">
        <xsl:attribute name='culture'>Culture.italian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_ES6_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_ES6_2}Aosta</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_ES6_2']/@culture">
        <xsl:attribute name='culture'>Culture.italian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_ES7']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_ES7}Cagliari</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_ES7']/@owner">
        <xsl:attribute name='owner'>Faction.clan_empire_north_7</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_ES7']/@culture">
        <xsl:attribute name='culture'>Culture.italian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_ES7_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_ES7_1}Sassari</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_ES7_1']/@culture">
        <xsl:attribute name='culture'>Culture.italian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_ES7_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_ES7_2}Dolianova</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_ES7_2']/@culture">
        <xsl:attribute name='culture'>Culture.italian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_ES7_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_ES7_2}Senj</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_ES7_2']/@culture">
        <xsl:attribute name='culture'>Culture.hungary</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_S1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_S1}Hovden</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_S1']/@owner">
        <xsl:attribute name='owner'>Faction.clan_sturgia_3</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_S1_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_S1_1}Stavanger</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_S2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_S2}Åre</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_S2']/@owner">
        <xsl:attribute name='owner'>Faction.clan_sturgia_4</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_S2_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_S2_1}Røros</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_S3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_S3}Jönköping</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_S3']/@owner">
        <xsl:attribute name='owner'>Faction.clan_sturgia_5</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_S3_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_S3_1}Borås</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement/Components/Village[@id='castle_village_comp_S3_1']/@village_type">
        <xsl:attribute name='village_type'>VillageType.trapper</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_S3_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_S3_2}Linköping</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_S4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_S4}Kalmar</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_S4']/@owner">
        <xsl:attribute name='owner'>Faction.clan_sturgia_7</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_S4_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_S4_1}Växjö</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_S4_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_S4_2}Vä</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_S5']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_S5}Tingvalla</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_S5']/@owner">
        <xsl:attribute name='owner'>Faction.clan_sturgia_8</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_S5_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_S5_1}Örebro</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_S5_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_S5_2}Lindesberg</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_S6']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_S6}Molung Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_S6']/@owner">
        <xsl:attribute name='owner'>Faction.clan_sturgia_9</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_S6_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_S6_1}Molung</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_S7']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_S7}Ulstrup Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_S7']/@owner">
        <xsl:attribute name='owner'>Faction.clan_danish_1</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_S7_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_S7_1}Hansted</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_S8']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_S8}Mynttornet Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_S8']/@owner">
        <xsl:attribute name='owner'>Faction.clan_sweden_6</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_S8']/@gate_posX">
        <xsl:attribute name='gate_posX'>754.1779</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_S8']/@gate_posY">
        <xsl:attribute name='gate_posY'>1289.821</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_S8_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_S8_1}Fårö</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_S1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_S1}Bergen</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_S1']/@owner">
        <xsl:attribute name='owner'>Faction.clan_sturgia_2</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_S1_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_S1_1}Voss</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_S2_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_S2_2}Åker</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_S1_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_S1_3}Ålesund</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_S2_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_S2_1}Vinje</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_S2_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_S2_2}Åskollen</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_S6_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_S6_2}Ekshärad</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_S3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_S3}Göteborg</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_S3']/@owner">
        <xsl:attribute name='owner'>Faction.clan_sturgia_6</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_S3_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_S3_1}Trollhättan</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_S3_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_S3_2}Halmstad</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_S4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_S4}Stockholm</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_S4']/@owner">
        <xsl:attribute name='owner'>Faction.clan_sturgia_5</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_S4_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_S4_1}Upsala</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_S8_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_S8_2}Klinte</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_S4_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_S4_3}Södertälje</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_S4_4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_S4_4}Sigtuna</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_S7_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_S7_2}Odense</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement/Components/Village[@id='castle_village_comp_S7_2']/@village_type">
        <xsl:attribute name='village_type'>VillageType.fisherman</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement/Components/Village[@id='castle_village_comp_S7_2']/@bound">
        <xsl:attribute name='bound'>Settlement.town_den_1</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_S6']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_S6}Sundsvall</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_S6']/@owner">
        <xsl:attribute name='owner'>Faction.clan_sturgia_5</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_S6_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_S6_1}Stugun</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_S6_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_S6_2}Ragunda</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_S6_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_S6_3}Liden</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_S7']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_S7}København</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_S7']/@owner">
        <xsl:attribute name='owner'>Faction.clan_danish_4</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_S7_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_S7_1}Naevestad</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_S7_1']/@posX">
        <xsl:attribute name='posX'>584</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_S7_1']/@posY">
        <xsl:attribute name='posY'>1239</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_S7_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_S7_2}Roskilde</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_S7_2']/@posX">
        <xsl:attribute name='posX'>587</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_S7_2']/@posY">
        <xsl:attribute name='posY'>1248</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement/Components/Village[@id='village_comp_S7_2']/@village_type">
        <xsl:attribute name='village_type'>VillageType.trapper</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_S1_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_S1_2}Arendal</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_A1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_A1}Ash Shwayrif</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_A1']/@owner">
        <xsl:attribute name='owner'>Faction.clan_aserai_8</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_A1']/@posX">
        <xsl:attribute name='posX'>594.5422</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_A1']/@posY">
        <xsl:attribute name='posY'>643.2773</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_A1_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_A1_1}Sirt</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_A2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_A2}Oujda Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_A2']/@owner">
        <xsl:attribute name='owner'>Faction.clan_almoravid_1</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_A2_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_A2_1}Oran</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_A2_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_A2_2}Oujda</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_A3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_A3}Essaouira</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_A3']/@owner">
        <xsl:attribute name='owner'>Faction.clan_aserai_5</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_A3_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_A3_1}Chichaoua</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_A3_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_A3_2}Asfi</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_A4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_A4}Simingi</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_A4']/@owner">
        <xsl:attribute name='owner'>Faction.clan_hammadid_6</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_A4_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_A4_1}Al Mazzunah</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_A4_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_A4_2}Sfax</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_A5']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_A5}Constantine</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_A5']/@owner">
        <xsl:attribute name='owner'>Faction.clan_aserai_8</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_A5']/@posX">
        <xsl:attribute name='posX'>466.3016</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_A5']/@posY">
        <xsl:attribute name='posY'>765.6184</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_A5_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_A5_1}Collo</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_A6']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_A6}Tiaret Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_A6']/@owner">
        <xsl:attribute name='owner'>Faction.clan_almoravid_3</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_A6']/@posX">
        <xsl:attribute name='posX'>292.7915</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_A6']/@posY">
        <xsl:attribute name='posY'>728.5294</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_A6_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_A6_1}Tiaret</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_A6_1']/@posX">
        <xsl:attribute name='posX'>319.23</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_A6_1']/@posY">
        <xsl:attribute name='posY'>726.08</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_A7']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_A7}Agdez</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_A7']/@owner">
        <xsl:attribute name='owner'>Faction.clan_almoravid_2</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_A7_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_A7_1}Meknes</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_A7_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_A7_2}Fes</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_A8']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_A8}al-'Ara'ish</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_A8']/@owner">
        <xsl:attribute name='owner'>Faction.clan_aserai_4</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_A8_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_A8_1}Tangier</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_A9']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_A9}El Borma</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_A9']/@owner">
        <xsl:attribute name='owner'>Faction.clan_hammadid_7</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_A9_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_A9_1}Rjim Maatoug</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_A1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_A1}El oued</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_A1']/@owner">
        <xsl:attribute name='owner'>Faction.clan_hammadid_4</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_A1_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_A1_1}Tozeur</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_A1_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_A1_2}Touggourt</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_A1_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_A1_2}Gabes</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_A1_4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_A1_4}Biskra</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_A2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_A2}Béchar</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_A2']/@owner">
        <xsl:attribute name='owner'>Faction.clan_almoravid_4</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_A6_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_A6_2}El Bayadh</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_A2_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_A2_2}Midelt</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_A2_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_A2_3}Igli</xsl:attribute>
    </xsl:template>
    
    <xsl:template match="Settlement[@id='town_A3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_A3}Marrakech</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_A3']/@owner">
        <xsl:attribute name='owner'>Faction.clan_aserai_1</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_A3_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_A3_1}Settat</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_A5_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_A5_2}Annaba</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_A3_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_A3_3}Ismali</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_A4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_A4}Bizerte</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_A4']/@owner">
        <xsl:attribute name='owner'>Faction.clan_hammadid_5</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_A4_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_A4_1}Tunis</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_A4_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_A4_2}Kairouan</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_A8_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_A8_2}Kenitra</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_A4_4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_A4_4}Korba</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_A5']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_A5}Laghouat</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_A5']/@owner">
        <xsl:attribute name='owner'>Faction.clan_hammadid_8</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_A5_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_A5_1}El Menia</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_A5_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_A5_2}Tinerkouk</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_A5_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_A5_3}Bou Saâda</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_A6']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_A6}Alger</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_A6']/@owner">
        <xsl:attribute name='owner'>Faction.clan_aserai_6</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_A6_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_A6_1}Bougia</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_A6_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_A6_2}Garanda</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_A6_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_A6_3}Tigzirt</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_A6_4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_A6_4}Djelfa</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_A7']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_A7}Zagora</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_A7']/@owner">
        <xsl:attribute name='owner'>Faction.clan_almoravid_2</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_A9_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_A9_2}Dirj</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_A7_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_A7_2}Foum Zguid</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_A7_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_A7_3}Tabelbala</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_A7_4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_A7_4}Ribāt Taza</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_A8']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_A8}Rabat</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_A8']/@owner">
        <xsl:attribute name='owner'>Faction.clan_aserai_1</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_A8_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_A8_1}Tifelt</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_A8_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_A8_2}Khouribga</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_V1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_V1}Besançon</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_V1']/@owner">
        <xsl:attribute name='owner'>Faction.clan_vlandia_8</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_V1_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_V1_1}Montbéliard</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_V2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_V2}Vauclair Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_V2']/@owner">
        <xsl:attribute name='owner'>Faction.clan_vlandia_5</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_V2_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_V2_1}Blaye</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_V2_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_V2_2}Vezins</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_V3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_V3}Cour-en-Chapeau Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_V3']/@owner">
        <xsl:attribute name='owner'>Faction.clan_vlandia_8</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_V3_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_V3_1}Troyes</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_V4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_V4}Calais</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_V4']/@owner">
        <xsl:attribute name='owner'>Faction.clan_vlandia_7</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_V4_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_V4_1}Béthune</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_V5']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_V5}Château de La Roche</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_V5']/@owner">
        <xsl:attribute name='owner'>Faction.clan_vlandia_2</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_V5_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_V5_1}Pontivy</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_V5_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_V5_2}Riedones</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_V6']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_V6}Château des Etourneaux</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_V6_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_V6_1}Châteauroux</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_V6_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_V6_2}Limoges</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_V7']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_V7}Château de Savignac-le-Haut</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_V7']/@owner">
        <xsl:attribute name='owner'>Faction.clan_vlandia_9</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_V7_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_V7_1}Nîmes</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_V8']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_V8}Château de Domfront</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_V8']/@owner">
        <xsl:attribute name='owner'>Faction.clan_english_5</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_V8_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_V8_1}Caen</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_V1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_V1}Lyon</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_V1']/@owner">
        <xsl:attribute name='owner'>Faction.clan_empire_north_4</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_V1_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_V1_1}Mâcon</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_V1_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_V1_2}Besançon</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_V7_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_V7_2}Carcassonne</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_V2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_V2}Bordeaux</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_V2']/@owner">
        <xsl:attribute name='owner'>Faction.clan_vlandia_4</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_V2_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_V2_1}Mimizan</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_V2_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_V2_2}Dax</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_V2_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_V2_3}Agen</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_V8_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_V8_2}Valognes</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_V3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_V3}Metz</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_V3']/@owner">
        <xsl:attribute name='owner'>Faction.clan_empire_north_2</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_V3']/@culture">
        <xsl:attribute name='culture'>Culture.empire</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_V3_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_V3_2}Nevers</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_V3_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_V3_2}Verdun</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_V3_2']/@culture">
        <xsl:attribute name='culture'>Culture.empire</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_V3_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_V3_3}Brussels</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_V3_3']/@culture">
        <xsl:attribute name='culture'>Culture.empire</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_V3_4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_V3_4}Bar</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_V3_4']/@culture">
        <xsl:attribute name='culture'>Culture.empire</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_V5']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_V5}Nantes</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_V5']/@owner">
        <xsl:attribute name='owner'>Faction.clan_vlandia_2</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_V5_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_V5_1}Le Mans</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_V5_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_V5_2}Préfailles</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_V5_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_V5_3}Angers</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_V6']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_V6}Orléans</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_V6']/@owner">
        <xsl:attribute name='owner'>Faction.clan_vlandia_12</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_V6_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_V6_1}Auxerre</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_V6_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_V6_2}Chartres</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_V6_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_V6_3}Blois</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_V6_4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_V6_4}Sancerre</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_V7']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_V7}Marseille</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_V7']/@owner">
        <xsl:attribute name='owner'>Faction.clan_empire_north_3</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_V7_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_V7_1}Brignoles</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_V7_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_V7_2}Valence</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_V8']/@name">
        <xsl:attribute name='name'>{=ECM.town_V8}Paris</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_V8']/@owner">
        <xsl:attribute name='owner'>Faction.clan_vlandia_1</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_V8_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_V8_1}Elbeuf</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_V8_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_V8_2}Yvetot</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_V8_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_V8_3}Reims</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_V9']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_V9}Toulouse</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_V9']/@owner">
        <xsl:attribute name='owner'>Faction.clan_vlandia_10</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_V9_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_V9_1}Albi</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_V9_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_V9_2}Gaillac</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_B1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_B1}Sligeach</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_B1']/@owner">
        <xsl:attribute name='owner'>Faction.clan_battania_2</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_B1_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_B1_1}Donegal</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_B2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_B2}Lordscairnie Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_B2']/@owner">
        <xsl:attribute name='owner'>Faction.clan_battania_5</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_B2']/@culture">
        <xsl:attribute name='culture'>Culture.scottish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_B2_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_B2_1}Stirling</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_B2_1']/@culture">
        <xsl:attribute name='culture'>Culture.scottish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_B2_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_B2_2}Rothes</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_B2_2']/@culture">
        <xsl:attribute name='culture'>Culture.scottish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_B3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_B3}Sherborne Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_B3']/@owner">
        <xsl:attribute name='owner'>Faction.clan_battania_7</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_B3']/@culture">
        <xsl:attribute name='culture'>Culture.english</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_B3_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_B3_1}Taunton</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_B3_1']/@culture">
        <xsl:attribute name='culture'>Culture.english</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_B4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_B4}Buckenham Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_B4']/@owner">
        <xsl:attribute name='owner'>Faction.clan_battania_8</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_B4']/@culture">
        <xsl:attribute name='culture'>Culture.english</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_B4_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_B4_1}Hunstanton</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_B4_1']/@culture">
        <xsl:attribute name='culture'>Culture.english</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_B5']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_B5}Tralee Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_B5']/@owner">
        <xsl:attribute name='owner'>Faction.clan_battania_3</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_B5_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_B5_1}Cork</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_B5_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_B5_2}Ceann Mhara</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_B6']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_B6}Broughton Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_B6']/@owner">
        <xsl:attribute name='owner'>Faction.clan_english_3</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_B6']/@culture">
        <xsl:attribute name='culture'>Culture.english</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_B6_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_B6_1}Skegness</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_B6_1']/@culture">
        <xsl:attribute name='culture'>Culture.english</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_B6_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_B6_2}Leeds</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_B6_2']/@culture">
        <xsl:attribute name='culture'>Culture.english</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_B7']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_B7}Dingwall Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_B7']/@owner">
        <xsl:attribute name='owner'>Faction.clan_battania_6</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_B7']/@culture">
        <xsl:attribute name='culture'>Culture.scottish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_B7_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_B7_1}Thurso</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_B7_1']/@culture">
        <xsl:attribute name='culture'>Culture.scottish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_B8']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_B8}Penrith Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_B8']/@owner">
        <xsl:attribute name='owner'>Faction.clan_english_4</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_B8']/@culture">
        <xsl:attribute name='culture'>Culture.english</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_B8_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_B8_1}Manchester</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_B8_1']/@culture">
        <xsl:attribute name='culture'>Culture.english</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_B1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_B1}Dublin</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_B1']/@owner">
        <xsl:attribute name='owner'>Faction.clan_irish_4</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_B1_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_B1_1}Doire Calgach</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_B1_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_B1_2}Óghmaigh</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_B1_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_B1_3}Dún Dealgan</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_B1_4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_B1_4}Béal Feirste</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_B2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_B2}Glasgow</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_B2']/@owner">
        <xsl:attribute name='owner'>Faction.clan_battania_4</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_B2']/@culture">
        <xsl:attribute name='culture'>Culture.scottish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_B2_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_B2_1}Loch Obha</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_B2_1']/@culture">
        <xsl:attribute name='culture'>Culture.scottish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_B2_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_B2_2}Cumbernauld</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_B2_2']/@culture">
        <xsl:attribute name='culture'>Culture.scottish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_B2_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_B2_3}Galashiels</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_B2_3']/@culture">
        <xsl:attribute name='culture'>Culture.scottish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_B7_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_B7_2}Dornoch</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_B7_2']/@culture">
        <xsl:attribute name='culture'>Culture.scottish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_B4_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_B4_2}Colchester</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_B4_2']/@culture">
        <xsl:attribute name='culture'>Culture.english</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_B3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_B3}Pembrok</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_B3']/@owner">
        <xsl:attribute name='owner'>Faction.clan_english_2</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_B3']/@culture">
        <xsl:attribute name='culture'>Culture.english</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_B3_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_B3_1}Carmarthen</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_B3_1']/@culture">
        <xsl:attribute name='culture'>Culture.english</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_B3_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_B3_2}Criccieth</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_B3_2']/@culture">
        <xsl:attribute name='culture'>Culture.english</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_B3_2']/@text">
        <xsl:attribute name='text'>{=ECM_Settlements.Settlement.text.village_B3_2}The earliest recorded form of the place name Criccieth in Welsh is found in Brut y Tywysogion where reference is made to the imprisonment of Gruffudd ap Llywelyn in the castle of Cruceith. The form Cruciaith was used by Iolo Goch in a famous 14th century poem addressed to Sir Hywel y Fwyall, custodian of the castle. There are a number of theories as to the meaning, but the most popular is that it comes from Crug Caeth: caeth may mean prisoner and thus the name could mean prisoner's rock, a reference to the imprisonment of one of Llywelyn ab Iorwerth's sons in the castle by his brother.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_B3_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_B3_3}Shrewsbury</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_B3_3']/@culture">
        <xsl:attribute name='culture'>Culture.english</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_B3_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_B3_2}Launceston</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_B3_2']/@culture">
        <xsl:attribute name='culture'>Culture.english</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_B4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_B4}London</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_B4']/@owner">
        <xsl:attribute name='owner'>Faction.clan_english_1</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_B4']/@culture">
        <xsl:attribute name='culture'>Culture.english</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_B4_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_B4_1}Crawley</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_B4_1']/@culture">
        <xsl:attribute name='culture'>Culture.english</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_B4_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_B4_2}Birmingham</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_B4_2']/@culture">
        <xsl:attribute name='culture'>Culture.english</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_B4_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_B4_3}Andover</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_B4_3']/@culture">
        <xsl:attribute name='culture'>Culture.english</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_B4_4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_B4_4}Northampton</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_B4_4']/@culture">
        <xsl:attribute name='culture'>Culture.english</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_B8_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_B8_2}Kendal</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_B8_2']/@culture">
        <xsl:attribute name='culture'>Culture.english</xsl:attribute>
    </xsl:template>
    
    <xsl:template match="Settlement[@id='town_B5']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_B5}Waterford</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_B5']/@owner">
        <xsl:attribute name='owner'>Faction.clan_battania_1</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_B5_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_B5_1}Wexford</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_B5_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_B5_2}Tipperary</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_B5_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_B5_3}Thurles</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_B1_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_B1_2}Tuaim</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_K1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_K1}Bužim Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_K1']/@owner">
        <xsl:attribute name='owner'>Faction.clan_hungary_4</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_K1']/@culture">
        <xsl:attribute name='culture'>Culture.hungary</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_K1_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_K1_1}Knin</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_K1_1']/@culture">
        <xsl:attribute name='culture'>Culture.hungary</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_K1_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_K1_2}Jajce</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_K1_2']/@culture">
        <xsl:attribute name='culture'>Culture.hungary</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_K2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_K2}Bacău</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_K2']/@owner">
        <xsl:attribute name='owner'>Faction.clan_pech_3</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_K2_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_K2_1}Botușani</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_K3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_K3}Będzin Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_K3']/@owner">
        <xsl:attribute name='owner'>Faction.clan_poland_5</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_K3']/@culture">
        <xsl:attribute name='culture'>Culture.polish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_K3_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_K3_1}Bielsko</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_K3_1']/@culture">
        <xsl:attribute name='culture'>Culture.polish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_K4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_K4}Königsberg Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_K4']/@owner">
        <xsl:attribute name='owner'>Faction.clan_baltic_1</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_K4']/@culture">
        <xsl:attribute name='culture'>Culture.goldenhorde</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_K4_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_K4_1}Lublin</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_K4_1']/@culture">
        <xsl:attribute name='culture'>Culture.polish</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement/Components/Village[@id='castle_village_comp_K4_1']/@bound">
        <xsl:attribute name='bound'>Settlement.town_K4</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_K5']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_K5}Dezna Fortress</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_K5']/@owner">
        <xsl:attribute name='owner'>Faction.clan_hungary_3</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_K5']/@culture">
        <xsl:attribute name='culture'>Culture.hungary</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_K5_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_K5_1}Temesiensis</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_K5_1']/@culture">
        <xsl:attribute name='culture'>Culture.hungary</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_K6']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_K6}Ardud Fortress</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_K6']/@owner">
        <xsl:attribute name='owner'>Faction.clan_hungary_6</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_K6']/@culture">
        <xsl:attribute name='culture'>Culture.hungary</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_K6_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_K6_1}Napoca</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_K6_1']/@culture">
        <xsl:attribute name='culture'>Culture.hungary</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_K6_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_K6_2}Karul</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_K6_2']/@culture">
        <xsl:attribute name='culture'>Culture.hungary</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_K7']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_K7}Hajnáčka Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_K7']/@owner">
        <xsl:attribute name='owner'>Faction.clan_hungary_1</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_K7']/@culture">
        <xsl:attribute name='culture'>Culture.hungary</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_K7_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_K7_1}Miscoucy</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_K7_1']/@culture">
        <xsl:attribute name='culture'>Culture.hungary</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_K8']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_K8}Suceva Fortress</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_K8']/@owner">
        <xsl:attribute name='owner'>Faction.clan_pech_2</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_K8_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_K8_1}Żabie</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_K9']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_K9}Aiud Citadel</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_K9']/@owner">
        <xsl:attribute name='owner'>Faction.clan_hungary_7</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_K9']/@culture">
        <xsl:attribute name='culture'>Culture.hungary</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_K9_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_K9_1}Dewa</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_K9_1']/@culture">
        <xsl:attribute name='culture'>Culture.hungary</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_K9_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_K9_2}Tordavár</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_K9_2']/@culture">
        <xsl:attribute name='culture'>Culture.hungary</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_K1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_K1}Belgrade</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_K1']/@owner">
        <xsl:attribute name='owner'>Faction.clan_empire_south_8</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_K1']/@culture">
        <xsl:attribute name='culture'>Culture.byzantine</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_K1_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_K1_1}Osijek</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_K1_1']/@culture">
        <xsl:attribute name='culture'>Culture.byzantine</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_K1_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_K1_2}Ruma</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_K1_2']/@culture">
        <xsl:attribute name='culture'>Culture.byzantine</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_K4_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_K4_2}Insterburg</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_K4_2']/@culture">
        <xsl:attribute name='culture'>Culture.polish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_K1_4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_K1_4}Dierna</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_K1_4']/@culture">
        <xsl:attribute name='culture'>Culture.byzantine</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_K2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_K2}Bucuresti</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_K2']/@owner">
        <xsl:attribute name='owner'>Faction.clan_pech_1</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_K2_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_K2_1}Rosiorii</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_K2_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_K2_2}Craiova</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_K8_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_K8_2}Sibiu</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_K3_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_K3_2}Selinan</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_K3_2']/@culture">
        <xsl:attribute name='culture'>Culture.polish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_K3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_K3}Wroclaw</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_K3']/@owner">
        <xsl:attribute name='owner'>Faction.clan_poland_3</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_K3']/@culture">
        <xsl:attribute name='culture'>Culture.polish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_K3_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_K3_1}Opole</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_K3_1']/@culture">
        <xsl:attribute name='culture'>Culture.polish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_K3_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_K3_2}Gliwice</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_K3_2']/@culture">
        <xsl:attribute name='culture'>Culture.polish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_K3_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_K3_3}Częstochowa</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_K3_3']/@culture">
        <xsl:attribute name='culture'>Culture.polish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_K4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_K4}Warszawa</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_K4']/@owner">
        <xsl:attribute name='owner'>Faction.clan_poland_4</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_K4']/@culture">
        <xsl:attribute name='culture'>Culture.polish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_K5_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_K5_2}Újvidék</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_K5_2']/@culture">
        <xsl:attribute name='culture'>Culture.hungary</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_K4_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_K4_2}Białystok</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_K4_2']/@culture">
        <xsl:attribute name='culture'>Culture.goldenhorde</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement/Components/Village[@id='village_comp_K4_2']/@bound">
        <xsl:attribute name='bound'>Settlement.castle_K4</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_K4_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_K4_3}Berestye</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_K4_3']/@culture">
        <xsl:attribute name='culture'>Culture.polish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_K4_4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_K4_4}Lodzia</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_K4_4']/@culture">
        <xsl:attribute name='culture'>Culture.polish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_K5']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_K5}Zagreb</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_K5']/@owner">
        <xsl:attribute name='owner'>Faction.clan_hungary_2</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_K5']/@culture">
        <xsl:attribute name='culture'>Culture.hungary</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_K2_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_K2_2}Licovrissi</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_K5_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_K5_2}Szombathely</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_K5_2']/@culture">
        <xsl:attribute name='culture'>Culture.hungary</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_K5_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_K5_3}Budapest</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_K5_3']/@culture">
        <xsl:attribute name='culture'>Culture.hungary</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_K5_4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_K5_4}Pécs</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_K5_4']/@culture">
        <xsl:attribute name='culture'>Culture.hungary</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_K6']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.town_K6}Kraków</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_K6']/@owner">
        <xsl:attribute name='owner'>Faction.clan_poland_1</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_K6']/@culture">
        <xsl:attribute name='culture'>Culture.polish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_K6_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_K6_1}Lučenec</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_K6_1']/@culture">
        <xsl:attribute name='culture'>Culture.polish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_K6_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_K6_2}Przemyśl</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_K6_2']/@culture">
        <xsl:attribute name='culture'>Culture.polish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_K6_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.village_K6_3}Kamienica</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_K6_3']/@culture">
        <xsl:attribute name='culture'>Culture.polish</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_K7_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.castle_village_K7_2}Debrecen</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_K7_2']/@culture">
        <xsl:attribute name='culture'>Culture.hungary</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='hideout_forest_16']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.hideout_forest_16}Hideout</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='hideout_forest_16']/@posX">
        <xsl:attribute name='posX'>677.085</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='hideout_forest_16']/@posY">
        <xsl:attribute name='posY'>1403.56</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='hideout_mountain_22']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.hideout_mountain_22}Hideout</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='hideout_mountain_22']/@posX">
        <xsl:attribute name='posX'>1381.752</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='hideout_mountain_22']/@posY">
        <xsl:attribute name='posY'>811.425</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='hideout_desert_12']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.hideout_desert_12}Hideout</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='hideout_desert_12']/@posX">
        <xsl:attribute name='posX'>344.067</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='hideout_desert_12']/@posY">
        <xsl:attribute name='posY'>704.928</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='hideout_desert_14']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.hideout_desert_14}Hideout</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='hideout_desert_14']/@posX">
        <xsl:attribute name='posX'>325.252</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='hideout_desert_14']/@posY">
        <xsl:attribute name='posY'>722.478</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Ayyubid_town_A4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.Ayyubid_town_A4}Al-qāhira</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Ayyubid_town_A4']/@owner">
        <xsl:attribute name='owner'>Faction.clan_ayyubid_1</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Ayyubid_town_A8']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.Ayyubid_town_A8}Al-iskandariyya</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Ayyubid_town_A8']/@owner">
        <xsl:attribute name='owner'>Faction.clan_ayyubid_2</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Ayyubid_castle_A9']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.Ayyubid_castle_A9}Sebha Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Ayyubid_castle_A9']/@owner">
        <xsl:attribute name='owner'>Faction.clan_ayyubid_8</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Ayyubid_castle_A4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.Ayyubid_castle_A4}El Tag Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Ayyubid_castle_A4']/@owner">
        <xsl:attribute name='owner'>Faction.clan_ayyubid_5</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Ayyubid_town_A3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.Ayyubid_town_A3}Binġāzī</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Ayyubid_town_A3']/@owner">
        <xsl:attribute name='owner'>Faction.clan_ayyubid_9</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Ayyubid_castle_A8']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.Ayyubid_castle_A8}Siwa Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Ayyubid_castle_A8']/@owner">
        <xsl:attribute name='owner'>Faction.clan_ayyubid_6</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Ayyubid_castle_village_A5_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.Ayyubid_castle_village_A5_2}Ascalo</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Ayyubid_castle_A2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.Ayyubid_castle_A2}Al Mouwaylih Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Ayyubid_castle_A2']/@owner">
        <xsl:attribute name='owner'>Faction.clan_seljuk_1</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Ayyubid_town_A1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.Ayyubid_town_A1}Al-Madīna</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Ayyubid_town_A1']/@owner">
        <xsl:attribute name='owner'>Faction.clan_seljuk_4</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Ayyubid_castle_A1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.Ayyubid_castle_A1}Djeddah Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Ayyubid_castle_A1']/@owner">
        <xsl:attribute name='owner'>Faction.clan_seljuk_1</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Ayyubid_town_A2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.Ayyubid_town_A2}Jerusalem</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Ayyubid_town_A2']/@owner">
        <xsl:attribute name='owner'>Faction.clan_crusade_1</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Ayyubid_town_A2']/@culture">
        <xsl:attribute name='culture'>Culture.persian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Ayyubid_village_A2_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.Ayyubid_village_A2_2}Caesarea</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Ayyubid_village_A2_2']/@culture">
        <xsl:attribute name='culture'>Culture.persian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Ayyubid_village_A2_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.Ayyubid_village_A2_3}Tiberius</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Ayyubid_village_A2_3']/@culture">
        <xsl:attribute name='culture'>Culture.persian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Ayyubid_town_A7']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.Ayyubid_town_A7}Dimašq</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Ayyubid_town_A7']/@owner">
        <xsl:attribute name='owner'>Faction.clan_seljuk_3</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Ayyubid_town_A7']/@culture">
        <xsl:attribute name='culture'>Culture.persian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Ayyubid_village_A7_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.Ayyubid_village_A7_2}Ma'arrat al-Numan</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Ayyubid_village_A7_2']/@culture">
        <xsl:attribute name='culture'>Culture.persian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Ayyubid_village_A7_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.Ayyubid_village_A7_3}Beyrouth</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Ayyubid_village_A7_3']/@culture">
        <xsl:attribute name='culture'>Culture.persian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Ayyubid_village_A7_4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.Ayyubid_village_A7_4}Acre</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Ayyubid_village_A7_4']/@culture">
        <xsl:attribute name='culture'>Culture.persian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Ayyubid_town_A5']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.Ayyubid_town_A5}Aleppo</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Ayyubid_town_A5']/@owner">
        <xsl:attribute name='owner'>Faction.clan_seljuk_1</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Ayyubid_town_A5']/@culture">
        <xsl:attribute name='culture'>Culture.persian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Ayyubid_village_A5_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.Ayyubid_village_A5_1}Abou Douhour</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Ayyubid_village_A5_1']/@culture">
        <xsl:attribute name='culture'>Culture.persian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Ayyubid_village_A5_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.Ayyubid_village_A5_2}Lattaquié</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Ayyubid_village_A5_2']/@culture">
        <xsl:attribute name='culture'>Culture.persian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Ayyubid_village_A5_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.Ayyubid_village_A5_3}Tartous</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Ayyubid_village_A5_3']/@culture">
        <xsl:attribute name='culture'>Culture.persian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_castle_ES1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.castle_ES1}Durrës</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Byzantine_castle_ES1']/@owner">
        <xsl:attribute name='owner'>Faction.clan_byzantine_7</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_castle_ES2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.castle_ES2}Témenos Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Byzantine_castle_ES2']/@owner">
        <xsl:attribute name='owner'>Faction.clan_byzantine_9</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_castle_ES3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.castle_ES3}Abydus Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Byzantine_castle_ES3']/@owner">
        <xsl:attribute name='owner'>Faction.clan_empire_south_7</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_castle_village_ES3_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.castle_village_ES3_1}Kyzikos</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_castle_ES4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.castle_ES4}Akrotiri Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Byzantine_castle_ES4']/@owner">
        <xsl:attribute name='owner'>Faction.clan_byzantine_10</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_castle_village_ES4_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.castle_village_ES4_1}Makri</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_castle_village_ES4_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.castle_village_ES4_2}Attaleia</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_castle_ES5']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.castle_ES5}Saint Hilarion Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Byzantine_castle_ES5']/@owner">
        <xsl:attribute name='owner'>Faction.clan_byzantine_4</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_castle_village_ES5_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.castle_village_ES5_1}Magida</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_castle_ES6']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.castle_ES6}Kayseri</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Byzantine_castle_ES6']/@owner">
        <xsl:attribute name='owner'>Faction.clan_rum_4</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Byzantine_castle_ES6']/@culture">
        <xsl:attribute name='culture'>Culture.persian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_castle_village_ES6_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.castle_village_ES6_1}Kırşehir</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Byzantine_castle_village_ES6_1']/@culture">
        <xsl:attribute name='culture'>Culture.persian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_castle_ES7']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.castle_ES7}Harput Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Byzantine_castle_ES7']/@owner">
        <xsl:attribute name='owner'>Faction.clan_seljuk_9</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Byzantine_castle_ES7']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_castle_village_ES7_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.castle_village_ES7_1}Bi̇ngöl</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Byzantine_castle_village_ES7_1']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_castle_ES8']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.castle_ES8}Xoşab Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Byzantine_castle_ES8']/@owner">
        <xsl:attribute name='owner'>Faction.clan_seljuk_6</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Byzantine_castle_ES8']/@culture">
        <xsl:attribute name='culture'>Culture.persian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_castle_village_ES8_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.castle_village_ES8_1}Showt</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Byzantine_castle_village_ES8_1']/@culture">
        <xsl:attribute name='culture'>Culture.persian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_town_ES1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.town_ES1}Thessalonique</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Byzantine_town_ES1']/@owner">
        <xsl:attribute name='owner'>Faction.clan_empire_south_7</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_village_ES1_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.village_ES1_2}Tsepina</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Byzantine_village_ES1_2']/@culture">
        <xsl:attribute name='culture'>Culture.bulgarian</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Byzantine_village_ES1_2']/@text">
        <xsl:attribute name='text'>{=Settlements.Settlement.Byzantine.text.village_ES1_2}The medieval fortress of Tsepina is situated to the north-west of the village and can be accessed by a 6-km asphalt road. It was constructed on the cone-like peak of the same name at an altitude of 1,136 m. The fortress was seized by the Byzantine Empire in the 11th century but was liberated by the Bulgarian Empire during the rule of Kaloyan.</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement/Components/Village[@id='Byzantine_village_comp_ES1_2']/@village_type">
        <xsl:attribute name='village_type'>VillageType.olive_trees</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement/Components/Village[@id='Byzantine_village_comp_ES1_2']/@bound">
        <xsl:attribute name='bound'>Settlement.town_bg1</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_village_ES1_4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.village_ES1_4}Mosynopolis</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Byzantine_village_ES1_4']/@posX">
        <xsl:attribute name='posX'>932</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Byzantine_village_ES1_4']/@posY">
        <xsl:attribute name='posY'>891</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement/Components/Village[@id='Byzantine_village_comp_ES1_4']/@bound">
        <xsl:attribute name='bound'>Settlement.town_bg2</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_town_ES2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.town_ES2}Athenae</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Byzantine_town_ES2']/@owner">
        <xsl:attribute name='owner'>Faction.clan_byzantine_6</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_castle_village_ES5_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.castle_village_ES5_2}Claudiopolis</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_town_ES3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.town_ES3}Constantinopolis</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Byzantine_town_ES3']/@owner">
        <xsl:attribute name='owner'>Faction.clan_empire_south_6</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_village_ES3_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.village_ES3_1}Hayrabolu</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement/Components/Village[@id='Byzantine_village_comp_ES3_1']/@bound">
        <xsl:attribute name='bound'>Settlement.town_bg2</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_village_ES3_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.village_ES3_2}Heracleia</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_village_ES3_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.village_ES3_3}Dorylaion</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_town_ES4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.town_ES4}Mosul</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Byzantine_town_ES4']/@owner">
        <xsl:attribute name='owner'>Faction.clan_seljuk_7</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Byzantine_town_ES4']/@culture">
        <xsl:attribute name='culture'>Culture.persian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_village_ES4_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.village_ES4_1}Şanlıurfa</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Byzantine_village_ES4_1']/@culture">
        <xsl:attribute name='culture'>Culture.persian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_castle_village_ES8_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.castle_village_ES8_2}Si̇i̇rt</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Byzantine_castle_village_ES8_2']/@culture">
        <xsl:attribute name='culture'>Culture.persian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_village_ES4_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.village_ES4_3}Siverek</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Byzantine_village_ES4_3']/@culture">
        <xsl:attribute name='culture'>Culture.persian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_town_ES5']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.town_ES5}Smyrna</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Byzantine_town_ES5']/@owner">
        <xsl:attribute name='owner'>Faction.clan_byzantine_5</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_village_ES5_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.village_ES5_1}Laodicea</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_village_ES5_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.village_ES5_2}Theologos</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_village_ES5_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.village_ES5_3}Amorion</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_town_ES6']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.town_ES6}Ancyre</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Byzantine_town_ES6']/@owner">
        <xsl:attribute name='owner'>Faction.clan_rum_3</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Byzantine_town_ES6']/@culture">
        <xsl:attribute name='culture'>Culture.persian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_village_ES6_1']/@name">
        <xsl:attribute name='name'>Byzantine_village_ES6_1" name="{=Settlements.Settlement.Byzantine.name.village_ES6_1}Drya</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Byzantine_village_ES6_1']/@culture">
        <xsl:attribute name='culture'>Culture.persian</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement/Components/Village[@id='Byzantine_village_comp_ES6_1']/@bound">
        <xsl:attribute name='bound'>Settlement.town_rum_1</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_village_ES6_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.village_ES6_2}Bolu</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Byzantine_village_ES6_2']/@culture">
        <xsl:attribute name='culture'>Culture.persian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_castle_village_ES6_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.castle_village_ES6_2}Tokat</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Byzantine_castle_village_ES6_2']/@culture">
        <xsl:attribute name='culture'>Culture.persian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_town_ES7']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.town_ES7}Tbilissi</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Byzantine_town_ES7']/@owner">
        <xsl:attribute name='owner'>Faction.clan_seljuk_5</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Byzantine_town_ES7']/@culture">
        <xsl:attribute name='culture'>Culture.georgia</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_village_ES7_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.village_ES7_1}Akhalkalaki</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Byzantine_village_ES7_1']/@culture">
        <xsl:attribute name='culture'>Culture.georgia</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement/Components/Village[@id='Byzantine_village_comp_ES7_1']/@bound">
        <xsl:attribute name='bound'>Settlement.castle_georgia_1</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_village_ES7_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.village_ES7_2}Poti</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Byzantine_village_ES7_2']/@culture">
        <xsl:attribute name='culture'>Culture.georgia</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement/Components/Village[@id='Byzantine_village_comp_ES7_3']/@bound">
        <xsl:attribute name='bound'>Settlement.town_georgia_1</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Byzantine_castle_village_ES7_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.Byzantine.name.castle_village_ES7_2}Suşehri</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Byzantine_castle_village_ES7_2']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_castle_K1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_castle_K1}Stavropol Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_castle_K1']/@owner">
        <xsl:attribute name='owner'>Faction.clan_khuzait_9</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_castle_K1']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_castle_village_K1_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_castle_village_K1_1}Stavropol</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_castle_village_K1_1']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_castle_village_K1_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_castle_village_K1_2}Elista</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_castle_village_K1_2']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_castle_K2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_castle_K2}Kstovo</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_castle_K2']/@owner">
        <xsl:attribute name='owner'>Faction.clan_khuzait_6</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_castle_K2']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_castle_village_K2_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_castle_village_K2_1}Sarov</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_castle_village_K2_1']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_castle_K3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_castle_K3}Soroca Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_castle_K3']/@owner">
        <xsl:attribute name='owner'>Faction.clan_rus_1</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_castle_K3']/@culture">
        <xsl:attribute name='culture'>Culture.rus</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_castle_village_K3_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_castle_village_K3_1}Jytomyr</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_castle_village_K3_1']/@culture">
        <xsl:attribute name='culture'>Culture.rus</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_castle_K4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_castle_K4}Mykolaiv Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_castle_K4']/@owner">
        <xsl:attribute name='owner'>Faction.clan_khuzait_1</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_castle_K4']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_castle_village_K4_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_castle_village_K4_1}Kropyvnytsky</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_castle_village_K4_1']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_castle_K5']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_castle_K5}Tmutarakan Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_castle_K5']/@owner">
        <xsl:attribute name='owner'>Faction.clan_khuzait_3</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_castle_K5']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_castle_village_K5_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_castle_village_K5_1}Labinsk</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_castle_village_K5_1']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_castle_K6']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_castle_K6}Oryol Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_castle_K6']/@owner">
        <xsl:attribute name='owner'>Faction.clan_rus_3</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_castle_K6']/@culture">
        <xsl:attribute name='culture'>Culture.rus</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_castle_village_K6_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_castle_village_K6_1}Koursk</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_castle_village_K6_1']/@culture">
        <xsl:attribute name='culture'>Culture.rus</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_castle_village_K6_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_castle_village_K6_2}Belgorod</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_castle_village_K6_2']/@culture">
        <xsl:attribute name='culture'>Culture.rus</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_castle_K7']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_castle_K7}Astrakhan Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_castle_K7']/@owner">
        <xsl:attribute name='owner'>Faction.clan_khuzait_4</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_castle_K7']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_castle_village_K7_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_castle_village_K7_1}Malye Derbety</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_castle_village_K7_1']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_castle_K8']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_castle_K8}Bakhmout Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_castle_K8']/@owner">
        <xsl:attribute name='owner'>Faction.clan_khuzait_2</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_castle_K8']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_castle_village_K8_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_castle_village_K8_1}Selivanovskaya</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_castle_village_K8_1']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_castle_K9']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_castle_K9}Tambov Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_castle_K9']/@owner">
        <xsl:attribute name='owner'>Faction.clan_khuzait_5</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_castle_K9']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_castle_village_K9_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_castle_village_K9_1}Vechenskaïa</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_castle_village_K9_1']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>
    
    <xsl:template match="Settlement[@id='Golden_castle_village_K9_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_castle_village_K9_2}Penza</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_castle_village_K9_2']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_town_K1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_town_K1}Derbent</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_town_K1']/@owner">
        <xsl:attribute name='owner'>Faction.clan_seljuk_8</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_town_K1']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_village_K1_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_village_K1_1}Vladikavkaz</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_village_K1_1']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_village_K1_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_village_K1_2}Groznyï</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_village_K1_2']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_castle_village_K4_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_castle_village_K4_2}Novopokrovka</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_castle_village_K4_2']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_village_K1_4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_village_K1_4}Neftekoumsk</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_village_K1_4']/@culture">
        <xsl:attribute name='culture'>Culture.persian</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_town_K2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_town_K2}Elets</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_town_K2']/@owner">
        <xsl:attribute name='owner'>Faction.clan_rus_2</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_town_K2']/@culture">
        <xsl:attribute name='culture'>Culture.rus</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_village_K2_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_village_K2_1}Ostrogojsk</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_village_K2_1']/@culture">
        <xsl:attribute name='culture'>Culture.rus</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_village_K2_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_village_K2_2}Lipetsk</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_village_K2_2']/@culture">
        <xsl:attribute name='culture'>Culture.rus</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_castle_village_K8_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_castle_village_K8_2}Chakhty</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_castle_village_K8_2']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_castle_village_K3_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_castle_village_K3_2}Vinnytsia</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_castle_village_K3_2']/@culture">
        <xsl:attribute name='culture'>Culture.rus</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_town_K3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_town_K3}Hadjibey</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_town_K3']/@owner">
        <xsl:attribute name='owner'>Faction.clan_pech_4</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_town_K3']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_village_K3_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_village_K3_1}Sarata</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_village_K3_1']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_village_K3_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_village_K3_2}Tiraspol</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_village_K3_2']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_village_K3_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_village_K3_3}Domaniwka</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_village_K3_3']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_town_K4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_town_K4}Poltava</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_town_K4']/@owner">
        <xsl:attribute name='owner'>Faction.clan_khuzait_1</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_town_K4']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_castle_village_K5_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_castle_village_K5_2}Tikhoretsk</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_castle_village_K5_2']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_village_K4_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_village_K4_2}Okhtyrka</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_village_K4_2']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_village_K4_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_village_K4_3}Myrhorod</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_village_K4_3']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_village_K4_4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_village_K4_4}Lozova</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_village_K4_4']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_town_K5']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_town_K5}Pantikapaion</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_town_K5']/@owner">
        <xsl:attribute name='owner'>Faction.clan_empire_south_6</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_town_K5']/@culture">
        <xsl:attribute name='culture'>Culture.byzantine</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_town_K5']/@text">
        <xsl:attribute name='text'>{=SUnaVliN}Pantikapaion was an ancient Greek city on the eastern shore of Crimea, which the Greeks called Taurica. The city lay on the western side of the Cimmerian Bosporus, and was founded by Milesians in the late 7th or early 6th century BC, on a hill later named Mount Mithridat. Its ruins now lie in the modern city of Kerch.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_castle_village_K2_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_castle_village_K2_2}Tcheboksary</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_castle_village_K2_2']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_village_K5_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_village_K5_2}Kirovskoye</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_village_K5_2']/@culture">
        <xsl:attribute name='culture'>Culture.byzantine</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_village_K5_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_village_K5_3}Bilmak</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_village_K5_3']/@culture">
        <xsl:attribute name='culture'>Culture.byzantine</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_village_K5_4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_village_K5_4}Verkhnii</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_village_K5_4']/@culture">
        <xsl:attribute name='culture'>Culture.byzantine</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_town_K6']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_town_K6}Kazan</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_town_K6']/@owner">
        <xsl:attribute name='owner'>Faction.clan_khuzait_7</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_town_K6']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_village_K6_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_village_K6_1}Kanach</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_village_K6_1']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_village_K6_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_village_K6_2}Bouïnsk</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_village_K6_2']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_village_K6_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_village_K6_3}Kouznetsk</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_village_K6_3']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='Golden_castle_village_K7_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.name.ECM.Golden_castle_village_K7_2}Yashkul</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='Golden_castle_village_K7_2']/@culture">
        <xsl:attribute name='culture'>Culture.khuzait</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_KR1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.KR.castle_KR1}Kamianets-Podilskyi Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_KR1']/@owner">
        <xsl:attribute name='owner'>Faction.clan_rus_1</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_KR1']/@culture">
        <xsl:attribute name='culture'>Culture.rus</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_KR2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.KR.castle_KR2}Mensk Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_KR2']/@owner">
        <xsl:attribute name='owner'>Faction.clan_rus_9</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_KR3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.KR.castle_KR3}Torzhok Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_KR3']/@owner">
        <xsl:attribute name='owner'>Faction.clan_rus_7</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_KR4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.KR.castle_KR4}Vilnia Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_KR4']/@owner">
        <xsl:attribute name='owner'>Faction.clan_baltic_2</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_KR4']/@culture">
        <xsl:attribute name='culture'>Culture.goldenhorde</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_KR4_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.KR.castle_village_KR4_1}Daugavpils</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_KR4_1']/@culture">
        <xsl:attribute name='culture'>Culture.goldenhorde</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_village_KR4_2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.KR.castle_village_KR4_2}Panevėžys</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_village_KR4_2']/@culture">
        <xsl:attribute name='culture'>Culture.goldenhorde</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='castle_KR8']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.KR.castle_KR8}Moscow Castle</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='castle_KR8']/@owner">
        <xsl:attribute name='owner'>Faction.clan_rus_6</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_KR2']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.KR.town_KR2}Volodymyr</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_KR2']/@owner">
        <xsl:attribute name='owner'>Faction.clan_rus_4</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_KR3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.KR.town_KR3}Halych</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_KR3']/@owner">
        <xsl:attribute name='owner'>Faction.clan_rus_8</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_KR4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.KR.town_KR4}Riga</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_KR4']/@owner">
        <xsl:attribute name='owner'>Faction.clan_baltic_4</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_KR4']/@culture">
        <xsl:attribute name='culture'>Culture.goldenhorde</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_KR4_1']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.KR.village_KR4_1}Šiauliai</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_KR4_1']/@culture">
        <xsl:attribute name='culture'>Culture.goldenhorde</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_KR4_3']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.KR.village_KR4_3}Rezekne</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_KR4_3']/@culture">
        <xsl:attribute name='culture'>Culture.goldenhorde</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='village_KR4_4']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.KR.village_KR4_4}Jelgava</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='village_KR4_4']/@culture">
        <xsl:attribute name='culture'>Culture.goldenhorde</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_KR5']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.KR.town_KR5}Polotsk</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_KR5']/@owner">
        <xsl:attribute name='owner'>Faction.clan_rus_9</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_KR6']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.KR.town_KR6}Novgorod</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_KR6']/@owner">
        <xsl:attribute name='owner'>Faction.clan_rus_7</xsl:attribute>
    </xsl:template>

    <xsl:template match="Settlement[@id='town_KR7']/@name">
        <xsl:attribute name='name'>{=Settlements.Settlement.ECM.KR.town_KR7}Beloozero</xsl:attribute>
    </xsl:template>
    <xsl:template match="Settlement[@id='town_KR7']/@owner">
        <xsl:attribute name='owner'>Faction.clan_rus_7</xsl:attribute>
    </xsl:template>



</xsl:stylesheet>