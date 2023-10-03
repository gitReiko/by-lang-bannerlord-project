//Global story tags
# title: Krepaść Fozzryka
# frequency: Uncommon
# development: false
# illustration: castle

INCLUDE include.ink

-> Start

=== Start ===
Padarožža pa dzikaj pryrodzie pryviało vas da ŭźleska hustoha lesu. Vyjdučy z-za drevaŭ, vy bačycie vieličnaje i zahadkavaje hledzišča - krepaść, što ŭzvyšajecca i, zdajecca, nie padnačalvajecca zakonam svajoj pryrody.

Pa miery nabližeńnia da padmura krepaści vočy raźbiahajucca ad mudrahielistaj raźby, što ŭpryhožvaje jaje ścieny, kožnaja ź jakich raskazvaje historyju minułych stahodździaŭ. Da nieba nakiravany špili, karanavanyja vichurami čaroŭnych viatroŭ, jakija demanstrujuć moc i vytančanaść. Hety zamak, nie padobny ni na adzin inšy, utrymany mahičnym majsterstvam, što ŭžo daŭno pazabyta bolšaściu, ale pažadana dla impierataraŭ i haspadaroŭ usich krain. Latučaja krepaść - heta dziva, na jakoje varta pahladzieć, - pomnik maram čaraŭnikoŭ, što vynajšli ćviorduju formu.

Jakim šlacham vy pojdziecie?

* [Daśledavać krepaść bližej.] -> InvestigateCitadel
* [Praciahnuć.] -> ContinueOn

=== InvestigateCitadel ===
Cikaŭnaść prymušaje vas nablizicca, i vašyja kroki hučna adklikajucca ad krepaści, što ŭzvyšajecca. Ale vy nie paśpiavajecie padyści, jak na vašych vačach razhortvajecca niezvyčajnaje hledzišča. Architektura krepaści ažyvaje, reahujučy na zahadkavuju siłu, jakaja, zdajecca, vychodzić znutry.

Kamiennyja ścieny składvajucca na kamiennyja ścieny. Z kožnaj vytančanaj składkaj hrandyjoznaść krepaści źmianšajecca, a značnaść jaje kanstrukcyi robicca mienšaj za raniejšuju. Za ličanyja imhnieńni manumientalnaja krepaść pieratvarajecca ŭ padabienstva samoj siabie - hledzišča začaravalnaje.

Kali vy dasiahajecie miesca, dzie niekali stajała krepaść, tam zastajecca tolki pustaja prastora, niby ziamla pahłynuła jaje całkam. Trapiatańnie i źbiantežanaść pierapaŭniajuć serca, padachvočvajučy spaścihnuć tajamnicy mahičnaj zjavy.

* [Vykarystać svaje mahičnyja viedy, kab vyjavić unikalnaje ŭ krepaści. {print_party_skill_chance("Spellcraft", 200)}]-> SpellcraftCheck
* [Pakinuć fienomien.]-> DismissPhenomenon

=== SpellcraftCheck ===
{perform_party_skill_check("Spellcraft",200): -> success | -> fail}

    =success
    (SUCCESS)
    Drawing upon your knowledge of magic, you attempt to decipher what is truly going on. Realization then dawns upon you. The legends of Fozzrik, the enigmatic wizard architect, resonate with what youve witnessed.
    
    The citadel youve encountered, now vanished, aligns perfectly with the tales of Fozzriks awe-inspiring Floating Fortresses. These grand constructs could fold themselves into compact forms, defying logic as they transformed into objects as small as a chest, or expand into towering citadels at will. Your insight pierces through the mystique, revealing the workings of Fozzriks artistry.
    
    With newfound understanding, you step forward, your knowledge of the citadels nature illuminating your path in the wilderness.
    -> END
 
    =fail
    (FAIL)
    As you strain your mind to unravel the secrets of the vanished citadel, you find yourself at an impasse. The intricacies of this craftsmanship remain shrouded in enigma, eluding your attempts at understanding. The citadels disappearance stands as a testament to the unfathomable nature of magical arts, leaving you with a lingering sense of curiosity tinged with frustration. Despite your best efforts, the riddle of this architecture remains unsolved, a mystery that joins the ranks of countless other enigmas in the world.
    -> END

=== DismissPhenomenon ===
Though the vanishing of the citadel bewilders, you choose to set aside the enigma and focus on your continued journey. The mysteries are known to elude even the most astute minds, and pondering them might lead you astray from your goals.


-> END

=== ContinueOn ===
With the memory of the vanished citadel etched into your mind, you resume your travels. 

As you continue, the legacy of the fortress lingers, a testament to the fusion of magic and architecture that defies ordinary perception in this world.

* -> END