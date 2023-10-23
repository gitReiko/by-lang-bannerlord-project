//Global story tags
# title: Vioska, paražanaja čumoj
# frequency: Special
# development: false
# illustration: village

INCLUDE include.ink

VAR EXTREMESKILLCHECK = 1500
VAR NORMALSKILLCHECK = 150
VAR EASYSKILLCHECK = 50
VAR found_vial = false
VAR suspicious = false
VAR found_passage = false
VAR met_healer = false
VAR found_age = false
VAR DealtWithCultists = false
VAR MadeDealWithCultists = false

->START


===START===
Vy pakidajecie svaju partyju ŭ łahiery na ŭskrainie vioski i vyrašajecie ŭvajści ŭ jaje ŭ adzinotku, nadzieŭšy prostuju vopratku, kab nie pryciahvać uvahi. Jak tolki vy ŭvachodźcie ŭ viosku, na vas abvalvajecca drenny pach. U pavietry visić ciažki pach raskładańnia, źmiašany z nudnym pacham rospačy. Vuzkija pustečnyja vułački prachodziać praz paŭrazburanyja budynki, fasady jakich znasilisia i patrapalisia ad času i zapuscieńnia. Žychary vioski, niekali enierhičnyja i žyćciaradasnyja, zaraz chodziać pa vułačkach, niby zdani, ich žyćciovyja siły zhasajuć pad biaźlitasnym naporam nieviadomaj čumy.

Chvaravitaja imhła achutvaje viosku, nadajučy blednaść usiamu, čaho jana datykajecca. Dźviery rypajuć na iržavych pietlach, jarkija kolery piaciel pablakli i abłupilisia. Začynienyja vokny vydajuć panujučy ŭnutry strach, niby žychary vioski zamknulisia na zamok. To tut, to tam mihatlivyja lichtary kidajuć słaboje śviatło na nadrapanyja na ścienach rospačnyja abiarehi - hrubyja abiarehi, vyhraviravanyja kryvioju i popiełam, daremnyja sproby zaścierahčysia ad chvaroby.

Siarod zapuscieńnia niekalki čałaviek supraćstajać niaŭmolnamu naporu chvaroby. Jany ruchajucca metliva, u ich vačach milhaje tryvałaść. Ludzi, jakim paščaściła vyžyć, kidajuć naściarožanyja pohlady, ichnija cieły nie kranuła chvaroba, što paraziła ich susiedziaŭ. Ichniaje isnavańnie, jak krochkich vuholčykaŭ siarod ciemry, što nasoŭvajecca, namiakaje na toje, što vioska dahetul maje nadzieju. -> choices

    =choices
    *[Źviarnucca za infarmacyjaj da viaskoŭcaŭ.] -> QuestionVillagers
    *[Pašpacyryć pa vioskie, aściarožna ahladaja znaki.] -> ObserveVillage
    *{suspicious}{not found_age} [Raspytać navakolnych pra lekara.] -> AskAboutHealer
    *{found_vial || (found_age && met_healer)}[Trochi adpačyć, kab sabracca z dumkami i praanalizavać atrymanyja vyniki.] -> GatherThoughts


===QuestionVillagers===
Kali vy padychodzicie da samotnaj fihury siarod zmardavanych žycharoŭ vioski, u jaje vačach milhaje iskra tryvałaści. 
Zaintryhavanyja, vy zadajecie pytańnie, jakoje nie daje vam spakoju, pytajecie pra čumu. 
Sa stomlenym vyrazam tvaru viaskoviec adkazvaje cichim hołasam: "Čuma... jana pieraśleduje nas užo niekalki miesiacaŭ. Stolki žyćciaŭ zahublena, stolki pakut pieražyta". Jaho hołas niasie ŭ sabie ciažar asabistaha dośviedu, adlustroŭvajučy supalnuju pakutu, što prajmaje pavietra.
Jon žestam pakazvaje na žyllo viaskovaha lekara, adznačajučy jaho niepachisnuju addanaść pierad tvaram rospačy, i kaža: "Šukajcie lekara. Jon staŭ našym majakom nadziei, niastomna zmahajučysia z hetaj niepieraadolnaj chvarobaj". ->choices 

    =choices
    *{not met_healer}[Prysłuchacca da rady i znajści viaskovaha lekara.] -> AtTheHealers
    *{met_healer}[Viarnucca da žylla lekara ŭ nadziei znajści jaho ŭ hety raz.] -> AtTheHealers

===AskAboutHealer===
Vy vyrašajecie nieprykmietna raspytać žycharoŭ vioski pra lekara.
Zaviazvajučy hutarki, vy zaŭvažajecie ahulnuju rysu ŭ ich adkazach - lekar zaŭždy byŭ słupom vioski, hetak doŭha, što inšych słupoŭ, užo nie pamiatajuć. Na jaho dośvied apiralisia mnohimi pakaleńniami, jaho viedy pieradavalisia z pakaleńnia ŭ pakaleńnie.
"Voch, lekar? Kolki ja siabie pamiataju, jon zaŭždy byŭ z nami" - kaža adzin pažyły žychar vioski, u jaho hołasie adčuvajecca hłybokaja pašana. Jaho mudraść i leki vyratavali niezličonaje mnostva žyćciaŭ, navat moj dzied źviartaŭsia da jaho za dapamohaj".
Inšy žychar vioski dadaje: "Tak, ja byŭ jašče dziciom, kali ŭpieršyniu ŭbačyŭ jaho, i heta było šmat dziesiacihodździaŭ tamu. Jon dahetul uvieś čas znachodzicca pobač dy daje suciašeńnie chvorym i nadzieju rospačnym".
Słovy žycharoŭ vioski zdajucca vam dziŭnymi, bo kali ich apoviedy praŭdzivyja, to lekaru pavinna być bolš za dzievianosta hadoŭ, a kali vy bačyli jaho ŭ apošni raz, jon vyhladaŭ nie starej za piaćdziasiat. Sumnievy zakradajucca ŭ samyja kutki śviadomaści, jak byccam sama realnaść pierakruciłasia ŭ hetaj zabytaj vioscy.
~found_age = true
->START.choices

===AtTheHealers===
~met_healer=true
Kali vy ŭvachodzicie ŭ žyllo lekara, pierad vašymi vačami razhortvajecca karcina, jakaja adnačasna začaroŭvaje i naściarožvaje. Pamiaškańnie zapoŭniena pacyjentami, na ich blednych tvarach bačny ślady čumy. Adny lažać na łožkach, kryviačysia ad bolu, inšyja siadziać u kresłach, z nieciarpieńniem čakajučy svajoj čarhi na lačeńnie. 

Lekar saŭhajecca pa pakoi, jaho ruchi hracyjoznyja i metanakiravanyja. Jon pramaŭlaje zaspakajalnyja słovy, jaho dakranańni dalikatnyja i ŭpeŭnienyja. Na palicach uzdoŭž ścien stajać niezličonyja plašački, słoički i miedyčnyja pryłady. Mihatlivaje śviatło śviečak adkidaje žudasnyja cieni, adkryvajučy pahladu samaaddanaść lekara i pryłady jaho ramiastva.

Siarod mnostva lekavych travaŭ i ziołak vašy pohlad spyniajecca na niečym niezvyčajnym - dziŭnaj sklancy z ciomnaj, hlejkaj vadkaściu, što staić ubaku ad astatnich. -> choices 

    =choices
    *[Ahladzieć cikavuju butelku. {print_player_skill_chance("Medicine", EASYSKILLCHECK)}]
        {perform_player_skill_check("Medicine", EASYSKILLCHECK): -> succeed | -> fail}
    *[Raspytać lekara pra butelku.] -> inquire
    *{found_vial}[Supraćdziejničać lekaru.] -> ConfrontHealer
    *{found_vial}[Pakul pakinuć adkryćcio pry sabie i praciahnuć svajo raśśledavańnie.] -> START.choices
    *[Pakinuć.] -> START.choices

    =succeed
    Pa miery narastańnia pačućcia tryvohi, vy ahladajecie butelku, vašaje narychtavanaje voka raspaznaje ŭ jaho źmiescivie rečyva, jakoje nasamreč zjaŭlajecca - padstupnym uzbudžalnikam chvaroby, mahutnuju i hidkuju materyju, jakaja padsiłkoŭvaje samu čumu, što razjadaje viosku.
    ~found_vial = true
    ->choices
    
    =fail
    Vy razhladajecie butelku z razhublenym vyrazam tvaru i nia možacie vyznačyć jaje pryznačeńnie i źmieściva, bo nie vałodajecie patrebnymi miedyčnymi viedami dziela raspaznańnia sapraŭdnaj pryrody. -> choices

    =inquire
    Vy nakiroŭvajecie svoj pahlad na lekara i naŭprost pytajecie pra niezvyčajnuju butelku. 
    "Jakoje pryznačeńnie maje hetaja butelka? Jaje źmieściva nie padobnaje na nivodnuju viadomuju mnie reč." - pytajecie vy, u vašym tonie adčuvajecca cikaŭnaść i asciarožnaść. 
    Lekar sustrakaje vašy pohlad, u jaho vačach na imhnieńnie milhaje zaniepakojenaść, ale potym jon adkazvaje supakojnym hołasam: "Voj, u hetaj butelcy ŭtrymvajecca mahutny ekstrakt redkaj travy - klučavy inhredyjent mahutnaha dezynfiektavalnaha srodku. Jon dapamahaje strymlivać raspaŭsiudžvańnie chvaroby, zabiaśpiečvaje biaśpieku jak chvorych, hetak i zdarovych" - jaho słovy supravadžajucca spakojnaj uśmieškaj, što maskuje schavanyja bojazi. 
    ~suspicious = true
    -> choices

===ObserveVillage===

Vy idziacie pa pustelnych vulicach, uvažliva ahladajecie navakolle ŭ pošukach adznak, jakija mahli vyjavić praŭdu pra čumu i čutki pra dziejnaść kultystaŭ. Siarod paŭrazburanych budynkaŭ i pakutujučych žycharoŭ vy zaŭvažajecie ledź zaŭvažnyja detali, jakija vyklikajuć u vas cikavaść.

U vočy kidajecca vyćviły znak, vyhraviravany na paŭrazburanaj ścianie. Jon napaminaje symbal boha chaosu Nurhła i namiakaje na mahčymuju suviaź z čutkami pra kultystaŭ. Ubačyŭšy čumu, vy ŭžo zdahadalisia pra hetaje, ale adnoj jaje najaŭnaści niedastatkova dla paćvierdžańnia praŭdy.

Siarod zapuścieńnia vy zaŭvažajecie niezvyčajnuju zakanamiernaść. Vašuju ŭvahu pryciahvajuć asobnyja ludzi, jakija nie paddajucca chvarobie, što paraziła ŭsich astatnich. Mužčyny siaredniaha vieku ad tryccaci da saraka hadoŭ, jany vypramieńvajuć niezvyčajnaje zdaroŭje i žyćciovuju siłu. Ich mocny, muskulisty ciełaskład rezka kantrastuje z navakolnymi krochkimi i źniasilenymi fihurami. Ichnija ščoki pałajuć zdarovym rumiankam, śvieciacca žyćciovaj siłaj, a vočy iskracca prutkaściu i mocaj. Zdajecca, što sama ich najaŭnaść vypramianiaje žyćcio siarod zmroku.

Niemahčyma nie ŭrazicca ich dabrabytu. Ich vyłučnaje zdaroŭje vyklikaje ŭ vas pytańni: što daje im takuju niezvyčajnuju tryvałaść? Ci majecca hetamu naturalnaje tłumačeńnie, ci za ichniaj ujaŭnaj nieparažalnaściu kryjecca štości bolšaje? -> choices

    =choices
    *[Nazirać za štodzionnym žyćciom zdarovych žycharoŭ vioski.] -> ObserveRoutine

===ObserveRoutine===
Zacikaviŭšysia niezvyčajnym zdaroŭjem mužčynaŭ siaredniaha vieku ŭ vioscy, vy vyrašyli panahladać za ichnim rasparadkam dnia na praciahu niekalkich dzion. Daśledavańnie pryvodzić vas da cikavaha adkryćcia: štoranku zdarovyja žychary vioski nieadmienna źbirajucca ŭ ścipłym žylli viaskovaha lekara.
Heta vyklikaje cikaŭnaść, bo im nie patrabujecca anijakaha lačeńnia, ale pry hetym baviać značnuju kolkasć času razam z lekaram. -> choices
    
    =choices
    *[Uvajści ŭ žyllo lekara padčas znachodžańnia bolšaści zdarovych žycharoŭ vioski ŭnutry.] -> AtTheHealersAgain

===AtTheHealersAgain===
Cikaŭnaść biare vierch, i vy vyrašajecie skarystacca vypadkam i ŭvajści ŭ žyllo lekara {met_healer: znoŭ} padčas zboru ŭsich zdarovych žycharoŭ vioski. Jak tolki vy pierastupajecie paroh, vas sustrakaje žudasnaje hledzišča. Prystanak lekara ćmiana aśvietleny, napoŭnieny vodaram travaŭ i pachoščaŭ. Na adnym boku pakoja ŭ ciažkim stanie lažać niekalki žycharoŭ vioski, jakija stohnuć ad bolu, ichnija cieły razburany čumoj. 
Ale ni lekara, ni zdarovych žycharoŭ, jakich vy bačyli niekalki chvilin tamu, nia bačna.
~suspicious = true
->choices

    =choices
    *[Ahledziecca ŭ pošukach padkazki, kudy jany mahli źniknuć.{print_player_skill_chance("Scouting", EASYSKILLCHECK)}]
        {perform_player_skill_check("Scouting", EASYSKILLCHECK): -> succeed | -> fail}
    *{found_passage}[Nie razvažajučy spuścicca pad ziamlu.] -> Descend
    *{not found_passage}[Admovicca ad pošukaŭ i syści.] -> START.choices

    =succeed
    Vašy pohlad kidaŭsia pa pakoi ŭ pošukach choć jakoj začepki, jakaja mahła b patłumačyć ich raptoŭnaje źniknieńnie. Uzdoŭž ścien stajać palicy, upryhožanyja sklankami, butelkami z ziellami i staražytnymi knihami pa roznych miedyčnych praktykach. U pakoi adčuvajecca dziŭnaja napruha, jak byccam u joj zachoŭvajecca tajamnica, jakaja čakaje razhadki.
    Pa miery taho jak vy aściarožna prasoŭvajeciesia dalej, vašuju ŭvahu pryciahvaje patajny prachod, schavany za ciažkim habielenam. Instynktyŭna vy padychodzicie bližej, serca bjecca ŭ pradčuvańni. Zdajecca, što prachod viadzie pad ziamlu, u niaźviedanuju ciemru, jakaja hetak i vabić adkryć svaje tajamnicy.
    ~found_passage=true
    ->choices
    
    =fail
    Vy abšnyrvajecie vačami pakoj u pošukach choć jakoj začepki, jakaja mahła b patłumačyć ich raptoŭnaje zniknieńnie. Vy prydzirliva ahladajecie kožny kutok, pravodzicie rukami pa palicach i ścienach, sprabujučy znajści schavany prachod. Adnak, jak ni imkniciesia, vyjaŭnaha šlachu da razhadki tajamnicy nie znachodzicie.
    Rasčaravańnie i źbiantežanaść avałodvajuć vami, i vy nia možacie nie pačuvacca ahałomšanym situacyjaj. Lekar i zdarovyja žychary vioski niby biaśśledna źnikli, i ŭ vas zastałosia bolš pytańniaŭ, čym adkazaŭ. Ci mahli jany adčuć vašuju najaŭnaść i vyśliznuć nieŭprykmiet?->choices

===GatherThoughts===
Vy znachodzicie chvilinu dziela pieradyški, kab sabracca z dumami, addalajeciesia ŭ cichi kutok vioski, panadalej ad čužych vačej, i skrupulozna vyvučajecie sabranyja na hety momant dokazy.
Zdarovyja žychary vioski, niby nie kranutyja čumoj, praciahvajuć zastavacca tajamnicaj. Ichniaje mocnaje zdaroŭje, žyvaja enierhija i nievytłumačalny imunitet staviać u tupik rozum. Jany - uvasableńnie žyccia na fonie rospačy, što achapiła viosku.
Ale ichniaja suviaź z lekaram vyklikaje bolš pytańniaŭ, čym adkazaŭ. Kali lekar sapraŭdy kłapocicca pra viosku na praciahu šmatlikich pakaleńniaŭ, to jon pavinien być truchlavym, pažyłym čałaviekam, ale heta daloka nie tak. U apošni raz, kali vy sustrakali jaho, jon vyhladaŭ mužčynam u roskvicie siłaŭ, jaki nie hladzić na płyń času.
Vyjaŭleńnie znaka Nurhła, vyhraviravanaha na paŭrazburanaj ścianie, namiakaje na mahčymuju suviaź z čutkami pra kultystaŭ. Najaŭnaść takoha znaka ŭ vioscy kidaje złaviesny cień na jaje i biez taho zmročnuju atmasfieru.
Aproč taho, padazronaja butelka, znojdzienaja ŭ žylli lekara, nie daje vam žyćcia. {not found_vial: Jaje źmiesciva zastajecca niezrazumiełym, a tłumačeńni lekara vyklikajuć sumnievy ŭ jaje sapraŭdnym pryznačeńni. Ci moža jana być uzbudžalnikaj zarazy, ci hety sapraŭdy niavinny srodak, jak ścviardžajecca?}{found_vial: Vy całkam ŭpeŭnieny, što źmieściva butelki vykarystoŭvajecca dziela raspalvańnia epidemii. Z jakoj metaj? Heta jašče treba vyśvietlić.}
U hałavie zaradžajecca padozrańnie, što ledzianić dušu. Ci moža być tak, što sam lekar niejak źviazany z čumoj i čutkami pra kultystaŭ? Moža, pad jaho zyčlivym fasadam chavajecca niešta tajemnaje? Z novaj siłaj vy vyrašajecie narešcie sustrecca z lekaram tvar u tvar.
->ConfrontHealer

===ConfrontHealer===
{came_from(-> GatherThoughts): Nabraŭšysia rašučaści, vy znoŭ uvachodzicie ŭ žyllo lekara z vostrymi ad znoŭ zdabytych viedaŭ vačami.} Kali vy nabližajeciesia, vočy lekara sustrakajucca z vašymi. Nastaje momant maŭklivaha pryznańnia - usviedamleńnia, što praŭda adkryta.
Adčuŭšy ciažar vašych padozraŭ, tvar lekara pierakručvajecca ad strachu i rospačy. Nie kažučy ni słova, jon pavaročvajecca i kidajecca ŭ daloki kaniec pakoja, robiačy rospačnuju sprobu schavacca ad vašaha pilnaha pohladu.
"Pačakajcie!" - kryčycie vy i kidajeciesia ŭ pahoniu, kali jon dałazić da zadniaj častki žylla. Chutkim rucham jon adkryvaje patajnyja dźviery, raschinaje ich i źnikaje ŭ hłybini. Vy, nie razvažajučy, spuskajeciesia pa vuzkich prystupkach u nieprahladnuju ciemru. -> choices
    
    =choices
    *[Biaz rozdumaŭ, vy rušycie ŭsled za im, spuskajeciesia pa vuzkich stupieniach u nieprahladnuju ciemru.] -> Descend
    

===Descend===
~ OpenCultistLairMission("TOR_nurgle_lair_001")
...
{MadeDealWithCultists && not DealtWithCultists: Vočy lidara kultu zichaciać uračystaściu i zadavalnieńniem, kali jon adčuvaje vašuju zhodu. Jaho napieŭ nabyvaje hipnatyčnuju ŭłaścivasć, rezanujučy ŭ vašaj sviadomaści, niby ustaloŭvajučy z im nieparyŭnuju suviaź. Adčuvańni, što achaplajuć vas, dziŭnyja i tryvožnyja, byccam tahaśvietnaja siła pačynaje ŭplatacca ŭ vašuju isnaść. }
{MadeDealWithCultists && not DealtWithCultists: Pačynajecca niepieradatnaje pieratvareńnie, padobnaje na razhortvańnie mary, vytkanaj z realnaści. Pryliŭ enierhii raźlivajecca pa vienach, badzioryć cieła i zdymaje stomlenaść. Boli i rany niby zaciahvajucca, pakidajučy paśla siabie adčuvańnie novaj žyćciovaj siły.}
{MadeDealWithCultists && not DealtWithCultists: Pryniaŭšy Darunak, vy pakidajecie pakoj z ciažaram pryniataha raźviazku. Vioska źnikaje ŭdalečyni, u vušach hučać pryhłušanyja kryki jaje žycharoŭ.}
{MadeDealWithCultists && not DealtWithCultists: Vašy šlach praciahvajecca, i pieraśleduje vodhałaskami pryniataha vami rašeńnia. Darunak Nurhła daŭ vam siłu i žyćciovuju enierhiju, ale jon ža źviazaŭ vas z budučymi, niapeŭnymi i apanurymi mukami sumleńnia.}
{not DealtWithCultists && not MadeDealWithCultists: Your strikes are parried and your defenses are rendered futile. The cult leaders malefic prowess is beyond anything you anticipated, and with a final, devastating blow, your strength fails you. Darkness claims your senses as consciousness fades into oblivion.}
{not DealtWithCultists && not MadeDealWithCultists: Hours, or perhaps an eternity, later, you awaken amidst the clamor of the afflicted. Your body aches, broken and battered, the echoes of your defeat resonating through every fiber of your being. Disoriented and wounded, you find yourself among the very villagers you sought to save.}
{not DealtWithCultists && not MadeDealWithCultists: Crawling weakly through the desolation, you navigate the landscape of suffering souls, each moan and gasp a testament to the plagues merciless grip. The realization of your failure weighs heavily upon you, the taste of defeat bitter on your tongue.}
{not DealtWithCultists && not MadeDealWithCultists: Eventually, you manage to escape the pitiable scene, your broken body leading you back to the camp where your party has taken refuge. Your comrades eyes meet yours, filled with a mix of concern and empathy, as they comprehend the extent of your defeat.}
{not DealtWithCultists && not MadeDealWithCultists: Without a word, you gather what remains of your strength and determination, leaving the village and its tortured populace behind. The memory of your confrontation with the cult leader, your failure to thwart the plague, haunts your every step.}
{not DealtWithCultists && not MadeDealWithCultists: As you depart, the village recedes from view, its legacy of suffering forever etched in your mind. The weight of defeat presses upon you, an indelible reminder of the darkness that you were unable to dispel.}
{DealtWithCultists && not MadeDealWithCultists: The cult leaders defeat reverberates through the underground lair, its impact reaching the very heart of the plague-stricken village above. As you step outside, youre greeted by the sight of the afflicted villagers emerging from their hovels, their expressions a mix of disbelief and newfound hope.}
{DealtWithCultists && not MadeDealWithCultists: The village begins to heal, its residents slowly but surely recovering from the torment that once bound them. As your party reunites with you, their faces mirror the collective gratitude of the village.}
{DealtWithCultists && not MadeDealWithCultists: Your mission accomplished, you depart the village, leaving behind a community on the path to recovery. The memory of your victory, of the battle against darkness, remains etched in the villagers hearts as a testament to the strength of the human spirit.}

->END