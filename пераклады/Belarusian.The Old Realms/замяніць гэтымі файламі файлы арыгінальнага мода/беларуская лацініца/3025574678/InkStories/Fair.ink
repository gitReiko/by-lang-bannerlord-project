//Global story tags
# title: Kirmaš u Lesie
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
Padčas padarožža vašaha vojska na palanie niečakana adkryvajecca dziŭnaje hledzišča -  šumny kirmaš, viadomy jak Morrślibskaja Viesiałość. Namioty hanarliva ŭzvyšajucca, ich kolery skačuć u pramieniach sonca. Śmiech źmiešvajecca z ryhatańniem koniej - serca hetaha radasnaha schodu.

Handlary vabiać, ich vočy harać svavolstvam, jany pradajuć koniej sa znižkaj u paraŭnańni sa zvyčajnym koštam, jaki lha znajści ŭ skrutkach. U pavietry łunajuć spakuślivyja vodary piečanaha miasa, pienistaha elu i daŭkaha vina. Siarod viasiołaha natoŭpu ŭchmylajecca ziemlarob, što prapanoŭvaje repu, jakaja dziŭna napaminaje znakamituju dvuchchvostuju kamietu. Za sapraŭdnyja kapiejki vy atrymajecie šaniec stać uładalnikam hetaha dziŭnaha cuda.
    ->choices

    =choices
    * [Dałučycca da natoŭpu na konnym kirmašy.]->HorseStalls
    * [Atrymać asałodu ad vodaru kirmaša.]->FoodStalls
    * [Vyprabavać svajo ščaście na konnych skačkach.]->HorseRaces
    * [Razhladzieć dziŭnuju repu.]->Turnip
    * [Praciahnuć padarožža praz les.]->Leave

===HorseStalls===
Serca kirmašu bjecca najmacniej na konnym kirmašu. Hanarlivyja žarabcy skačuć, vočy ich lutyja i dzikija. Adzin koń, u pryvatnaści, pryciahvaje vašuju ŭvahu. Jon maje hładkuju poŭść koleru čornaha dreva, što zichacić u soniečnych pramieniach, a ŭ vačach, zdajecca, zastyŭ daśviedčany blask. 
    ->choices

    =choices
    + [Pahadzicca na ŭhodu handlara pa kaniu. ({HorsePrice} zołata)]->BuyHorse
    * [Pierakanać handlara źnizić košt. {print_player_skill_chance("Charm",150)}]->PersuadeMerchant
    * [Viarnucca da serca kirmaša.]->Start.choices

===BuyHorse===
{HasEnoughGold(HorsePrice): You strike a deal with the merchant. You exchange coins for a sturdy saddle and reins. With a surge of anticipation, you mount the horse. The connection between you is immediate, the horse seems to respond to your touch with trust and eagerness. {GiveGold(-HorsePrice)} | You dont have enough gold.}

* [Return to the revelry]->Start.choices

===PersuadeMerchant===
{perform_player_skill_check("Charm",150): -> success | -> fail}

    =success
    Your words work their magic, and the merchant agrees to lower the price by 25%. The merchant grumbles but respects your negotiating skills.
    ~HorsePrice = 1500
    ->HorseStalls.choices

    =fail
    Despite your best attempts to haggle, the merchant remains firm on the price.
    ->HorseStalls.choices
    

===FoodStalls===
Scents swirl and tempt, guiding you to a feast of flavors. Meats sizzle and ale froths – a carnival for the senses. Theres plenty of food available, and its your choice to partake.

* [Indulge in the fairs feast. ({FoodPrice} gold)]->BuyFood
* [Carry on, resisting the temptation.]->Start

===BuyFood===
{HasEnoughGold(FoodPrice): Indulgence wins. You feast, the fairs flavors a delightful symphony on your tongue. Merchants nod their approval as you partake. {GiveGold(-FoodPrice)} | You dont have enough gold.}

* [Return to the merriment.]->Start.choices

===HorseRaces===
Cheers erupt from an amphitheater. Horses thunder, riders urging them to glory.
->choices

    =choices
    * [Place a wager on a racing horse. ({HorseBetPrice} gold - payout 5x on win)]->PlaceBet
    * [You decide that you shouldnt test your luck.]->Start.choices

===PlaceBet===
{not HasEnoughGold(HorseBetPrice): You dont have enough gold. -> HorseRaces.choices}
~GiveGold(-HorseBetPrice)
{WinHorseRace: ->success | ->fail}
    =success
    Your heart races as you place your wager. The horse you chose surges forward, and luck dances in your favor. Laughter and clinking coins surround you.
    ~ GiveGold(HorseBetPayout)
    * [Return to the merry crowd.]->Start.choices

    =fail
    Your heart races as you place your wager. The horse you chose quickly surges forward at first, but the other riders soon catch up. Eventually, your horse slows down to the point of only earning a late place. Laughter and clinking coins surround you.
    
    * [Return to the merry crowd.]->Start.choices

===Turnip===
Intrigue tugs at your senses as you gaze upon the comet-shaped turnip – a whimsical marvel. A farmer grins, inviting you to join a raffle.
    ->choices

    =choices
    * [Try your luck with a raffle ticket. ({TurnipPrice} gold)]->BuyTicket
    * [Use your perception to find hidden clues about the turnip. {print_player_skill_chance("Roguery", 80)}]->PerceiveTurnip
    * [Move on, leaving the curious turnip behind.]->Start.choices

===BuyTicket===
{HasEnoughGold(TurnipPrice): With a coin and a smile, you secure your chance at the raffle. Who knows? The comet-kissed turnip might be yours after all. {GiveGold(-TurnipPrice)} | You dont have enough gold. -> Turnip.choices}

With anticipation in the air, the raffle commences, and as the announcer calls out the winning ticket number, you hold your breath. However, luck is not on your side this time. The winning number isnt yours, and a twinge of disappointment washes over you.

* [Return to the mirthful revelry.]->Start.choices

=== PerceiveTurnip ===
{perform_player_skill_check("Roguery", 80): -> success | ->fail}

    =success
    Your sharp eyes pick up on subtle details that others might miss. The turnip seems to have no strange markings that hint at its significance. Its completely ordinary.
    ->Turnip.choices
    
    =fail
    Your examination doesnt reveal anything unusual about the turnip.
    ->Turnip.choices

===Leave===
As the fairs merriment fades, you step back into the embrace of the wilderness, leaving the laughter of the fairs revelry behind.
->END