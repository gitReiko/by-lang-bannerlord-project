//Global story tags
# title: Kultysty Siarod Nas
# frequency: Special
# development: false
# illustration: village

INCLUDE include.ink
        
    VAR DealtWithCultists = false
    VAR CultName = "Cult of Khorne"
    VAR HardSkillCheckValue = 250
    VAR NormalSkillCheckValue = 150
    VAR EasySkillCheckValue = 80
    VAR ElderState = 0
        ~ ElderState = RANDOM(1,3) // 1 - normal, 2 - guilty, 3 - grumpy
    VAR SymbolLeftBehind = 1
        //~ SymbolLeftBehind = RANDOM(0,1)
    VAR CultIsKnownToPlayer = false
    VAR MassacreHappened = false
    VAR StruggleHappened = false

-> Start

===Start===
    Šlach da vioski byŭ dalokim, prachodziŭ praz hustyja lasy i imhlistyja daliny. Pa miery nabližeńnia vy zaŭvažajecie, što žychary vioski mitusiacca i zajmajucca svaimi štodzionnymi spravami. Adnak za nienaturalnymi ŭśmieškami i cichim šeptam adčuvajecca niejkaja tryvoha.
    Vy pakidajecie svaju partyju ŭ łahiery za miežami vioski i vyrašajecie pačać nieprymietnaje raśśledavańnie samastojna. Nazirajučy z cieniu, vy zaŭvažyli maleńkuju hrupu, što sabrałasia la viaskovaha placu, pavodziny jakoj byli padazrona ŭtojlivymi. Jany abmieńvalisia zakadavanymi pohladami i cicha razmaŭlali.
    ->choices

    =choices
    *[Padyjści da hrupy i prysłuchacca da ich hutarki. {print_player_skill_chance("Roguery", NormalSkillCheckValue)}]
        {perform_player_skill_check("Roguery", NormalSkillCheckValue): ->ListenToGroup.succeed | -> ListenToGroup.fail}
    *[Sabrać infarmacyju ŭ žycharoŭ vioski, nie vyklikajučy padozraŭ.] ->InvestigateVillagers


=== ListenToGroup ===

    =succeed
    (SUCCESS)
    Vy nieŭprykmiet nabližajeciesia da hrupy, imknučysia nie pryciahvać da siabie ŭvahi. Stojačy na adlehłaści, vy napružvajecie słych, kab ułavić uryŭki ich hutarki.

    "...Rytuał vykliku pavinien być praviedzieny chutkim časam", - z tryvohaj šepča adna z fihur. - "Našaja siła dužeje z kožnym dniom".
    
    Inšy hołas adkazvaje: "My pavinny zachoŭvać našyja sapraŭdnyja piersony ŭ tajamnicy. Orden tamplijeraŭ moža sačyć za nami. Nam nie patrebnyja palaŭničyja na viadźmarak pa ŭsioj vioscy, tady ŭsio budzie stračana".

    "Davajcie sustreniemsia ŭ Kałyski sionačy..."

    Hrupa raśsiejvajecca, kožny z jaje čalcoŭ źnikaje ŭ natoŭpie. Žychary vioski praciahvajuć zajmacca svaimi štodzionnymi spravami, nie zvažajučy na ŭtojenuju ciemru.
    ->Start.choices
    
    =fail
    (FAIL)
    Vy sprabujecie nieŭprykmiet padyści da hrupy, imknučysia nie pryciahvać da siabie ŭvahi, adnak niezaŭvažnasć nia zjaŭlajecca vašym mocnym bokam, i kali vy padychodzicie bližej, raptoŭnaje rypańnie papiaredžvaje hrupu pra vašuju najaŭnaść.
    Jany hladziać u vašy bok, ich vočy zvužajucca z padozram. Jany abmieńvajucca niekalkimi karotkimi frazami, paśla čaho źnikajuć u natoŭpie.
    Vašaja sproba padsłuchać paciarpieła niaščaście, i vy nia možacie nie zadacca pytanniem, ci nia byŭ tolki što parušany elemient niečakanaści. 
    ->Start.choices


=== InvestigateVillagers ===
    Vy razumiejecie, što kultysty ŭmiejuć chavać svaju isnaść. Vyśvietlić, chto jany takija, budzie niaprosta. Vy vyrašajecie pahutaryć z žycharami vioski i sabrać bolš infarmacyi.
    Źviartajučysia da roznych ludziej, vy dalikatna raspytvajecie ich pra niadaŭnija dziŭnyja zdareńni, źnikłych ludziej, čutki pra ciomnyja praktyki. Niekatoryja žychary vioski vyjaŭlajuć turbotu, raskazvajučy pra tajamničyja znaki, vyhraviravanyja ŭ zacišnych kutkach, nievytłumačalnyja zniknieńni i dziŭnyja ahni, što zjaŭlajucca ŭnačy ŭ navakolnym lesie.
    ->choices

    =choices
    *[Źviarnucca da starejšyny vioski dziela dopytu.] ->InterviewElder
    *[Adpravicca ŭnačy ŭ les, kab vyjavić krynicu dziŭnych ahnioŭ.] ->Woods
    *[Vyvučyć fakty źniknieńnia, pahavaryŭšy sa svajakami źnikłych.] ->InvestigateDisappearances
    * -> OutOfOptions


=== InterviewElder ===
{ElderState == 3: ->grumpy | ->normal}

    =normal
    Starejšyna, čałaviek davoli zamožny ŭ paraŭnańni sa ścipłym stanam vioski, žyvie ŭva ŭtulnaj chacie niedaloka ad jaje centra.
    Pahrukaŭšysia ŭva draŭlanyja dźviery, starejšyna z ciopłaj uśmieškaj zaprašaje vas u chatu. U pabudovie panuje atmaśfiera ŭtulnaści, a kamin, što patreskvaje, adkidvaje ŭtulnaje śviatło na ŭvieś pakoj. Vy padsadžvajeciesia za nievialiki draŭlany stoł, hatovyja raskazać pra svaje bojazi z nahody dziŭnych zdareńniaŭ u vioscy.
    {ElderState == 1:Kali vy raskazvajecie starejšynu pra mahčymuju najaŭnaść kultu ŭ vioscy, jon słuchaje vas uvažliva, ale sa skieptyčnym vyrazam tvaru. Jon adprečvaje ideju kultu, ličačy jaje absurdnaj i nadumanaj. Jon ličyć, što ŭsie apošnija niepryjemnaści lha patłumačyć prostym supadzieńniem ci adzinkavymi vypadkami.}
    {ElderState == 1:"Ja razumieju vašyja bojazi, - kaža jon z adcieńniem spahadnaści ŭ hołasie. - "Ale zapeŭnivaju vas, u našaj vioscy niama anijakaha kultu. Hetyja dziŭnyja zjavy mohuć być rastłumačany naturalnymi pryčynami ci zanadta aktyŭnym ujaŭleńniem niekatorych žycharoŭ".}
    {ElderState == 1:Rasčaravany admovaj starejšyny, vy razumiejecie, što pierakanać jaho zrabić zachady suprać kultu budzie nialohka. Vierahodna, dla zmahańnia z rastučaj pahrozaj treba šukać alternatyŭnyja padychody.}
    {ElderState == 2:Padčas hutarki vy nazirajecie za navakollem, zvažajučy na tonkija aznaki adnosna vysokaha dastatku starejšyny. Srebny posud mihoča ŭ miakkim śviatle śviečak, karciny na ścienach malujuć cichamirnyja krajavidy, a adzieńnie starejšyny adroźnivajecca bolš vysokim roŭniem majsterstva ŭ paraŭnańni sa zvyčajnymi žycharami vioski.}
    {ElderState == 2:U chodzie hutarki starejšyna pryznaje, što vioska maje prablemy, ale ličyć ideju isnavańnia kultu ŭ vioscy prosta absurdnaj. Adnak u jaho vačach milhaje tryvoha, notki viny, jakija vydajuć bolš, čym słovy.}
    ->choices
    
    =grumpy
    Starejšyna, viadomy svajoj niaŭmiełaj pracaj pa padtrymańni paradku i vyrašeńniu viaskovych prablem, žyvie ŭ ścipłaj chatcy ŭ samym centry vioski. Nabližajučysia da jaho, vy zaŭvažajecie aznaki zapuścieńnia: zarosły sad, abłuplenuju farbu na ŭvachodnych dźviarach i ahulny nieparadak.
    Vy stukajecie ŭ draŭlanyja dźviery, i stary adkryvaje jaje z trochi razdražnionym vyrazam tvaru. "Što vam patrebna?" - burčyć jon, u jaho tonie adčuvajecca razdražnieńnie. Vy tłumačycie pryčynu svajho vizitu, vyjaŭlajučy turbotu z nahody dziŭnych zjaŭ u vioscy i mahčymaj najaŭnaści kultu.
    "Vy dumajecie, u našaj vioscy majecca kult?" - kpić jon, u jaho hołasie hučyć niedavier. - "Heta prosta absurd! U nas i biez takich dzikich kazak chapaje prablem u štodzionnym žyćci. Prablem? Tak, my majem ich šmat. Ale kult? Nia moža być."
    Kali vy sprabujecie pierakanać starejšynu ŭ surjoznaści situacyi, jon vybuchaje. "Ja maju važniejšyja spravy za vysłuchoŭvańnie ŭsiakaha hłupstva!" - hyrkaje jon, i jaho rasčaravańnie robicca adčuvalnym. - "Kali vy žadajecie pravieści raśśledavannie, napierad. Ale nie čaplajciesia da mianie sa svaimi ŭjaŭnymi kultami!"
    Paśla hetaha jon začyniaje dzviery pierad vašym nosam, i huk recham raznosicca pa cichich viaskovych vulicach.
    Zastaŭšysia biaz vybaru, vy pavinny znajści alternatyŭnyja šlachi raśśledavańnia, nie zviartajučysia pa dapamohu starejšyny.
    ->InvestigateVillagers.choices
    
    =choices
    *{ElderState == 2}[Abvinavacić starejšynu ŭ złačynnaj dziejnaści z-za jaho vidavočnaha bahaćcia. {print_player_skill_chance("Charm", HardSkillCheckValue)}]
        {perform_player_skill_check("Charm", HardSkillCheckValue): -> InterviewElder.succeed | -> InterviewElder.fail}
    * -> InvestigateVillagers.choices

    =succeed
    (SUCCESS)
    Tvar starejšyny tuzajecca, zaśpiety źnianacku ščyraściu vašych abvinavačańniaŭ.
    U chvilinu ŭraźlivaści starejšyna pryznajecca, što apošnim časam atrymvaje nievialikija sumy hrošaŭ, ananimna pakinutyja ŭ paroha jaho chaty. Krynica hetych hrošaj zastajecca dziela jaho tajamnicaj, ale jon pryznajecca, što ŭ pamien na hetyja chabary zapluščvaŭ vočy na dziŭnyja padziei. Soram napaŭniaje jaho hołas, kali jon tłumačyć, što finansavyja ciažkaści i spakusa lepšaha žyćcia dla jaho siamji zaścili jaho rozum.
    Jon zdajecca ščyrym. Vy pierakananyja, što jon sapraŭdy nia viedaje bolš pra pachodžannie hrošaŭ, atrymanych u jakaści chabaru.
    Niahledziačy na niaviedańnie, vy pierakonvajecie starejšynu ŭziać na siabie adkaznaść za svaje dziejańni i razarvać suviaź z ananimnym dabradziejem. Vy padkreślivajecie važnaść adnaŭleńnia biaspieki i dabrabytu vioski i zaklikajecie jaho stać chaŭrusnikam u zmahańni z kultam.
    *[Schavacca ŭ čakańni čarhovaha chabaru, kab prasačyć za jaje dastaŭnikam.] -> wait
    *[Znajści inšyja šlachi pradaŭžeńnia raśśledavańnia.] -> InvestigateVillagers.choices
    
    =fail
    (FAIL)
     Starejšyna kateharyčna admaŭlaje padobnyja abvinavačvańni. Jon z abureńniem baronić siabie, śćviardžajučy, što jaho adnosna ščaślivaje stanovišča - heta vynik razumnaha kiravańnia finansami i inviestycyjami, zroblenymi za miežami vioski.
     Starejšyna ŭmieła adbivaje vašyja abvinavačvańni, śpisvajučy ich na čutki i zajzdraść žycharoŭ vioski da jaho ścipłych pośpiechaŭ. 
     Niahledziačy na vašyja padozry, jamu atrymoŭvajecca zachoŭvać vonkavuju niavinnaść, pakidajučy ŭ vas sumnievy ŭ jaho praŭdzivych namierach.
     ->InvestigateVillagers.choices
    
    =wait
    Vyrašyŭšy raskryć tajamnicu, što chavajecca za chabaram, vy raspracoŭvajecie płan, jak znajści chatu starejšyny i dačakacca nastupnaj pieradačy. Dni źmianiajucca načami, a vy ciarpliva chavajeciesia, pilna sočačy za zjaŭlenniem tajamničaha pasłanca. Ale čas idzie, nichto nie prychodzić, i nočy zastajucca spakojnymi.
    Rasčaravaŭšysia i vydychnuŭšysia, vy pačynajecie sumniavacca ŭ efiektyŭnaści takoha padychodu. Mahčyma, chabaradaŭnik daviedaŭsia pra vašuju najaŭnaść ci źmianiŭ sposab pieradačy. Niastača choć-jakich istotnych začepak ci zruchaŭ paharšaje vašuju rašučaść.
    Vy pryjmajecie raźviazak admovicca ad sačeńnia, pryznaŭšy, što hetaja ściežka zajšła ŭ tupik.
    -> InvestigateVillagers.choices

===Woods===
    Zaintryhavanyja zhadvańniem pra dziŭnyja ahni ŭ lesie, vy vyrašajecie pahłybicca ŭ hłyb lesu pad pokryvam nočy. Abvastryŭšy svaje pačućci i trymajučy zbroju napahatovie, vy pierasoŭvajeciesia praz hustoje liście.
    
    Pa miery pahłybleńnia ŭ les, źziańnie ahnioŭ robicca bolš intensiŭnym i čaroŭnym. Jano tancuje i mihoča ŭzorami, jakija zdajucca spłanavanymi, amal naŭmysnymi.

    Da vašaha ździŭleńnia, vy natykajeciesia na niekalki niezvyčajna vialikich čarod śvietlačkoŭ, ichnija śvietłyja cieły stvarajuć zachaplalnaje hledzišča. Jany pyrchajuć i kruciacca ŭ začaravalnym unisonie, aśviatlajučy svaim čaroŭnym źziańniem navakolnyja drevy.

    Razumiejučy, što hetyja śvietlački zjaŭlajucca krynicaj tajamničaha śviatła, vy z trapiatańniem nazirajecie, jak jany praciahvajuć svajo načnoje hledzišča. Choć heta i nia tyja kultysty, jakich vy šukali, ich najaŭnaść nahadvaje vam pra pryhažość i dzivy, što isnujuć u śviecie.
   
    Adčuvajučy ŭłahodžańnie i spakoj, vy znachodzicie chvilinku, kab acanić dziva pryrody, pierš čym praciahnuć daśledavańnie.
    ->InvestigateVillagers.choices

===InvestigateDisappearances===
    Nasampierš vy źviartajeciesia da svajakoŭ źnikłych ludziej. Vy spačuvalna vysłuchvajecie ich, prapanujecie suciašeńnie i padtrymku, a taksama nieŭprykmiet źbirajecie infarmacyju. Kožnaja historyja poŭnaja pakuty i razhublenaści, u joj majucca ahulnyja nitki nievytłumačalnych akaličnaściaŭ. Chodziać zmročnyja čutki pra niabačnuju siłu, što ŭtojvajecca ŭ cieni vioski.
    Ruchomyja pačućciom nieadkładnaj patreby, vy pahłyblajeciesia ŭ rassledavańnie, šukajecie začepki i suviazi. Vy adznačajecie miescy, dzie adbyvalisia źniknieńni, na impravizavanaj došcy dla rassledavańnia. Vyjaŭlajucca zakanamiernaści, što pakazvajuć na kancentracyju zdareńniaŭ na ŭskrainie vioski i ŭ navakolnych lasach.
    ->choices
    
    =search
    Vyrašyŭšy znajści adkazy na pytańni, vy adpraŭlajeciesia daśledavać chaty źnikłych ludziej u nadziei vyjavić choć niejkija dokazy, jakija mahli b pralić śviatło na ichniaje tryvožnaje źniknieńnie. Kali vy ŭvachodzicie ŭ kožnuju chatu, vas achaplaje pačućcio žurboty i tryvohi, što napaminaje pra žyćcio, jakoje było raptam pierapyniena.
    U adnoj chacie vy vyjaŭlajecie ślady zmahańnia - pierakulenaje kresła, pabituju vazu, biazładna raskidanyja rečy. Vierahodna, tut adbyłosia štości drennaje, što kaža pra vymušany, a nie samaachvotnym sychod.
    U inšaj chacie vy vyjaŭlajecie pakinutyja asabistyja rečy - zapavietnuju cacanku, niedapisany list, lubuju knihu. Hetyja reštki ich žyćcia namiakajuć na raptoŭnaść i niečakanaść ich sychodu.
    Robicca jasna, što źnikłyja ludzi byli achviarami, vykradzienymi suprać ich voli.
    {SymbolLeftBehind == 1: Dbajna daśledujučy chatu sa śladami zmahańnia, vy zaŭvažyli siarod chaosu štości, pakinutaje złačyncami. Aściarožna schavaŭšy jaho pad pierakulenym stałom, vy vyjaŭlajecie złamany amulet z padranym łancužkom, biez sumnievu, prynaležny šukanamu kultu. -> identify_option}
    {SymbolLeftBehind == 0: Niahledziačy na starannaje abśledavańnie chat źnikłych achviar, vy nie znachodzicie nijakich novych istotnych začepak ci praryvaŭ. Ślady zmahańnia i kinutyja rečy tolki paharšajuć zahadku, pakidajučy bolš pytanniaŭ, čym adkazaŭ. Rasčaravańnie i pačućcio biezdapamožnaści pačynajuć avałodvać vami, kali vy razumiejecie, što śled zhubiŭsia. ->InvestigateVillagers.choices}
    
    =identify_option
    *[Vyznačyć znak {print_player_attribute_chance("Intelligence",5)}] -> identify_check
    
    =identify_check
    {perform_player_attribute_check("Intelligence", 5): -> succeed | -> fail}
    
    =succeed
    (SUCCESS)
    ~ CultIsKnownToPlayer = true
    Vy imhnienna paznajecie admietny znak {CultName}.
    Pa chrybietniku prabiahaje chaładok, kali vy ŭśviedamlajecie značeńnie hetaha pradmieta. Hetaja atrybutyka paćviardžaje pramoje dačynieńnie kulta da źniknieńniaŭ.
    ->InvestigateVillagers.choices
    
    =fail
    (FAIL)
    Niahledziačy na starannaje vyvučeńnie znaka, vy nia možacie vyznačyć jaho sens ci značeńnie. 
    Vy nie znachodzicie anijakich novych istotnych začepak ci praryvaŭ. Zahadkavy znak, ślady zmahańnia i kinutyja rečy tolki pahłyblajuć tajamnicu, pakidajučy bolš pytańniaŭ, čym adkazaŭ. 
    ->InvestigateVillagers.choices
    
    =choices
    *[Dbajna abšukać chaty źnikłych.] -> search


===OutOfOptions===

Paśla niastomnych pošukaŭ roznych začepak i varyjantaŭ vašyja vysiłki nie prynieśli vialikaha prahresu ŭ razhadcy zabłytanaha pavucińnia zahadak, što achutvajuć viosku. Rasčaravańnie i stomlenaść pačynajuć brać svajo, pakidajučy vas na rostani, uva niaŭpeŭnienaści ŭ vybary lepšaha šlachu napierad.

Abciažarany hruzam niedazvolenych zahadak, vy staicie la viaskovaj karčmy. Ciopłaje śviatło jaje voknaŭ i vabny vodar ježy vabiać vas unutr. Mahčymaść pieradychu, abdumvańnia i pierahladu svajoj stratehii - heta toje, što vam patrebna.

Pakul vy siadzicie ŭ kračmie i abdumvajecie svaje dalejšyja dziejańni, vašuju ŭvahu pryciahvaje ŭryvak hutarki susiedniaj hrupy. Žychary vioski ažyŭlena abmiarkoŭvajuć schod, zapłanavany na nastupny dzień - redki vypadak, kali ŭsia vioska zbirajecca razam, kab abmierkavać apošnija padziei i prablemy. 

Uvažliva prysłuchaŭšysia, vy paznajecie, što zbor budzie prachodzić na viaskovym placy. Hetaja navina vyklikaje ŭ vas cikavaść, bo zjaŭlajecca mahčymaść panahladać za reakcyjaj žycharoŭ, acanić ich padozry i, mahčyma, zaŭvažyć kultystaŭ, jakija sprabujuć źmiašacca z natoŭpam.

Vy nia možacie nie zadumacca pra mahčymaści, jakija adkryvaje hetaja padzieja. Dumka pra toje, što ŭsia vioska sabiarecca ŭ adnym miescy, uklučajučy patencyjnych kultystaŭ, vyklikaje ŭ hałavie šerah raźlikaŭ.

Ci mohuć kultysty płanavać niešta raspačać padčas hetaha zboru? Ci skarystajucca jany natoŭpam, kab prasunuć svaje płany, ci prosta buduć nazirać z cieniu, chavajučy svaje praŭdzivyja namiery?

*[Udzielničać u zbory.] -> AttendGathering
*[Admovicca ad pošukaŭ. Hetaje raśśledavańnie i tak adniało ŭ vas zašmat času.] -> VoluntaryEnd

=== AttendGathering ===
Kali nastaje dzień viaskovaha schodu, u pavietry łunaje pradčuvańnie i asciarožnaść. Vy nakiroŭvajeciesia na viaskovy plac, vašyja pačućci abvostranyč, a śviadomaść padvyšana. Šumny natoŭp, mora znajomych tvaraŭ, chavaje nieviadomaść. Aryjentujučysia siarod žycharoŭ vioski, vy zachoŭvajecie pilnaść, pohladam vyšukvajučy kožnyja aznaki najaŭnaści kultu.

Raptam ledź zaŭvažnaja źmiena atmaśfiery pryciahvaje vašuju ŭvahu. U natoŭpie ŭźnikaje napruha, i vy zaŭvažajecie niekalkich ludziej, jakija vyhladajuć nie ŭ svajoj talercy - naściarožanyja pohlady, utojenyja vyrazy tvaraŭ. Instynktyŭna vy zvužajecie vočy, sočačy za ich ruchami. Vašyja padozrańni paćviardžajucca, kali vy zaŭvažajecie blask kinžałaŭ, schavanych u ich adzieńni.
  
Serca paskorana zabiłasia, kali stała jasna, nakolki surjoznaja situacyja. Kultysty znachodziacca siarod žycharoŭ vioski, zamaskavanyja i ŭzbrojenyja. {CultIsKnownToPlayer: Viedy pra {CultName} havorać, što ichnija | Ichnija} namiery nia mirnyja; jany płanujuć udaryć; vypuścić chaos i hvałt.

Što rabić?

*[Pasprabavać aściarožna abiasškodzić kultystaŭ pa adnym, kab nie vyklikać chaos. {print_player_skill_chance("Roguery", HardSkillCheckValue)}] -> DisarmCultists
*[Vyjavić sapraŭdnuju isnaść kultystaŭ pierad žycharami vioski, kab padbuchtoryć ich suprać kultystaŭ. {print_player_skill_chance("Charm", HardSkillCheckValue)}] -> ExposeCultists

=== ExposeCultists ===
{perform_player_skill_check("Charm", HardSkillCheckValue): -> succeed | -> fail}

    =succeed
    ~ StruggleHappened = true
    (SUCCESS)
    Sabraŭšy ŭsie siły, vy ŭzvyšajecie svoj hołas nad chaosam. Vašyja słovy panujuć nad stracham i razhublenaściu. Terminovaść napaŭniaje vašy hołas, kali vy vykryvajecie ŭtojenuju pahrozu kultystaŭ, ichnija kinžały i namiery ŭčynić hvałt nad niavinnymi žycharami vioski.

    Uzrušeńnie i niedavier achapiŭ natoŭp, kali jany ŭbačyli svaich siabroŭ i susiedziaŭ, vykrytych jak ahientaŭ chaosu.

    Razjušanyja i zdradžanyja viaskoŭcy vystupajuć suprać kultystaŭ. Nastupaje chutkaje, ale biaźlitasnaje zmahańnie žycharoŭ vioski za ahulnuju metu - abaronu svajoj haramady i pazbaŭleńnie jaje ad hetaha zła.

    Siarod chaosu žmieńcy kultystaŭ udajecca vydracca z ruk žycharoŭ i schavacca ŭ zavilistych vułačkach, što atačajuć plac.

    Astatnija chutka apynajucca ŭ mienšaści i pryhniečanaści. Kali pył asiadaje, na placy panuje atmaśfiera tryumfu i palohki. 
    ->choices

    =fail
    (FAIL)
    Pasiarod viaskovych schodu vy vychodzicie napierad, serca bjecca ad terminovaści vašaha paviedamleńnia. Vašy hołas raznosicca nad razmovami, prykoŭvajučy ŭvahu navakolnych. Vy adkryvajecie ŭtojenuju pahrozu - najaŭnaść siarod hramady kultystaŭ, uzbrojenych i hatovych ździejśnić hvałt, kab ułahodzić svaju ciomnuju boskaść.

    Ale kali vašyja słovy zavisajuć u pavietry, niedavier i skieptycyzm prakatvajucca pa natoŭpie, jak kamień, kinuty ŭ spakojnuju sažałku. Vočy zvužajucca, brovy nachmurvajucca, žychary mianiajucca pohladami, niekatoryja navat paśmichajucca z taho, što im zdajecca dziŭnaj kazkaj. 
    ->CultistsAct
    
    =choices
    *[Pieraśledvać najblizkaha uciakajučaha kultysta.] ->ChaseCultist

===DisarmCultists===
Ruchajučysia z naŭmysnaj asciarožnaściu, vy prabirajeciesia praz žycharoŭ vioski, ruchi raźličany tak, kab nie pryciahvać uvahi. Kultysty stratehična źmiescavany na ŭskrajku natoŭpu, i kali vy nabližajeciesia da pieršaha ź ich, vašaje serca bjecca ad strachu i žadańnia.

{perform_player_skill_check("Roguery", HardSkillCheckValue): -> succeed | -> fail}

    =succeed
    (SUCCESS)
    Vašyja palcy sprytna pracujuć, kali vy dasiahajecie boku kultysta, ruka ruchajecca, kab abiasškodzić schavany kinžał. Lazo chaładnavataje navobmacak, kali vy zdabyvajecie jaho z nožnaŭ, a kultyst zastajecca ŭ nieviadomaści pra vašyja dziejańni.
    Vašyja ruchi raźličany, pačućci naładžany na kožny niuans. Vaha kožnaha vyniesienaha klinka - heta i pieramoha, i zmročny napaminak pra toje, što hvałt moh zdarycca.
    Urešcie niekatoryja z vašych achviar razumiejuć, što niešta nia tak. Ich pohlady zvužajucca, u vačach zjaŭlajecca blask padozraŭ. Panika achaplaje vas, kali vy razumiejecie, što vašyja dziejańni nie zastalisia niezaŭvažanymi.
    Kultysty mianiajucca ŭstryvožanymi pohladami, u ich maŭklivym kamunikavańni prasočvajecca raźviazak - jany razumiejuć, što elemient niečakanaści, na jaki jany spadziavalisia, źnik. Jany pačynajuć pakidać svaje pazicyi ŭ natoŭpie i chavacca ŭ łabiryncie vulic, što atačajuć plac.
    ->choices
    
    =fail
    (FAIL)
    U adno imhnieńnie duša mleje, kali pohlad kultysta fiksujecca na vašych dziejańniach. U jaho vačach vybuchaje panika, za jakoj idzie chutkaja reakcyja. Rezka ŭdychnuŭšy, vy sprabuje vydrać kinžał z jaho ruk. Elemient niečakanaści źnikaje, na zmienu jamu prychodzić zmahańnie, što pryvablivaje ŭvahu najblizkich kultystaŭ.
    ->CultistsAct
    
    =choices
    *[Pieraśledvać najblizkaha uciakajučaha kultysta.] ->ChaseCultist

===CultistsAct===
~ MassacreHappened = true
Kultysty, što zatailisia, vykarystoŭvajuć hety momant, kab ažyciavić svajho płana. Zaniaŭšy stratehična vyhadnyja pazicyi na ŭskrajku natoŭpu, jany dastajuć schavanyja kinžały i źbirajucca sa złaviesnaj metaj. 
Pierš čym chto-niebudź paśpiavaje zreahavać, kultysty kidajucca ŭ boj, ichnija klinki zichaciać u dzionnym śviatle. Nastaje chaos: kultysty biaźlitasna siakuć usich, chto traplajecca im na šlachu. Viaskovy plac apanoŭvaje chaos, kryki žachu napaŭniajuć pavietra i pieratvarajucca ŭ scenu kašmarnaha hvałtu. Ahałamšalnaja efiektyŭnaść dziejańniaŭ kultystaŭ i šok žycharoŭ vioski paralizujuć usiakuju mahčymasć imhniennych uciokaŭ.
Siarod chaosu i žachu, što achapiŭ viaskovy plac, vašy pohlad ułaŭlivaje štości dziŭnaje - uzory, što ŭźnikajuć u strumieniach raźlitaj na kamiani kryvi. Kinžały kultystaŭ, puščanyja ŭ chod z aščadnaj žorstkaściu, stvarajuć barvovyja raŭčuki, jakija, niby, sychodziacca pa pradumanych traektoryjach.
Chałodnaja dryhota prabiahaje pa chrybietniku, kali vy ŭśviedamlajecie značeńnie hetych uzoraŭ - namiery kultystaŭ značna padstupniej za prostuju razaninu. Raźlitaja imi kroŭ nie prapadaje darma, jana nieabchodnaja dla dasiahnieńnia peŭnaj mety. Ich ciomny rytuał nakiravany na toje, kab pierasunuć pralituju kroŭ uva ŭtojenyja hłybini pad viaskovym placam, - zmročnaja cyrymonija zaklikana ŭłahodzić ich kryvažernuju boskaść.

*[Abjadnać i ŭznačalić žycharoŭ vioski dziela abarony.] -> RallyVillagers
*[Aścierahajučysia za svajo žyćcio, uciačy z miesca žachu i kinuć hetyja marnyja pošuki.]
    Kali pierad vami razhortvajecca žachlivy chaos masavaha zabojstva, instynkty biaruć vierch i prymušajuć vas dziejać.
    Adrenalin burlić u vašych žyłach, kali vy advaročvajeciesia ad miesca hvałtu. Kryki žycharoŭ vioski recham addajucca ŭ vušach, padachvočvajučy vas ruchacca chutčej i rospačna sprabavać vyratavacca.
    Pakinuŭšy zzadu viosku i jaje zahadki, vy idziacie ad chaosu, hvałtu i ciemry, jakija pahłynuli vašyja dni.
    ->END

===RallyVillagers===
Amidst the chaos of the village square, your determination ignites a spark of action within you. With a voice raised above the cacophony, you call out to those within earshot, your words carrying a sense of urgency and authority.

"Villagers, stand together" - with a firm voice, you command the villagers to build barricades using nearby stands and tables and mount a defense against the cultists onslaught.

The horrific scene at the village square transforms into one of organization and defiance as the villagers rally to your command. Their makeshift weapons, combined with the barriers theyve created, form a defensive line that stands as a formidable challenge to the cultists daggers. 

As the cultists advance is met with this unexpected resistance, their determination begins to falter. They pause, held at bay by the villagers united front and the strategic advantage theyve taken. The realization dawns upon them that the element of surprise has been thwarted, replaced by a defiant strength that they hadnt anticipated.

In a swift decision, the cultists begin to withdraw, their footsteps retreating as they fade into the background.
->choices

    =choices
    *[Chase after the nearest escaping cultist.] ->ChaseCultist
    
===ChaseCultist===
Driven by a relentless determination, you choose to give chase as the cultists retreat from the village square. The winding streets and narrow alleys become a blur as you navigate the labyrinthine paths, driven by a thirst for answers and justice.
Your pursuit eventually leads you to a building that stands apart from the others — an abandoned and partly ruined structure marred by time and neglect. The entrance, concealed by a tattered curtain of vines, hints at the darkness that lies within. The cultists footsteps fade as they disappear through this ominous entrance.
Sword in hand, you decide to enter after them.
->EnterHideout

===VoluntaryEnd===
    With a heavy sigh, you acknowledge that this puzzle has proven too much for you, robbing you of time and peace. You decide to leave the village to its fate. With a final glance you turn away, the weight of unanswered questions and unfulfilled justice a burden you reluctantly leave behind.
->END

===EnterHideout===
~ OpenCultistLairMission("TOR_cultist_lair_001")
...
{DealtWithCultists: As the last cultist falls beneath the weight of your blade, a deafening silence descends upon the chamber. The air is thick with the scent of victory and the echoes of battle. You stand amidst the fallen cultists, the sword in your hand a testament to your unwavering determination and skill.}
{DealtWithCultists && MassacreHappened: As you step out of the underground chamber, your heart sinks at the sight that awaits you in the village square. The once vibrant heart of the village now lies transformed into a scene of unspeakable horror. Bodies of villagers and cultists alike litter the ground, their lives snuffed out in the violent clash that has taken place.}
{DealtWithCultists && MassacreHappened: Blood stains the cobblestones, turning the ground into a macabre canvas of tragedy. The air is thick with the scent of iron and the aftermath of battle, a stark contrast to the festivities that had filled the square only moments before. The debris of the confrontation, overturned stands and shattered tables, bears witness to the chaos that has unfolded.}
{DealtWithCultists && MassacreHappened: The once-lively atmosphere is replaced by an eerie stillness, broken only by the distant sounds of sobbing and the soft cries of those who have survived. The villagers, who had rallied to your side in the face of the cultists threat, now grapple with the brutal reality that their efforts have come at a heavy cost.}
{DealtWithCultists && not MassacreHappened && not StruggleHappened: You emerge from the hideout and step into the square, your heart is still racing from the confrontation with the cultists. }
{DealtWithCultists && not MassacreHappened && not StruggleHappened: As you move through the crowd, you realize that your actions have gone unnoticed. The villagers laugh and chat, engrossed in their festivities, unaware of the sinister plot that had loomed over them.}
{DealtWithCultists && not MassacreHappened && not StruggleHappened:You take a moment to appreciate the warmth and joy that fill the air. Children play, adults converse, and the camaraderie of the villagers is a testament to their shared bonds and resilience. The darkness that had sought to infiltrate their lives has been kept at bay, and your actions have played a crucial role in preserving their way of life.}
 {DealtWithCultists && not MassacreHappened: The cult has been eradicated, and the hidden threat has been extinguished, leaving behind a village that can continue to thrive in the light of a new day.}
 {not DealtWithCultists: As you lie defeated within the hidden chamber, your breath ragged and your body battered, the weight of your failure presses heavily upon you. The cold stone walls, which had borne witness to the battles violence, now seem to close in around you, a grim reminder of the darkness that has prevailed.}
 {not DealtWithCultists: Amidst the silence of your defeat, a distant sound reaches your ears — a chorus of hurried footsteps and raised voices. The troops of your party, who had been camped outside the village are now rushing to your aid.}
 {not DealtWithCultists: The cultists who had managed to overwhelm you, having exposed themselves, are no longer within your reach. They have slipped away, disappearing like smoke carried by the wind, leaving the village in their wake.}
 {not DealtWithCultists: The knowledge that the cultists will surely continue their reign of darkness in another unsuspecting village is a painful reality to accept.}
->END