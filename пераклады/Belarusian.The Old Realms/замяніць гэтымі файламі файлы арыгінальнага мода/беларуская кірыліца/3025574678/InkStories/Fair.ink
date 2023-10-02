//Global story tags
# title: Кірмаш у Лесе
# frequency: Uncommon
# development: false
# illustration: trader

INCLUDE include.ink

VAR HorsePrice = 2000
VAR FoodPrice = 10
VAR HorseBetPrice = 500
VAR HorseBetPayout = 2500
VAR WinHorseRace = 0
    ~ WinHorseRace = RANDOM(0,1)
VAR TurnipPrice = 50

-> Start

===Start===
Падчас падарожжа вашага войска на паляне нечакана адкрываецца дзіўнае гледзішча -  шумны кірмаш, вядомы як Моррсьлібская Весялосьць. Намёты ганарліва ўзвышаюцца, іх колеры скачуць у праменях сонца. Сьмех зьмешваецца з рыгатаньнем коней - сэрца гэтага радаснага сходу.

Гандляры вабяць, іх вочы гараць свавольствам, яны прадаюць коней са зніжкай у параўнаньні са звычайным коштам, які льга знайсьці ў скрутках. У паветры лунаюць спакусьлівыя водары печанага мяса, пеністага элю і даўкага віна. Сярод вясёлага натоўпу ўхмыляецца земляроб, што прапаноўвае рэпу, якая дзіўна напамінае знакамітую двуххвостую камету. За сапраўдныя капейкі вы атрымаеце шанец стаць уладальнікам гэтага дзіўнага цуда.
    ->choices

    =choices
    * [Далучыцца да натоўпу на конным кірмашы.]->HorseStalls
    * [Атрымаць асалоду ад водару кірмаша.]->FoodStalls
    * [Выпрабаваць сваё шчасьце на конных скачках.]->HorseRaces
    * [Разглядзець дзіўную рэпу.]->Turnip
    * [Працягнуць падарожжа праз лес.]->Leave

===HorseStalls===
Сэрца кірмашу б'ецца наймацней на конным кірмашу. Ганарлівыя жарабцы скачуць, вочы іх лютыя і дзікія. Адзін конь, у прыватнасьці, прыцягвае вашую ўвагу. Ён мае гладкую поўсьць колеру чорнага дрэва, што зіхаціць у сонечных праменях, а ў вачах, здаецца, застыў дасьведчаны бляск. 
    ->choices

    =choices
    + [Пагадзіцца на ўгоду гандляра па каню. ({HorsePrice} золата)]->BuyHorse
    * [Пераканаць гандляра зьнізіць кошт. {print_player_skill_chance("Charm",150)}]->PersuadeMerchant
    * [Вярнуцца да сэрца кірмаша.]->Start.choices

===BuyHorse===
{HasEnoughGold(HorsePrice): Вы складаеце ўгоду з гандляром. Вы мяняеце манеты на трывалае сядло і вупраж. У прадчуваньні вы сядаеце на каня. Сувязь паміж вамі ўзьнікае імгненна, конь рэагуе на вашыя дакрананьні з даверам і гатовасьцю. {GiveGold(-HorsePrice)} | Вам бракуе золата.}

* [Вярнуцца да весялосьці]->Start.choices

===PersuadeMerchant===
{perform_player_skill_check("Charm",150): -> success | -> fail}

    =success
    Вашыя словы робяць сваю магію і гандляр пагаджаецца зьнізіць кошт на 25%. Гандляр бурчыць, але шануе вашае ўменьне весьці перамовы.
    ~HorsePrice = 1500
    ->HorseStalls.choices

    =fail
    Нягледзячы на ўсе вашыя спробы патаргавацца, гандляр упарта трымае кошт.
    ->HorseStalls.choices
    

===FoodStalls===
Водары лунаюць і вабяць, накіроўваючы вас на баляваньне густаў. Мяса шыпіць, эль пеніцца - карнавал пачуцьцяў. Ежы тут больш чым трэба, і выбар за вамі.

* [Прыняць удзел у кірмашовым фэсьце. ({FoodPrice} золата)]->BuyFood
* [Ісьці далей, не паддаючыся спакусе.]->Start

===BuyFood===
{HasEnoughGold(FoodPrice): Спакуса перамагае. Вы балюеце, і смакі кірмаша гучаць на вашым языке цудоўнай сімфоніяй. Гандляры ўхвальна ківаюць вам усьлед. {GiveGold(-FoodPrice)} | Вам бракуе золата.}

* [Вярнуцца да весялосьці.]->Start.choices

===HorseRaces===
З амфітэатра даносяцца ўхвальныя воклічы. Коні ржуць, вершнікі заклікаюць іх да славы.
->choices

    =choices
    * [Зрабіць стаўку на скакавога каня. ({HorseBetPrice} золата - узнгарода 5x пры перамозе)]->PlaceBet
    * [Вы вырашылі не выпрабоўваць сваю ўдачу.]->Start.choices

===PlaceBet===
{not HasEnoughGold(HorseBetPrice): Вам бракуе золата. -> HorseRaces.choices}
~GiveGold(-HorseBetPrice)
{WinHorseRace: ->success | ->fail}
    =success
    Ваша сэрца б'ецца, калі вы робіце стаўку. Абраны вамі конь ірвецца наперад, і посьпех танцуе на вашую карысьць. Сьмех і звон манет атачаюць вас.
    ~ GiveGold(HorseBetPayout)
    * [Вярнуцца да натоўпу весялосьці.]->Start.choices

    =fail
    Ваша сэрца б'ецца, калі вы робіце стаўку. Абраны Вамі конь спачатку хутка выдзіраецца наперад, але неўзабаве яго даганяюць іншыя наезьнікі. Урэшце, Вашы конь запавольваецца гэтак, што можа заняць толькі апошняе месца. Сьмех і звон манет атачаюць вас.
    
    * [Вярнуцца да натоўпу весялосьці.]->Start.choices

===Turnip===
Intrigue tugs at your senses as you gaze upon the comet-shaped turnip – a whimsical marvel. A farmer grins, inviting you to join a raffle.
    ->choices

    =choices
    * [Try your luck with a raffle ticket. ({TurnipPrice} gold)]->BuyTicket
    * [Use your perception to find hidden clues about the turnip. {print_player_skill_chance("Roguery", 80)}]->PerceiveTurnip
    * [Move on, leaving the curious turnip behind.]->Start.choices

===BuyTicket===
{HasEnoughGold(TurnipPrice): With a coin and a smile, you secure your chance at the raffle. Who knows? The comet-kissed turnip might be yours after all. {GiveGold(-TurnipPrice)} | You don't have enough gold. -> Turnip.choices}

With anticipation in the air, the raffle commences, and as the announcer calls out the winning ticket number, you hold your breath. However, luck is not on your side this time. The winning number isn't yours, and a twinge of disappointment washes over you.

* [Return to the mirthful revelry.]->Start.choices

=== PerceiveTurnip ===
{perform_player_skill_check("Roguery", 80): -> success | ->fail}

    =success
    Your sharp eyes pick up on subtle details that others might miss. The turnip seems to have no strange markings that hint at its significance. It's completely ordinary.
    ->Turnip.choices
    
    =fail
    Your examination doesn't reveal anything unusual about the turnip.
    ->Turnip.choices

===Leave===
As the fair's merriment fades, you step back into the embrace of the wilderness, leaving the laughter of the fair's revelry behind.
->END
