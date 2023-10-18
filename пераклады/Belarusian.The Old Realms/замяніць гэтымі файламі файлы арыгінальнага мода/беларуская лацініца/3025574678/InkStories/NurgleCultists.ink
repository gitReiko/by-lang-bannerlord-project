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

Amidst the desolation, you notice a peculiar pattern. Your eyes are drawn to certain individuals who defy the affliction that plagues the rest. Mid-aged males between the ages of thirty and forty, they exude an extraordinary level of health and vitality. Their robust, muscular builds stand as a stark contrast to the frail, emaciated figures that surround them. Their cheeks bear a healthy flush, glowing with vitality, while their eyes sparkle with resilience and strength. Their very presence seems to radiate life amidst the gloom.

You cannot help but be awestruck by their sheer well-being. Their exceptional health raises questions within you — what grants them this extraordinary resilience? Is there a natural explanation, or could there be more to their apparent invulnerability? -> choices

    =choices
    *[Observe the daily routine of the healthy villagers.] -> ObserveRoutine

===ObserveRoutine===
Intrigued by the extraordinary health of the mid-aged males in the village, you decide to observe their daily routine over the course of a few days. Your investigation leads you to a fascinating discovery - each morning, without fail, the healthy villagers gather at the humble dwelling of the village healer.
It piques your curiosity as they dont require any treatment, yet they spend a considerable amount of time inside. -> choices
    
    =choices
    *[Decide to enter the healers dwelling while most of the healthy villagers are inside.] -> AtTheHealersAgain

===AtTheHealersAgain===
With curiosity getting the better of you, you decide to seize the opportunity and enter the healers dwelling {met_healer: again} when the healthy villagers are gathered inside. The moment you step through the door, an eerie sight greets you. The healers abode is dimly lit, filled with the scent of herbs and incense. On one side of the room, a few villagers lie in bad condition, moaning in pain, their bodies ravaged by the plague. 
But theres no sign of the healer or the healthy villagers who you just saw enter moments ago.
~suspicious = true
->choices

    =choices
    *[Look around for a clue as to where they might have disappeared.{print_player_skill_chance("Scouting", EASYSKILLCHECK)}]
        {perform_player_skill_check("Scouting", EASYSKILLCHECK): -> succeed | -> fail}
    *{found_passage}[Without hesitation, you descend underground.] -> Descend
    *{not found_passage}[Give up the search and leave.] -> START.choices

    =succeed
    Your eyes sweep across the room, searching for any clue that might explain their sudden disappearance. Shelves line the walls, adorned with vials, potion bottles, and ancient tomes on various medicinal practices. The room feels strangely tense, as if it holds a secret waiting to be unraveled.
    As you cautiously explore further, a hidden passageway catches your attention, concealed behind a heavy tapestry. Instinctively, you move closer, your heart pounding in anticipation. The passageway seems to lead underground, into an unknown darkness that beckons you to uncover its secrets.
    ~found_passage=true
    ->choices
    
    =fail
    Your eyes sweep across the room, searching for any clue that might explain their sudden disappearance. You meticulously inspect every nook and cranny, running your hands over the shelves and walls, trying to find a hidden passageway. However, no matter how hard you look, there seems to be no obvious way to uncover the mystery.
    As frustration and bewilderment start to take hold, you cant help but feel dumbfounded by the situation. The healer and the healthy villagers seem to have vanished without a trace, leaving you with more questions than answers. Could they have sensed your presence and slipped away unnoticed?->choices

===GatherThoughts===
You find a moment of respite to gather your thoughts. You retreat to a quiet corner of the village, away from prying eyes, and meticulously review the evidence you have amassed so far.
The healthy villagers, seemingly untouched by the plague, continue to stand out as an enigma. Their robust health, vibrant energy, and inexplicable immunity confound reason. They are the very embodiment of life amidst the despair that consumes the village.
Yet, their association with the healer raises more questions than answers. If the healer has indeed been tending to the village for generations, he should be a frail, elderly man, but that is far from the truth. The last time you encountered him, he appeared to be a man in his prime, defying the passage of time.
The discovery of the symbol of Nurgle etched on a crumbling wall hints at a possible connection to the cultist rumors. The presence of such a symbol in the village casts a sinister shadow over its already grim atmosphere. 
Additionally, the suspicious vial you found in the healers dwelling lingers in your thoughts. {not found_vial: Its contents remain unidentified, and the healers explanation raises doubts about its true purpose. Could it be an agent of the contagion, or is it genuinely an innocent remedy as claimed?}{found_vial: You are absolutely certain that the contents of the vial are used to fuel the epidemic. As for what purpose? That remains to be seen.}
A chilling suspicion takes root in your mind. Could it be that the healer himself is somehow linked to the plague and the cultist rumors? Is there something clandestine hidden beneath the surface of his benevolent facade? With renewed determination you decide to confront finally confront the healer.
->ConfrontHealer

===ConfrontHealer===
{came_from(-> GatherThoughts): Fueled by determination, you enter the healers dwelling once more, your eyes sharp with newfound knowledge.} As you approach, the healers eyes meet yours. There is a moment of silent acknowledgment — a realization that the truth has been uncovered.
Sensing the weight of your suspicions, the healers face contorts with a mix of fear and desperation. Without a word, he turns and dashes towards the far end of the room, making a desperate attempt to escape your scrutiny.
"Wait!" you call out, giving chase as he reaches the back of the dwelling. In a swift motion, he reveals a hidden trap door, flinging it open and disappearing into the depths below. You dont hesitate, following closely behind, descending the narrow steps into the unknown darkness. -> choices
    
    =choices
    *[Without hesitation, you follow him, descending the narrow steps into the unknown darkness.] -> Descend
    

===Descend===
~ OpenCultistLairMission("TOR_nurgle_lair_001")
...
{MadeDealWithCultists && not DealtWithCultists: The cult leaders eyes gleam with a mixture of triumph and satisfaction as he senses your acquiescence. His chant takes on a hypnotic quality, resonating within your being as if weaving an irrevocable connection. The sensation that envelops you is strange and unsettling, as if an otherworldly force begins to weave itself into your very essence. }
{MadeDealWithCultists && not DealtWithCultists: An ineffable transformation begins, like the unfolding of a dream woven from reality. A surge of energy courses through your veins, invigorating your body and banishing fatigue. Aches and wounds seem to mend, leaving behind a renewed sense of vitality.}
{MadeDealWithCultists && not DealtWithCultists: With the Gift accepted, you depart the chamber, the weight of your decision hanging heavily upon you. The village recedes into the distance, the muted cries of its afflicted residents echoing in your ears as you walk away.}
{MadeDealWithCultists && not DealtWithCultists: Your journey continues, haunted by the echoes of your decision. The Gift of Nurgle has granted you strength and vitality, but it has also bound you to a future uncertain and tinged with remorse.}
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