//Global story tags
# title: Крэпасьць Фоззрыка
# frequency: Uncommon
# development: false
# illustration: castle

INCLUDE include.ink

-> Start

=== Start ===
Падарожжа па дзікай прыродзе прывяло вас да ўзьлеска густога лесу. Выйдучы з-за дрэваў, вы бачыце велічнае і загадкавае гледзішча - крэпасьць, што ўзвышаецца і, здаецца, не падначальваецца законам сваёй прыроды.

Па меры набліжэньня да падмура крэпасьці вочы разьбягаюцца ад мудрагелістай разьбы, што ўпрыгожвае яе сьцены, кожная зь якіх расказвае гісторыю мінулых стагодзьдзяў. Да неба накіраваны шпілі, каранаваныя віхурамі чароўных вятроў, якія дэманструюць моц і вытанчанасьць. Гэты замак, не падобны ні на адзін іншы, утрыманы магічным майстэрствам, што ўжо даўно пазабыта большасьцю, але пажадана для імператараў і гаспадароў усіх краін. Лятучая крэпасьць - гэта дзіва, на якое варта паглядзець, - помнік марам чараўнікоў, што вынайшлі цьвёрдую форму.

Якім шляхам вы пойдзеце?

* [Дасьледаваць крэпасьць бліжэй.] -> InvestigateCitadel
* [Працягнуць.] -> ContinueOn

=== InvestigateCitadel ===
Цікаўнасьць прымушае вас наблізіцца, і вашыя крокі гучна адклікаюцца ад крэпасьці, што ўзвышаецца. Але вы не пасьпяваеце падысьці, як на вашых вачах разгортваецца незвычайнае гледзішча. Архітэктура крэпасьці ажывае, рэагуючы на загадкавую сілу, якая, здаецца, выходзіць знутры.

Каменныя сьцены складваюцца на каменныя сьцены. З кожнай вытанчанай складкай грандыёзнасьць крэпасьці зьмяншаецца, а значнасьць яе канструкцыі робіцца меншай за ранейшую. За лічаныя імгненьні манументальная крэпасьць ператвараецца ў падабенства самой сябе - гледзішча зачаравальнае.

Калі вы дасягаеце месца, дзе некалі стаяла крэпасьць, там застаецца толькі пустая прастора, нібы зямля паглынула яе цалкам. Трапятаньне і зьбянтэжанасьць перапаўняюць сэрца, падахвочваючы спасьцігнуць таямніцы магічнай з'явы.

* [Выкарыстаць свае магічныя веды, каб выявіць унікальнае ў крэпасьці. {print_party_skill_chance("Spellcraft", 200)}]-> SpellcraftCheck
* [Пакінуць феномен.]-> DismissPhenomenon

=== SpellcraftCheck ===
{perform_party_skill_check("Spellcraft",200): -> success | -> fail}

    =success
    (SUCCESS)
    Drawing upon your knowledge of magic, you attempt to decipher what is truly going on. Realization then dawns upon you. The legends of Fozzrik, the enigmatic wizard architect, resonate with what you've witnessed.
    
    The citadel you've encountered, now vanished, aligns perfectly with the tales of Fozzrik's awe-inspiring Floating Fortresses. These grand constructs could fold themselves into compact forms, defying logic as they transformed into objects as small as a chest, or expand into towering citadels at will. Your insight pierces through the mystique, revealing the workings of Fozzrik's artistry.
    
    With newfound understanding, you step forward, your knowledge of the citadel's nature illuminating your path in the wilderness.
    -> END
 
    =fail
    (FAIL)
    As you strain your mind to unravel the secrets of the vanished citadel, you find yourself at an impasse. The intricacies of this craftsmanship remain shrouded in enigma, eluding your attempts at understanding. The citadel's disappearance stands as a testament to the unfathomable nature of magical arts, leaving you with a lingering sense of curiosity tinged with frustration. Despite your best efforts, the riddle of this architecture remains unsolved, a mystery that joins the ranks of countless other enigmas in the world.
    -> END

=== DismissPhenomenon ===
Though the vanishing of the citadel bewilders, you choose to set aside the enigma and focus on your continued journey. The mysteries are known to elude even the most astute minds, and pondering them might lead you astray from your goals.


-> END

=== ContinueOn ===
With the memory of the vanished citadel etched into your mind, you resume your travels. 

As you continue, the legacy of the fortress lingers, a testament to the fusion of magic and architecture that defies ordinary perception in this world.

* -> END
