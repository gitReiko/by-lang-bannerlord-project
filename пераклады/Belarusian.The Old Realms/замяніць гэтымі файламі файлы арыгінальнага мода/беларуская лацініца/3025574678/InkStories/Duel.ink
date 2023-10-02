//Global story tags
# title: Majsterstva Klinka
# frequency: Special
# development: false
# illustration: roadpoint2

INCLUDE include.ink

VAR PlayerWin = false
VAR MetBefore = true
    ~ MetBefore = GetPlayerHasCustomTag("MetVittorio")
VAR DeniedBefore = true
    ~ DeniedBefore = GetPlayerHasCustomTag("DeniedVittorio")


->START

===START===
Vy praciahvajecie svoj šlach pa zavilistaj darozie, i kožny vašy krok supravadžajecca cichim šepatam vietru.
Raptam vašuju ŭvaha pryciahnuŭ rytmičny hruk krokaŭ, što nabližalisia. Padniaŭšy vočy, {not MetBefore: vy zaŭvažyli tajamničuju fihuru, što ŭpeŭniena nabližałasia da vas. Po miery nabližeńnia, u vočy kinuŭsia blask rapiry tonkaj raboty. Nieznajomy spyniŭsia pierad vami i pacaŭ aceńvać vas, na jaho tvary zjaviłasia ciopłaja ŭśmieška.}{MetBefore: vy zaŭvažyli znajomuju fihuru Vittoryjo de Luka, znakamitaha Cilijskaha duelanta, jaki ŭpeŭniena kročyŭ da vašaj hrupy. {not DeniedBefore: Uspaminy pra papiaredniuju duel navalilisia na jaho chvalaj, i ŭ hałavie dahetul nie zacichała zachapleńnie ad pieršaj dueli.}}
#illustration: stranger {not MetBefore: "Voch, jakoje ščaście, sustreć na hetym samotnym šlachie vartych vajaroŭ - havora jon: ja Vittoryjo de Luka, majstar klinka iz dalokich ziamiel Cilii. Ja prajšoŭ doŭhuju darohu ŭ pošukach vartaha supiernika, zdolnaha paraŭnacca z maim majsterstvam u boi. I voś dola pryviała mianie da vas. Žadajecie spraŭdzić svajo majsterstva ŭ siabroŭskim boi, skłaŭšy maleńki zakład, kab było cikaviej?"}
{MetBefore: Pakul Vittoryjo nabližajecca, u vočy kidajecca blask jaho tonka vyrablenaj rapiry, i na jaho tvary zjaŭlajecca ciopłaja ŭsmieška, kali jon aceńvaje vas. "Voch, jakoje ščaście, znoŭ sustrecca na hetym samotnym šlachie - havora jon z hareźlivym adcieńniem u hołasie: Baču, u tvaim sercy dahetul haryć połymia vajara. {not DeniedBefore: Žadaješ nanoŭ spraŭdzić svajo majsterstva ŭ revanšy?"} {DeniedBefore: Žadajecie davieści svajo majsterstva ŭ hety raz?}"}
~ SetPlayerCustomTag("MetVittorio")
-> choices

=choices
*[Pryniać vyklik.] ->accept
*[Mahčyma inšym razam. My nia možam marnavać čas.] -> deny

=accept
{not MetBefore: Zaintryhavanyja prapanovaj, vy adkazvajecie na jaho ŭsmiešku, cikavaściu da prapanavanych zakładaŭ.}
{not MetBefore: "Duel z zakładam? Ja słuchaju" - adkazvajecie vy, adkryvajučysia da idei.}
{not MetBefore: Vočy duelanta bliščać ad pradčuvańnia, kali jon tłumačyć umovy: "Kali vy pieramožacie, ja prapanuju vam 5000 załatych maniet u jakaści paćvierdžańnia vašaha majsterstva. Kali pieramoha budzie majoj, to mnie chopić tolki ŭhanaravańnia i paraŭnańnia svajho majsterstva z vašym."}
Z blaskam azartu ŭ vačach vy pryjmajecie vyklik duelanta, i na vašym tvary zjaŭlajecca navažnaja ŭchmyłka. "Dobra - havorycie vy: ja pryjmaju vašuju prapanovu Vittoryjo de Luka. Davajcie zrobim hetuju duel niezabyŭnaj {MetBefore: jašče raz}."
Padbadziorvajučy svaich paplečnikaŭ, vy zahadvajecie im raźbić łahier na ŭzboččy darohi, kab pieratvaryć palanu ŭ impravizavanuju arenu. #illustration: meadow
With the arena ready, you step into the center, your heart pounding with anticipation. Your fellow warriors gather around, forming a circle to watch the contest, their expressions a mix of excitement and pride.
->enterArena

=deny
~ SetPlayerCustomTag("DeniedVittorio")
Vittorios expression remains composed, but a subtle smirk plays at the corners of his lips. 
"A pity," he responds, his voice laced with a touch of condescension. "I had hoped to find someone worthy of my time, but it seems the rumours surrounding your prowess have been exaggerated." 
With an air of haughty elegance, Vittorio de Luca concludes the encounter by offering a disdainful bow, his movements exuding unquestionable superiority.
->END

=enterArena
~ OpenDuelMission()
...
{PlayerWin: As the clash of swords subsides, the cheering of your fellow warriors fills the air, echoing in the aftermath of your hard-fought victory. {SetPlayerCustomTag("DefeatedVittorio")}}
{PlayerWin: You stand at the center of the makeshift fighting pit, your chest heaving with exertion and triumph. Vittorio de Luca, the renowned Tilean duelist, extends a hand in a gesture of respect, a genuine smile lighting up his face. "Well fought," he says, his voice filled with admiration.}
{PlayerWin: The camaraderie between your party and Vittorio solidifies as he graciously presents you 5000 gold coins, honoring his wager and acknowledging your skill. {GiveGold(5000)}} 
{not PlayerWin: As the duel concludes, the air is thick with a mix of emotions. Your fellow warriors watch in silent respect as Vittorio de Luca, the renowned Tilean duelist, emerges victorious from the fierce contest.}
{not PlayerWin:You step back, acknowledging his skill with a nod of admiration. Vittorio stands at the center of the makeshift fighting pit, his rapier gleaming in the fading light, a victorious smile gracing his face. "A formidable opponent indeed," he says, his voice carrying a sense of pride in his achievement. "You fought valiantly, but this time, the victory is mine."}
Vittorio de Luca bids your band a respectful farewell. His graceful demeanor and the elegance of his words remain unchanged despite the outcome of the duel.
->END