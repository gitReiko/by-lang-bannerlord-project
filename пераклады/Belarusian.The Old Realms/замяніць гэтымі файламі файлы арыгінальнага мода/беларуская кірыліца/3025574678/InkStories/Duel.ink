//Global story tags
# title: Майстэрства Клінка
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
Вы працягваеце свой шлях па завілістай дарозе, і кожны вашы крок суправаджаецца ціхім шэпатам ветру.
Раптам вашую ўвага прыцягнуў рытмічны грук крокаў, што набліжаліся. Падняўшы вочы, {not MetBefore: вы заўважылі таямнічую фігуру, што ўпэўнена набліжалася да вас. По меры набліжэньня, у вочы кінуўся бляск рапіры тонкай работы. Незнаёмы спыніўся перад вамі і пацаў ацэньваць вас, на яго твары з'явілася цёплая ўсьмешка.}{MetBefore: вы заўважылі знаёмую фігуру Вітторыё дэ Люка, знакамітага Цілійскага дуэлянта, які ўпэўнена крочыў да вашай групы. {not DeniedBefore: Успаміны пра папярэднюю дуэль наваліліся на яго хваляй, і ў галаве дагэтуль не заціхала захапленьне ад першай дуэлі.}}
#illustration: stranger {not MetBefore: "Вох, якое шчасьце, сустрэць на гэтым самотным шляхе вартых ваяроў - гавора ён: я Вітторыё дэ Люка, майстар клінка із далёкіх зямель Ціліі. Я прайшоў доўгую дарогу ў пошуках вартага суперніка, здольнага параўнацца з маім майстэрствам у боі. І вось доля прывяла мяне да вас. Жадаеце спраўдзіць сваё майстэрства ў сяброўскім боі, склаўшы маленькі заклад, каб было цікавей?"}
{MetBefore: Пакуль Вітторыё набліжаецца, у вочы кідаецца бляск яго тонка вырабленай рапіры, і на яго твары з'яўляецца цёплая ўсмешка, калі ён ацэньвае вас. "Вох, якое шчасьце, зноў сустрэцца на гэтым самотным шляхе - гавора ён з гарэзьлівым адценьнем у голасе: Бачу, у тваім сэрцы дагэтуль гарыць полымя ваяра. {not DeniedBefore: Жадаеш наноў спраўдзіць сваё майстэрства ў рэваншы?"} {DeniedBefore: Жадаеце давесьці сваё майстэрства ў гэты раз?}"}
~ SetPlayerCustomTag("MetVittorio")
-> choices

=choices
*[Прыняць выклік.] ->accept
*[Магчыма іншым разам. Мы ня можам марнаваць час.] -> deny

=accept
{not MetBefore: Заінтрыгаваныя прапановай, вы адказваеце на яго ўсмешку, цікавасьцю да прапанаваных закладаў.}
{not MetBefore: "Дуэль з закладам? Я слухаю" - адказваеце вы, адкрываючыся да ідэі.}
{not MetBefore: Вочы дуэлянта блішчаць ад прадчуваньня, калі ён тлумачыць умовы: "Калі вы пераможаце, я прапаную вам 5000 залатых манет у якасьці пацьверджаньня вашага майстэрства. Калі перамога будзе маёй, то мне хопіць толькі ўганараваньня і параўнаньня свайго майстэрства з вашым."}
З бляскам азарту ў вачах вы прыймаеце выклік дуэлянта, і на вашым твары з'яўляецца наважная ўхмылка. "Добра - гаворыце вы: я прыймаю вашую прапанову Вітторыё дэ Люка. Давайце зробім гэтую дуэль незабыўнай {MetBefore: яшчэ раз}."
Падбадзёрваючы сваіх паплечнікаў, вы загадваеце ім разьбіць лагер на ўзбоччы дарогі, каб ператварыць паляну ў імправізаваную арэну. #illustration: meadow
With the arena ready, you step into the center, your heart pounding with anticipation. Your fellow warriors gather around, forming a circle to watch the contest, their expressions a mix of excitement and pride.
->enterArena

=deny
~ SetPlayerCustomTag("DeniedVittorio")
Vittorio's expression remains composed, but a subtle smirk plays at the corners of his lips. 
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