//Global story tags
# title: Vypadak na Ŭzboččy
# frequency: Common
# development: false
# illustration: cart_accident

INCLUDE include.ink

        VAR InjuryDifficulty = 2
            {InjuryRoll:
                -1: 
                    ~InjuryDifficulty = 100
                -2: 
                    ~InjuryDifficulty = 250
            }
        
        VAR Settlement = ""
            ~ Settlement = GetNearestSettlement("town")
                
        VAR Notable = ""
            ~ Notable = GetRandomNotableFromSpecificSettlement(Settlement)
                
        VAR NotableChange = false
                
        VAR PartyCanRaiseDead = false
            ~ PartyCanRaiseDead = PartyHasNecromancer(false)
                
        VAR RaiseDeadSkillCheckText = ""
            ~ RaiseDeadSkillCheckText = print_party_skill_chance("Spellcraft", 25)
                
        VAR RaiseDeadSkillCheckTest = false
            ~ RaiseDeadSkillCheckTest = perform_party_skill_check("Spellcraft", 25)
                
        VAR MedicineSkillCheckText = ""
            ~ MedicineSkillCheckText = print_party_skill_chance("Medicine", InjuryDifficulty)
                
        VAR MedicineSkillCheckTest = false
            ~ MedicineSkillCheckTest = perform_party_skill_check("Medicine", InjuryDifficulty)
                
        VAR SpellcraftSkillCheckText = ""
            ~ SpellcraftSkillCheckText = print_party_skill_chance("Spellcraft", InjuryDifficulty)
                
        VAR SpellcraftSkillCheckTest = false
            ~ SpellcraftSkillCheckTest = perform_party_skill_check("Spellcraft", InjuryDifficulty)
                
        VAR LoreOfLifeInParty = false
                ~ LoreOfLifeInParty = DoesPartyKnowSchoolOfMagic(false, "LoreOfLife")

        VAR InjuryRoll = 2
            ~ InjuryRoll = RANDOM(0,2)
            
        VAR InjuryText1 = ""
            {InjuryRoll:
                -0: 
                    ~InjuryText1 = "nie paranieny"
                -1: 
                    ~InjuryText1 = "lohka paranieny"
                -2: 
                    ~InjuryText1 = "ciažka paranieny"
            }
        
        VAR InjuryText2 = ""
            {InjuryRoll:
                -0: 
                    ~InjuryText2 = "prosić vas"
                -1: 
                    ~InjuryText2 = "molić vas"
                -2: 
                    ~InjuryText2 = "ledź pramaŭlaje vam"
            }
        
        VAR InjuryText3 = ""
            {InjuryRoll:
                -0: 
                    ~InjuryText3 = "gets up"
                -1: 
                    ~InjuryText3 = "barely gets up"
                -2: 
                    ~InjuryText3 = "lays there trying not to die"
            }
            
        VAR InjuryText4 = ""
            {InjuryRoll:
                -0: 
                    ~InjuryText4 = ""
                -1: 
                    ~InjuryText4 = "seems to get a bit depressed knowing that he will be crippled for at least some time"
                -2: 
                    ~InjuryText4 = "dies"
            }
    
        VAR HorsesAround = 0
            ~HorsesAround = RANDOM(0,1)

        //Ask for info
        VAR HasAsked = false
        
        //Profession of the stuck man
        VAR ProfessionRoll = 0
            ~ ProfessionRoll = RANDOM(0,2)
            
        VAR Profession = ""
            {ProfessionRoll:
                -0: 
                    ~Profession = "handlar"
                -1: 
                    ~Profession = "ziemlarob"
                -2: 
                    ~Profession = "kaval"
            }
        
        VAR RewardText = ""
            {ProfessionRoll:
                -0: 
                    ~RewardText = "500 zołata ŭ"
                -1: 
                    ~RewardText = "5 ziernia ŭ"
                -2: 
                    ~RewardText = "2 stalovych źlitkaŭ u"
            }

        VAR HasExtorted = false
        
        //Bonus Reward
        VAR BonusRoll = 0

        VAR ManAlive = true

-> Start

===Start===
    Padčas padarožža vy bačycie ŭdalečyni furmanku.
    Paśla nabližeńnia vidavočna, što jana złamałasia i pierakuliłasia.
    {HorsesAround: Na susiednim poli vy bačycie, jak paśviacca koni, zdajecca, jany ciahnuli furmanku.}

    *[Padajści da furmanki]->Approach
    *[Praciahnuć svoj šlach] Vy vyrašajecie nie źviartać uvahu na pierakulenuju furmanku i praciahnuć svajo padarožža. ->END

===Approach===

    Vy padychodzicie da furmanki i vyjaŭlajecie, što pad joj zachras čałaviek. Jon zaŭvažaje, što vy nabližajeciesia, i kliča pa dapamohu.
    Vy bačycie, što čałaviek, jaki trapiŭ u pastku pad furmankaj, {InjuryText1}.
    Pakul vy nabližajeciesia, jon {InjuryText2}: "Kali łaska, dapamažycie mnie".
    Što vy budziecie rabić?
    ->choices
    
    =choices
        *[Spytać, što jon zmoža zrabić dziela vas, kali vy dapamožacie jamu]
            Vy pytajecie, što čałaviek moža zrabić dla vas.
            Čałaviek adkazvaje: "Ja tolki prosty {Profession} z {Settlement}. Ja mahu ŭznaharodzić vas tolki svajoj padziakaj".
            Praz momant jon kaža: "Ja siabar {Notable} i zamoŭlu za vas słova".
            Pakul jon havora, vy nia možacie nie zaŭvažyć, što ŭ furmancy, zdajecca, majecca jašče niejki hruz.
            ~HasAsked = true
            ->choices
        
            *{not HasAsked}[Dapamahčy jamu (Litaść++)]
                Vy vyrašajecie dapamahčy jamu.
                ~ AddTraitInfluence("Mercy", 40)
                ->AfterLift
                
            *{HasAsked}[Dapamahčy jamu (+Adnosiny z {Notable}, Litaść+)]
                Vy vyrašajecie dapamahčy jamu.
                ~ AddTraitInfluence("Mercy", 20)
                ~ NotableChange = true
                ->AfterLift
        
            *{HasAsked}[Patrabavać ad jaho ŭznaharodu (Litaść-)]
                Vy havorycie jamu nia być takim ścipłym. Jon vidavočna čałaviek z dastatkam i całkam moža vydzialić {RewardText} jakaści kampiensacyi za akazanuju dapamohu.
                Čałaviek, ličyć, što jon nia maje inšaha vyjścia i zhadžajecca.
                ~ AddTraitInfluence("Mercy", -20)
                ~ HasExtorted = true
                ->AfterLift
            
            *{HasAsked && HorsesAround}[Demand one of the horses (Mercy-)]
                You say that since he is clearly incapable of controlling two horses and therefore should be fine giving you one as payment.
                The man, seeing as he has no other option, agrees.
                ~ AddTraitInfluence("Mercy", -20)
                ~ HasExtorted = true
                ->AfterLift
        
            *{HorsesAround}[Take the horses and leave (Mercy--)]
                You decide that rather than help the man you would rather go and tame the two horses, as they are clearly wild horses, who in no way have had any previous owner this is perfectly legal.
                After you have gotten a handle on the horses and are heading off, you can hear the cries of the trapped man begging you to come back and help, fade into the distance. 
                ~ AddTraitInfluence("Mercy", -40)
                ~ GiveItem("old_horse",2)
                ->END
                
        //Necromancer option
            *{PartyCanRaiseDead}[Kill the man, raise his corpse as a skeleton, {HorsesAround: take the horses,} and loot his cart (Mercy---) {RaiseDeadSkillCheckText}]
                A brilliant idea comes to your mind. Since the man is clearly worthless as a cart driver, perhaps he can find value by becoming one of your undead minions.
                In one swift motion you kill the man and go about raising him as a skeleton. Your party makes an attempt and {RaiseDeadSkillCheckTest: succeeds| fails}.
                {RaiseDeadSkillCheckTest: -> raiseSucceed | -> raiseFail}
    
    =raiseSucceed
    Having successfully raised the dead, you decide to celebrate by taking all the mans possessions.
        {ProfessionRoll:
            -0: 
                ~GiveGold(500)
            -1: 
                ~GiveItem("grain", 5)
            -2: 
                ~GiveItem("ironIngot4", 2)
        }
        {HorsesAround: {GiveItem("old_horse",2)}}
        ~ ChangePartyTroopCount("tor_vc_skeleton",1)
        -> END
    
    =raiseFail
    Having failed you decide to take all the dead mans possessions as compensation for wasting your time.
        {ProfessionRoll:
            -0: 
                ~GiveGold(500)
            -1: 
                ~GiveItem("grain", 5)
            -2: 
                ~GiveItem("ironIngot4", 2)
        }
        {HorsesAround: {GiveItem("old_horse",2)}}
        -> END

===AfterLift===
    Your party lifts the cart off the man and he {InjuryText3}.

    //Is Injured?
        {InjuryRoll:
            -0:     ->Reward
            -else:  ->Injury
        }

        =Injury
            How will you treat his injury?
                *[Treat him with medicine {MedicineSkillCheckText}]
                    Your best doctor goes to work attempting to fix the man up.
                        {MedicineSkillCheckTest: ->Success | ->Fail}
                        
                *{LoreOfLifeInParty}[Treat him with magic {SpellcraftSkillCheckText}]
                    A spellcaster in your party calls upon the winds of Ghyran to mend the mans wounds.
                        {SpellcraftSkillCheckTest: ->Success | ->Fail}
                    
        =Success
            Your treatment succeeds and the man will now be fine.
                ~ BonusRoll = RANDOM(0,100)
                ->Reward
            
        =Fail
            Your treatment fails and the man {InjuryText4}.
                {InjuryRoll:
                    -2:
                        ~ ManAlive = false
                }
            ->Reward
            
===Reward===

    {ManAlive:->LiveReward|->DeadReward}

    =LiveReward
        Having been saved, the man {HasExtorted: begrudgingly} thanks you for your help{HasExtorted: and gives you the promised reward}.
        {NotableChange: As he starts gathering his things he says, "I will tell {Notable} of your deeds as soon as I am home."}
        {HasExtorted == false && BonusRoll >=50: The man pausing for a moment says, "I know I said I didnt have much but please take this ({RewardText}). Its the least I can do for your kindness."}
        
        {HasExtorted || (not HasExtorted && BonusRoll >=50):
            -true:
                {ProfessionRoll:
                    -0: 
                        ~GiveGold(500)
                    -1: 
                        ~GiveItem("grain", 5)
                    -2: 
                        ~GiveItem("ironIngot4", 2)
                }
        }
        {NotableChange: {ChangeRelations(Notable, 5)}}
        ->END
        
    =DeadReward
        What will your party do next?
            *[Bury the man (Mercy+)]
                You decide to bury the man, hoping that he can find peace.
                {AddTraitInfluence("Mercy", 40)}
                ->DeadReward
            *[Loot the cart {HorsesAround: and take the horses} ({RewardText}{HorsesAround:, +2 tier 0 horses})]
                Now that the man has passed he obviously will not need the supplies anymore.
                {ProfessionRoll:
                    -0: 
                        ~GiveGold(500)
                    -1: 
                        ~GiveItem("grain", 5)
                    -2: 
                        ~GiveItem("ironIngot4", 2)
                }
                {HorsesAround: {GiveItem("old_horse",2)}}
                ->DeadReward
            *{PartyCanRaiseDead}[Raise him as a skeleton (+1 skeleton){RaiseDeadSkillCheckText}]
                Since a dead man has no use for his body you decide to raise it as a skeleton.
                Yout party makes an attempt and {RaiseDeadSkillCheckTest: succeeds| fails}.
                
                {RaiseDeadSkillCheckTest:
                    -true: The mans body stands up and shambles off to join the rest of your army.
                        ~ ChangePartyTroopCount("tor_vc_skeleton",1)
                }
                ->DeadReward
            *[Move along (leave)]
                You decide that it is time to move on and continue your journey.
                ->END