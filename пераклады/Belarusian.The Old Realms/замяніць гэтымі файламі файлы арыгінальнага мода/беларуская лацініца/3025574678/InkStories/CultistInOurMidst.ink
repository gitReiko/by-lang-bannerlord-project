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
    Intrigued by the mention of strange lights in the woods, you decide to delve into the depths of the forest during the cloak of night. With your senses sharpened and your weapon at the ready, you navigate through the dense foliage.
    
    As you make your way deeper into the woods, the glow of the lights becomes more intense and magical. It dances and flickers in patterns that seem orchestrated, almost intentional.
    
    To your surprise, you stumble upon several unusually large swarms of fireflies, their luminescent bodies creating a breathtaking spectacle. They flutter and twirl in mesmerizing unison, illuminating the surrounding trees with their enchanting glow.
    
    Realizing that these fireflies are the source of the mysterious lights, you watch in awe as they continue their nocturnal display. Though not the cultists you were seeking, their presence reminds you of the beauty and wonder that exists in the world.
    
    Feeling a sense of peace and tranquility, you take a moment to appreciate the natural marvel before continuing your investigation.
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

After tirelessly pursuing various leads and options, your efforts have yielded little progress in solving the intricate web of mysteries that shroud the village. Frustration and weariness start to take their toll, leaving you at a crossroads, unsure of the best path forward.

With your mind weighed down by the weight of the unresolved enigmas, you find yourself standing before the village tavern. The warm glow of its windows and the inviting aroma of food beckon you inside. Perhaps a moment of respite, a chance to gather your thoughts and reassess your strategies, is what you need.

As you sit in the tavern, contemplating your next move, a snippet of conversation from a nearby group catches your attention. The villagers are abuzz with talk of a gathering planned for the next day, a rare occasion when the entire village will come together to discuss recent events and concerns. 

Listening closely, you learn that the gathering will take place at the village square. The news piques your interest, as it presents a chance to observe the villagers reactions, gauge their suspicions, and perhaps catch a glimpse of any cultists who might try to blend in with the crowd.

You cant help but wonder about the possibilities that such an event presents. The thought of the entire village congregating in one place, including potential cultists, triggers a series of calculations in your mind.

Could the cultists be planning to make a move during this gathering? Would they take advantage of the crowd to advance their agenda, or would they simply observe from the shadows, disguising their true intentions?

*[Attend the gathering.] -> AttendGathering
*[Give up the search. This investigation has already taken too much of your time.] -> VoluntaryEnd

=== AttendGathering ===
As the day of the village gathering arrives, a mix of anticipation and caution fills the air. You make your way to the village square, your senses sharpened and your awareness heightened. The bustling crowd, a sea of familiar faces, conceals the unknown. As you navigate through the villagers, you remain vigilant, your gaze scanning for any signs of the cults presence.

Suddenly, a subtle shift in the atmosphere catches your attention. An undercurrent of tension ripples through the crowd, and you notice several individuals who seem out of place—furtive glances, concealed expressions. Instinctively, your eyes narrow on their movements. Your suspicions are confirmed when you glimpse the glint of daggers, hidden within their clothing.

Your heart quickens as the gravity of the situation becomes clear. The cultists are among the villagers, concealed and armed. {CultIsKnownToPlayer: Knowing what you know about the {CultName} it becomes evident that their | Their} intent is not merely to observe; they plan to strike, unleashing chaos and violence.

How do you proceed?

*[Careful not to cause chaos, try to disarm the cultists one by one. {print_player_skill_chance("Roguery", HardSkillCheckValue)}] -> DisarmCultists
*[Expose their true nature to the villagers, turning them against the cultists. {print_player_skill_chance("Charm", HardSkillCheckValue)}] -> ExposeCultists

=== ExposeCultists ===
{perform_player_skill_check("Charm", HardSkillCheckValue): -> succeed | -> fail}

    =succeed
    ~ StruggleHappened = true
    (SUCCESS)
    Summoning every ounce of determination, you raise your voice above the chaos, your words cutting through the fear and confusion with authority. Urgency infuses your voice as you expose the hidden threat of the cultists, their daggers concealed and their intent to unleash violence upon the unsuspecting villagers. 
    
    Shock and disbelief ripple through the crowd as they gaze upon their friends and neighbors, unmasked as agents of chaos.
    
    The villagers, enraged and betrayed, turn against the cultists, their trust shattered. The ensuing struggle is brief but fierce, the villagers driven by a shared goal — to protect their community and rid it of this malevolent presence.
    
    Among the chaos, a handful of cultists manage to break free from the villagers grasp, disappearing into the winding streets that surround the square.
    
    The rest are swiftly outnumbered and subdued. As the dust settles, a sense of triumph and relief washes over the square. 
    ->choices

    =fail
    (FAIL)
    Amidst the village gathering, you step forward, heart pounding with the urgency of your message. Your voice carries above the chatter, capturing the attention of those around you. You unveil the hidden threat — the presence of cultists among them, armed and intent on a violent act to appease their dark deity. 
    
    But as your words hang in the air, disbelief and skepticism ripple through the crowd like a stone cast into a calm pond. Eyes narrow and brows furrow as the villagers exchange glances, some even chuckling at what they perceive as an outlandish tale. 
    ->CultistsAct
    
    =choices
    *[Chase after the nearest escaping cultist.] ->ChaseCultist

===DisarmCultists===
Moving with a deliberate caution, you weave through the villagers, your movements calculated to avoid drawing attention. The cultists are strategically positioned near the edge of the crowd, and as you approach the first one, your heart pounds with a mix of fear and purpose.
{perform_player_skill_check("Roguery", HardSkillCheckValue): -> succeed | -> fail}

    =succeed
    (SUCCESS)
    Your fingers deftly work as you reach the cultists side, your hand moving to disarm the hidden dagger. The blade is cool against your touch as you extract it from its concealed sheath, the cultist remaining blissfully unaware of your actions. 
    Your movements are calculated, your senses attuned to every nuance. The weight of each blade taken away is both a victory and a somber reminder of the violence that could have been. 
    Eventually some of your earlier victims realize that something is amiss. Their gaze narrows, a glint of suspicion sparking within their eyes. Panic flares within you as you realize that your actions have not gone entirely unnoticed.
    The cultists exchange alarmed glances, their unspoken communication reveals a decision — they recognize the element of surprise they had hoped to wield has slipped away. They begin to disengage from their positions within the crowd and blend into the labyrinthine streets that surround the square.
    ->choices
    
    =fail
    (FAIL)
    In an instant, your heart skips a beat as the cultists gaze locks onto your actions. Panic flares in his eyes, followed by a swift reaction. With a sharp intake of breath, they attempt to wrench the dagger from your grasp. The element of surprise is lost, replaced by a struggle that draws the attention of nearby cultists.
    ->CultistsAct
    
    =choices
    *[Chase after the nearest escaping cultist.] ->ChaseCultist

===CultistsAct===
~ MassacreHappened = true
The hidden cultists seize this moment to enact their plan. Strategically positioned near the edge of the gathering, they draw concealed daggers and converge with a sinister purpose. 
Before anyone can react, the cultists spring into action, their blades gleaming in the daylight. Chaos ensues as they mercilessly cut down anyone in their path. Chaos reigns as horror-stricken cries fill the air as the village square transforms into a scene of nightmarish violence. The cultists chilling efficiency and the villagers shock paralyze any chance of immediate escape.
Amidst the chaos and horror that engulfs the village square, your eyes catch something strange — patterns emerging within the flow of spilled blood on the cobblestones. The cultists daggers wielded with a calculated brutality create rivulets of crimson that seem to converge in deliberate paths.
A cold shiver courses down your spine as you recognize the significance of these patterns — the cultists intent is far more insidious than a mere massacre. The blood they spill is not wasted; its directed towards a purpose. Their dark ritual aims to channel the spilled blood into the hidden depths beneath the village square, a macabre ceremony to appease their bloodthirsty deity.

*[Rally some of the villagers to mount a defense with your leadership.] -> RallyVillagers
*[Fearing for your own life, flee the scene of horror and abandon this futile quest.]
    As the horrifying chaos of the massacre unfurls before you, your instincts take over, propelling you into action.
    Adrenaline courses through your veins as you turn away from the scene of violence. The screams of the villagers echo in your ears, spurring you to move swiftly, desperately seeking an escape.
    Leaving the village and its enigmas behind, you turn away from the chaos, the violence, and the darkness that have consumed your days.
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