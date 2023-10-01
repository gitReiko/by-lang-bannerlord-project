//Global story tags
# title: Łahierny Ahoń
# frequency: Special
# development: false
# illustration: campfirenight

//Important Irregular Characters
    //| (Vertical Bar)

//Scenarios notes
    //Rarity: COMMON
    //Repeatable: YES
    
    //Triggers:
        //While traveling on the campaign map
    
    //Scenario Explanation (explain the main scenario and any major variations that you are planning to build in. If a variation is different enough consider making it its own file.)
    
        //Main: You are around a campfire and can listen to a story to gain xp or tell your men to rest.

        //Alt: You can get ambushed
        
    //Future Options/Additions
        //More possible variants in groupings
        //Magic and Faith XP options when proper restictions are in place
        
//Data Import/Export Section
    //Make sure you include this in all ink files to get access to integration functions
        INCLUDE include.ink
        
    //List of Data Being Imported (use this to help keep track of what data you are importing; will help with troubleshooting and testing.)
    
        //
        
    //Data Exported (use this to help keep track of what data you are exporting; will help with troubleshooting and testing.)
        
        //Skill XP
        
//Variables setup
    //IMPORTANT! Initial values are mandatory, but they can only be primitives (number, string, boolean). If we want to assign the return value of a function to the variable, we must do it on a separate line, see one line below

    //Seed
        //~ SEED_RANDOM(100) //Uncomment to lock an RNG testing seed for the randomness. Change number inside () for different seed
        
    //Learning sets (The groupings of exp by campfire story category)
        //Each option gives 3000 Xp total. So if a story has 2 skills attached they each get 1500 Xp. For 3 it is 1000 for each.
        //Grouping 1: War stories
            //1. The Hunt (Scouting, Random ranged weapon skill, Tactics)
            //2. The Ambush (Leadership, Tactics, Roguery)
            //3. The Charge (Riding, Polearm, Leadership)
            //4. Holding the Line (Random Melee skill, Leadership, Tactics)
            //5. The Brawl (All melee skills)
            //6. The Shootout (All ranged weapon skills)
        //Grouping 2: Talk about
            //1. Great Rulers (Steward, Leadership, Charm)
            //2. Craftsman (Smithing and Engineering)
            //3. Negotiation (Charm, Trade, Roguery)
            //4. Traveling (Riding and Athletics)
            //5. Survival (Medicine, Scouting, Athletics)
            
    //Random Selections
        //Melee Weapon
            VAR MeleeWeaponRandom = 0
                ~ MeleeWeaponRandom = RANDOM(1,3)
            VAR MeleeWeaponText = ""
                
                {MeleeWeaponRandom:
                    -1:
                        ~ MeleeWeaponText = "Adnaručnaj Zbroi"
                    -2:
                        ~ MeleeWeaponText = "Dvuchručnaj Zbroi"
                    -3:
                        ~ MeleeWeaponText = "Tronkavaj Zbroi"
                }

        //Ranged
            VAR RangedWeaponRandom = 0
                ~ RangedWeaponRandom = RANDOM(1,4)
            VAR RangedWeaponText = ""
                
                {RangedWeaponRandom:
                    -1:
                        ~ RangedWeaponText = "Łuka"
                    -2:
                        ~ RangedWeaponText = "Arbaleta"
                    -3:
                        ~ RangedWeaponText = "Kidańnia"
                    -4:
                        ~ RangedWeaponText = "Poracha"
                }
    
    //Group 1
        VAR StoryName = ""
        VAR StoryBranch = ""
        VAR StoryXpText = ""
        
        VAR StorySelect = 0
            ~ StorySelect = RANDOM(1,6)
            
            {StorySelect:
                -0: ERROR
                -1:
                    ~ StoryName = "Palavańnie"
                    ~ StoryBranch = ->TheHunt
                    ~ StoryXpText = "(+1000 dośvieda da Vyviedki, {RangedWeaponText} i Taktyki)"
                -2:
                    ~ StoryName = "Zasada"
                    ~ StoryBranch = ->TheAmbush
                    ~ StoryXpText = "(+1000 dośvieda da Lidarstva, Taktyki i Machlarstva)"
                -3:
                    ~ StoryName = "Pahonia"
                    ~ StoryBranch = ->TheCharge
                    ~ StoryXpText = "(+1000 dośvieda da Konnaj Jazdy, Tronkavaj Zbroi i Lidarstva)"
                -4:
                    ~ StoryName = "Trymać Šycht"
                    ~ StoryBranch = ->HoldingTheLine
                    ~ StoryXpText = "(+1000 dośvieda da {MeleeWeaponText}, Lidarstva i Taktyki)"
                -5:
                    ~ StoryName = "Bojka"
                    ~ StoryBranch = ->TheBrawl
                    ~ StoryXpText = "(+1000 dośvieda da ŭsich navykaŭ zbroi blizkaha boju)"
                -6:
                    ~ StoryName = "Stralanina"
                    ~ StoryBranch = ->TheShootout
                    ~ StoryXpText = "(+750 dośvieda da ŭsich navykaŭ zbroi dalokaha boju)"
            }
    
    //Group 2
        VAR DiscussionName = ""
        VAR DiscussionBranch = ""
        VAR DiscussionXpText = ""
        
        VAR DiscussionSelect = 0
            ~ DiscussionSelect = RANDOM(1,5)
            
            {DiscussionSelect:
                -0: ERROR
                -1:
                    ~ DiscussionName = "Vybitnyja Haspadary"
                    ~ DiscussionBranch = ->GreatRulers
                    ~ DiscussionXpText = "(+1000 dośvieda da Zahadvańnia, Lidarstva i Charyzmy)"
                -2:
                    ~ DiscussionName = "Ramieśnik"
                    ~ DiscussionBranch = ->Craftsman
                    ~ DiscussionXpText = "(+1500 dośvieda da Kavalstva i Inžynieryi)"
                -3:
                    ~ DiscussionName = "Pieramovy"
                    ~ DiscussionBranch = ->Negotiation
                    ~ DiscussionXpText = "(+1000 dośvieda da Charyzmy, Handlu i Machlarstva)"
                -4:
                    ~ DiscussionName = "Vandroŭka"
                    ~ DiscussionBranch = ->Traveling
                    ~ DiscussionXpText = "(+1500 dośvieda da Konnaj Jazdy i Atletyki)"
                -5:
                    ~ DiscussionName = "Vyžyvańnia"
                    ~ DiscussionBranch = ->Survival
                    ~ DiscussionXpText = "(+1000 dośvieda da Miedycyny, Vyviedki i Atletyki)"
            }
            
            
            
        
//Variable Check (Use for sanity check. Uncomment variables to see what they are)
//{GiveSkillExperience("Throwing", 1000)}

-> Start

===Start===

Z nadychodam ciemry vy i vašyja paplečniki ŭładkoŭvajuć łahier. Nanač vy bačycie, što vašyja ludzi padzialilisia na dźvie hrupy. Zdajecca, adna raskazvaje vajskovyja historyi, inšaja prosta razmaŭlaje. -> choice1

    =choice1
        Što vy budziecie rabić? //{MeleeWeaponRandom} {RangedWeaponRandom} //Uncomment for bug testing
            *[Słuchać historyju pra {StoryName} {StoryXpText}]
                ->StoryBranch
            *[Dałučycca da abmierkavańnia {DiscussionName} {DiscussionXpText}]
                ->DiscussionBranch
            *[Skazać svaim ludziam adpačyć (Usie paranienyja kampańjony i vajary buduć vylekavany)]
                Vy skazali svaim ludziej pabolej paspać i adpačyć.
                ~ HealPartyToFull()
                ->END

===TheHunt===
    Siarod patreskvańnia vohnišča zadychany hołas sałdata raskazvaŭ pra ŭtojlivaść i pieraśled. Mihatlivaje połymia, zdavałasia, adlustroŭvała pradčuvańnie ŭ vačach jaho spadarožnikaŭ, što schililisia pasłuchać.

"Pasłuchajcie, chłopcy i dzieŭki - pačaŭ sałdat: dazvolcie mnie raskazać vam pra našaje apošniaje palavańnie. Stajała bieźmiesiacovaja noč, našyja kroki vyznačalisia cieniami i šołacham liścia. Našyja vyviedniki prabiralisia praz zaraśniki, zorka sočačy za minataŭram..."

Pa miery raźvićcia siužeta sałdaty ŭciahvalisia ŭ apovied, adčuvajučy ryzyku pahoni i napruhu, što pavisła ŭ pavietry. Słovy apaviadańnika malavali jarkuju karcinu chitraści i stratehii, i naprykancy apovieda sałdaty stali pa-novamu razumieć, što takoje vyviedka i majsterstva palavańnia.
    
    //Give Xp
        ~ GiveSkillExperience("Scouting",1000)
        ~ GiveSkillExperience("Tactics",1000)
        
        {RangedWeaponRandom:
                    -1:
                        ~ GiveSkillExperience("Bow" ,1000)
                    -2:
                        ~ GiveSkillExperience("Crossbow" ,1000)
                    -3:
                        ~ GiveSkillExperience("Throwing" ,1000)
                    -4:
                        ~ GiveSkillExperience("Gunpowder" ,1000)
                }
    -> END

===TheAmbush===
    Siarod tresku vuhloŭ prahučaŭ hołas sałdata z hareznym blaskam u vačach. Ciopły vodblisk vohnišča aśviatlaŭ nieciarplivyja tvary jaho tavaryšaŭ, jakija sieli pasłuchać apovied.

"Źbirajciesia, chłopcy, - skazaŭ sałdat z uchmyłkaj: i dazvolcie mnie raskazać vam pra zasadu, u jakoj my vyžyli. Ujavicie sabie - noč u Mannśliblicie, varožyja źvieraludzi nastupajuć, nie padazrajučy pra pastku. Našy płan byŭ chitry, ruchi imklivyja. My naniesli niečakany i žorstki ŭdar, jaki pierałamiŭ chod padziejaŭ na našuju karyść..."

Sałdaty pieranieślisia ŭ scenu aščadnaj chitraści i chutkaha vykanańnia. Śmiech i ŭchvalnyja kivy supravadžali kancoŭku apovieda, pakidajučy ŭ sałdataŭ hłybiejšaje razumieńnie taktyki i mocy dobra zładžanaj zasady.
    
        //Give Xp
            ~ GiveSkillExperience("Leadership",1000)
            ~ GiveSkillExperience("Tactics",1000)
            ~ GiveSkillExperience("Roguery",1000)
    -> END

===TheCharge===
    Ciopłyja abdymki vohnišča adkidvali skoki cieniaŭ na tvary navakolnych vajaroŭ. Ich uvaha była prykuta, kali ŭ pavietry zahučaŭ hołas zahartavanaha ŭ bajach vajara.

"Słuchajcie ŭvažliva, siabry maje - pačaŭ sałdat: apovied pra našuju apošniuju bitvu. Heta byŭ dzień, abłaskany pramieniami zychodziačaha sonca. Našyja koni byli ŭ nieciarpieńni, ich kapyty hrukali ab ziamlu. Z hrymotnym pokličam my rynulisia ŭ boj..."

Sałdaty amal adčuvali, jak viecier bjecca ŭ tvar, a pad nahami hrukajuć kapyty. Historyja malaŭničuju karcinu jadnańnia i advahi, prymušajučy sałdataŭ hłybiej razumieć asablivaści konnaj jazdy, abychodžańnia sa zbrojaj i siłu zładžanaj kamandy.
    
    //Give Xp
        ~ GiveSkillExperience("Riding",1000)
        ~ GiveSkillExperience("Polearm",1000)
        ~ GiveSkillExperience("Leadership",1000)
    -> END 

===HoldingTheLine===
    Siarod miakkaha patreskvańnia vohnišča hołas sałdata hučaŭ navažna. Vodbliski połymia, zdavałasia, adlustroŭvali rašučaść u vačach jaho tavaryšaŭ.

"Słuchajcie ŭvažliva, siabry maje - z niepachisnaj pierakananaściu pramoviŭ sałdat: apovied pra našu apošniuju bitvu. Heta byŭ momant nieparušnaha jadnańnia, my budavali tryvały šerah, začyniŭšysia ščytami dla nadziejnaj abarony. Kali armija niežyci nastavała, my stajali navažna..."

Sałdaty adčuli, što ich achaplaje pačućcio salidarnaści, niby jany stajać poruč z vajarami hetaj historyi. Słovy apaviadańnika padkreslili važnaść lidarstva i taktyki, što dazvoliła sałdatam hłybiej zrazumieć majsterstva abarony.
    
    //Give Xp
            ~ GiveSkillExperience("Scouting",1000)
            
            ~ GiveSkillExperience("Tactics",1000)
            
            {MeleeWeaponRandom:
                    -1:
                        ~ GiveSkillExperience("OneHanded",1000)
                    -2:
                        ~ GiveSkillExperience("TwoHanded",1000)
                    -3:
                        ~ GiveSkillExperience("Polearm",1000)
                }
    -> END

===TheBrawl===
    U mihatlivym śviatle vohnišča hołas sałdata raskazvaŭ pra tavarystva i siabroŭskaje supiernictva. Śmiech źmiešvaŭsia z treskam połymia, kali jaho tavaryšy nachilalisia, žadajučy pačuć apovied.

"Voch, siabry - uśmichnuŭsia sałdat: dazvolcie raskazać vam toje-sioje pra zdareńnie na apošnich rychtoŭlach! Heta była noč viesiałości, što pieratvaryłasia ŭ zapalnaje spabornictva. My hulliva praviarali svaje siły, kožny ŭdar i adbićcio byli tancam majsterstva..."

Sałdaty abmieńvalisia pahladami razumieńnia, u pamiaci ŭspłyvali ŭspaminy pra siabroŭskija dvuboi. Słovy apaviadańnika padkryslivali viazi tavarystva i praktykavańni ručnoha boju, pakidajučy ŭ sałdataŭ adčuvańnie ahulnaha dosviedu.
    
    //Give Xp
            ~ GiveSkillExperience("OneHanded",1000)
            ~ GiveSkillExperience("TwoHanded",1000)
            ~ GiveSkillExperience("Polearm",1000)
    -> END

===TheShootout===
    U ciopłych abdymkach vohnišča hołas sałdata ŭzvysiŭsia ad pradčuvańnia. U vačach jaho spadarožnikaŭ skakali ahieńčyki, kali jany raźmiaścilisia, kab pasłuchać apovied.

"Słuchajcie ŭvažliva, paplečniki - pačaŭ sałdat: apovied pra našuju apošniuju bitvu. Ujavicie sabie nieba, zaciahnutaje chmarami, na jakim razhortvajecca demanstracyja strałkovaha majsterstva: moj połk naceliŭsia na nadychodziačych pačvar. Łuki, arbalety, kidalnyja nažy, parachavaja zbroja..."

Sałdaty abmieńvalisia kivami, u ich pamiaci ŭźnikali jarkija sceny lotu snaradaŭ i streł u pavietry. Słovy apaviadańnika padkreslili ŭsie tonkaści boju na dystancyi i dazvolili sałdatam hłybiej zrazumieć usialakija navyki vałodańnia dystancyjnaj zbrojaj.
    
    //Give Xp
            ~ GiveSkillExperience("Bow",750)
            ~ GiveSkillExperience("Crossbow",750)
            ~ GiveSkillExperience("Throwing",750)
            ~ GiveSkillExperience("Gunpowder",750)
    -> END

===GreatRulers===
    Amidst the warm glow of the campfire, a group of soldiers engaged in a spirited conversation about the great rulers of the Old World. Their voices carried admiration and respect, their tales interwoven with lessons of leadership and statecraft.

One soldier began, his voice laden with reverence, "Let us speak of the legendary rulers who shaped our lands. Last I heard, the great Karl Franz seemed to uphold his reputation well, as it takes a lot to govern..."

As the stories flowed, the soldiers contemplated the qualities that made these rulers exceptional—their mastery of stewardship, the art of leadership, and the charisma that united their subjects. In their minds, the lessons of stewardship, leadership, and charm took root, leaving them with a deeper understanding of the responsibilities that came with power.
    
    //Give Xp
            ~ GiveSkillExperience("Steward",1000)
            ~ GiveSkillExperience("Leadership",1000)
            ~ GiveSkillExperience("Charm",1000)
    -> END

===Craftsman===
    Amidst the camaraderie of the campfire, a group of soldiers exchanged tales of craftsmanship and engineering marvels. Their voices held a sense of awe and admiration as they recounted the feats of master artisans and ingenious engineers.

"Listen closely, comrades," one soldier urged, "Not many know this, but I have had the blessing to learn about engineering from a dwarf. The Dwarfen holds are a testament to the art of smithing..."

As the stories unfolded, the soldiers marveled at the intricate designs and the sheer ingenuity that drove these feats. Their discussions delved into the realms of smithing, engineering, and the marvels born from the minds of skilled craftsmen and craftsdwarfs, leaving them with a newfound appreciation for these vital trades.
    
    //Give Xp
            ~ GiveSkillExperience("Smithing",1500)
            ~ GiveSkillExperience("Engineering",1500)
    -> END

===Negotiation===
    Amidst the flickering firelight, a group of soldiers regaled one another with stories of haggling and trade. Laughter mingled with their voices as they shared both successful negotiations and amusing tales of when things had gone awry.

"Ah, my comrades," one soldier chuckled, "let me share the art of haggling and the dance of trade. From bartering with the wily halflings to facing the shrewd merchants of Marienburg, the path to a fair deal is lined with wit and cunning..."

The soldiers leaned in, captivated by the stories of wit and banter that had unfolded in the bustling markets and bazaars of the Old World. They contemplated the delicate balance of charm, trade acumen, and the occasional misstep that came with the territory, leaving them with a deeper understanding of the art of negotiation.
    
    //Give Xp
            ~ GiveSkillExperience("Charm",1000)
            ~ GiveSkillExperience("Trade",1000)
            ~ GiveSkillExperience("Roguery",1000)
    -> END

===Traveling===
   Around the crackling fire, a group of soldiers shared tales of their travels and experiences on horseback. Their voices held a sense of adventure and camaraderie as they recounted journeys across treacherous landscapes and encounters with the denizens of the Old World.

"Keeping a battlehorse healthy," one soldier declared, "that is its own challenge. The bond between rider and steed is a connection unlike any other..."

As the stories wove their tapestry of adventure, the soldiers found themselves transported to distant lands and untamed wilderness. They contemplated the skills of riding and the unbreakable bond between a rider and their mount, leaving them with a deeper appreciation for the art of traveling on horseback.
    
    //Give Xp
            ~ GiveSkillExperience("Riding",1500)
            ~ GiveSkillExperience("Athletics",1500)
    -> END
    
===Survival===
    Amidst the gentle crackling of the fire, a group of soldiers shared their insights on surviving in the wilderness. Their voices carried the weight of experience as they recounted tales of resourcefulness and endurance in the face of natures challenges.

"Listen well," one soldier began, his voice steady and assured, "for I shall impart the wisdom of how to properly survival in the thickest wild woods. From foraging for sustenance to navigating the dense forests and treacherous swamps, the key lies in understanding the lands rhythms..."

As the tales unfolded, the soldiers found themselves immersed in the art of survival, learning to read the signs of nature and adapt to its demands. The stories emphasized the skills of medicine, scouting, and athleticism, leaving the soldiers with a newfound respect for the unforgiving yet awe-inspiring world beyond the safety of civilization.
    
    //Give Xp
            ~ GiveSkillExperience("Medicine",1000)
            ~ GiveSkillExperience("Scouting",1000)
            ~ GiveSkillExperience("Athletics",1000)
    -> END


-> END