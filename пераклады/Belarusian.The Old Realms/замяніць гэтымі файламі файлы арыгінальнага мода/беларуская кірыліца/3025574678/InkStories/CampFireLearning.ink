//Global story tags
# title: Лагерны Агонь
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
                        ~ MeleeWeaponText = "Аднаручнай Зброі"
                    -2:
                        ~ MeleeWeaponText = "Двухручнай Зброі"
                    -3:
                        ~ MeleeWeaponText = "Тронкавай Зброі"
                }

        //Ranged
            VAR RangedWeaponRandom = 0
                ~ RangedWeaponRandom = RANDOM(1,4)
            VAR RangedWeaponText = ""
                
                {RangedWeaponRandom:
                    -1:
                        ~ RangedWeaponText = "Лука"
                    -2:
                        ~ RangedWeaponText = "Арбалета"
                    -3:
                        ~ RangedWeaponText = "Кіданьня"
                    -4:
                        ~ RangedWeaponText = "Пораха"
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
                    ~ StoryName = "Паляваньне"
                    ~ StoryBranch = ->TheHunt
                    ~ StoryXpText = "(+1000 досьведа да Выведкі, {RangedWeaponText} і Тактыкі)"
                -2:
                    ~ StoryName = "Засада"
                    ~ StoryBranch = ->TheAmbush
                    ~ StoryXpText = "(+1000 досьведа да Лідарства, Тактыкі і Махлярства)"
                -3:
                    ~ StoryName = "Пагоня"
                    ~ StoryBranch = ->TheCharge
                    ~ StoryXpText = "(+1000 досьведа да Коннай Язды, Тронкавай Зброі і Лідарства)"
                -4:
                    ~ StoryName = "Трымаць Шыхт"
                    ~ StoryBranch = ->HoldingTheLine
                    ~ StoryXpText = "(+1000 досьведа да {MeleeWeaponText}, Лідарства і Тактыкі)"
                -5:
                    ~ StoryName = "Бойка"
                    ~ StoryBranch = ->TheBrawl
                    ~ StoryXpText = "(+1000 досьведа да ўсіх навыкаў зброі блізкага бою)"
                -6:
                    ~ StoryName = "Страляніна"
                    ~ StoryBranch = ->TheShootout
                    ~ StoryXpText = "(+750 досьведа да ўсіх навыкаў зброі далёкага бою)"
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
                    ~ DiscussionName = "Выбітныя Гаспадары"
                    ~ DiscussionBranch = ->GreatRulers
                    ~ DiscussionXpText = "(+1000 досьведа да Загадваньня, Лідарства і Харызмы)"
                -2:
                    ~ DiscussionName = "Рамесьнік"
                    ~ DiscussionBranch = ->Craftsman
                    ~ DiscussionXpText = "(+1500 досьведа да Кавальства і Інжынерыі)"
                -3:
                    ~ DiscussionName = "Перамовы"
                    ~ DiscussionBranch = ->Negotiation
                    ~ DiscussionXpText = "(+1000 досьведа да Харызмы, Гандлю і Махлярства)"
                -4:
                    ~ DiscussionName = "Вандроўка"
                    ~ DiscussionBranch = ->Traveling
                    ~ DiscussionXpText = "(+1500 досьведа да Коннай Язды і Атлетыкі)"
                -5:
                    ~ DiscussionName = "Выжываньня"
                    ~ DiscussionBranch = ->Survival
                    ~ DiscussionXpText = "(+1000 досьведа да Медыцыны, Выведкі і Атлетыкі)"
            }
            
            
            
        
//Variable Check (Use for sanity check. Uncomment variables to see what they are)
//{GiveSkillExperience("Throwing", 1000)}

-> Start

===Start===

З надыходам цемры вы і вашыя паплечнікі ўладкоўваюць лагер. Нанач вы бачыце, што вашыя людзі падзяліліся на дзьве групы. Здаецца, адна расказвае вайсковыя гісторыі, іншая проста размаўляе. -> choice1

    =choice1
        Што вы будзеце рабіць? //{MeleeWeaponRandom} {RangedWeaponRandom} //Uncomment for bug testing
            *[Слухаць гісторыю пра {StoryName} {StoryXpText}]
                ->StoryBranch
            *[Далучыцца да абмеркаваньня {DiscussionName} {DiscussionXpText}]
                ->DiscussionBranch
            *[Сказаць сваім людзям адпачыць (Усе параненыя кампаньёны і ваяры будуць вылекаваны)]
                Вы сказалі сваім людзей паболей паспаць і адпачыць.
                ~ HealPartyToFull()
                ->END

===TheHunt===
    Сярод патрэскваньня вогнішча задыханы голас салдата расказваў пра ўтойлівасьць і перасьлед. Мігатлівае полымя, здавалася, адлюстроўвала прадчуваньне ў вачах яго спадарожнікаў, што схіліліся паслухаць.

"Паслухайце, хлопцы і дзеўкі, - пачаў салдат, - дазвольце мне расказаць вам пра нашае апошняе паляваньне. Стаяла безьмесяцовая ноч, нашыя крокі вызначаліся ценямі і шолахам лісьця. Нашыя выведнікі прабіраліся праз зарасьнікі, зорка сочачы за мінатаўрам..."

Па меры разьвіцьця сюжэта салдаты ўцягваліся ў аповед, адчуваючы рызыку пагоні і напругу, што павісла ў паветры. Словы апавяданьніка малявалі яркую карціну хітрасьці і стратэгіі, і напрыканцы аповеда салдаты сталі па-новаму разумець, што такое выведка і майстэрства паляваньня.
    
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
    Сярод трэску вуглёў прагучаў голас салдата з гарэзным бляскам у вачах. Цёплы водбліск вогнішча асьвятляў нецярплівыя твары яго таварышаў, якія селі паслухаць аповед.

"Зьбірайцеся, хлопцы," - сказаў салдат з ухмылкай, - "і дазвольце мне расказаць вам пра засаду, у якой мы выжылі. Уявіце сабе - ноч у Маннсьлібліце, варожыя зьвералюдзі наступаюць, не падазраючы пра пастку. Нашы план быў хітры, рухі імклівыя. Мы нанеслі нечаканы і жорсткі ўдар, які пераламіў ход падзеяў на нашую карысьць..."

The soldiers were transported to a scene of calculated cunning and swift execution. Laughter and nods of approval followed the tale's conclusion, leaving the soldiers with a deeper understanding of tactics and the power of a well-executed ambush.
    
        //Give Xp
            ~ GiveSkillExperience("Leadership",1000)
            ~ GiveSkillExperience("Tactics",1000)
            ~ GiveSkillExperience("Roguery",1000)
    -> END

===TheCharge===
    The fire's warm embrace cast dancing shadows upon the faces of the soldiers gathered around. Their attention was rapt as a battle-hardened warrior's voice filled the air.

"Listen well, my friends," the soldier began, "to the tale of our last battle. It was a day bathed in the glow of a setting sun. Our horses were eager, their hooves pawing at the earth. With a thunderous cry, we charged..."

The soldiers could almost feel the rush of wind against their faces and the pounding of hooves beneath them. The story painted a vivid picture of unity and bravery, leaving the soldiers with a deeper understanding of riding, weapon usage, and the power of a well-coordinated charge.
    
    //Give Xp
        ~ GiveSkillExperience("Riding",1000)
        ~ GiveSkillExperience("Polearm",1000)
        ~ GiveSkillExperience("Leadership",1000)
    -> END 

===HoldingTheLine===
    Amidst the campfire's gentle crackle, a soldier's voice carried the weight of determination. The glow of the flames seemed to mirror the resolve in the eyes of his companions.

"Listen closely, my friends," the soldier spoke with unwavering conviction, "to the tale of our last battle. It was a moment of unbreakable unity as we positioned ourselves to hold strong, shields locked in steadfast defense. As the undead army advanced, we stood resolute..."

The soldiers felt a sense of solidarity wash over them, as if they were standing side by side with the warriors of the story. The storyteller's words emphasized the importance of leadership and tactics, leaving the soldiers with a deeper appreciation for the art of defense.
    
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
    Around the campfire's flickering light, a soldier's voice carried a tale of camaraderie and friendly competition. Laughter mingled with the crackling of flames as his companions leaned in, eager to hear the story.

"Ah, my comrades," the soldier chuckled, "let me tell you of what occured the last training session! It was a night of merriment turned into spirited contest. We playfully tested our mettle, each strike and parry a dance of skill..."

The soldiers shared knowing glances, their own memories of friendly contests coming to mind. The storyteller's words emphasized the bonds of camaraderie and the lessons of melee combat techniques, leaving the soldiers with a sense of shared experience.
    
    //Give Xp
            ~ GiveSkillExperience("OneHanded",1000)
            ~ GiveSkillExperience("TwoHanded",1000)
            ~ GiveSkillExperience("Polearm",1000)
    -> END

===TheShootout===
    Amidst the warm embrace of the campfire, a soldier's voice rose with a sense of anticipation. The flames danced in the eyes of his companions as they settled in to hear the tale.

"Listen closely, my comrades," the soldier began, "to the tale of our last battle. Imagine a sky heavy with clouds, setting the stage for a display of ranged prowess as my regiment aimed for the approaching beastmen. Bows, crossbows, throwing knives, and gunpowder weapons took center stage..."

The soldiers exchanged nods, their minds vividly painting scenes of arrows and projectiles soaring through the air. The storyteller's words underscored the intricacies of ranged combat, leaving the soldiers with a deeper understanding of various ranged weapon skills.
    
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
    Amidst the gentle crackling of the fire, a group of soldiers shared their insights on surviving in the wilderness. Their voices carried the weight of experience as they recounted tales of resourcefulness and endurance in the face of nature's challenges.

"Listen well," one soldier began, his voice steady and assured, "for I shall impart the wisdom of how to properly survival in the thickest wild woods. From foraging for sustenance to navigating the dense forests and treacherous swamps, the key lies in understanding the land's rhythms..."

As the tales unfolded, the soldiers found themselves immersed in the art of survival, learning to read the signs of nature and adapt to its demands. The stories emphasized the skills of medicine, scouting, and athleticism, leaving the soldiers with a newfound respect for the unforgiving yet awe-inspiring world beyond the safety of civilization.
    
    //Give Xp
            ~ GiveSkillExperience("Medicine",1000)
            ~ GiveSkillExperience("Scouting",1000)
            ~ GiveSkillExperience("Athletics",1000)
    -> END


-> END


























