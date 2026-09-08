//Global story tags
# title: Як рабіць ашаблівыя фтукі
# frequency: Special
# development: false
# illustration: gs_enchant_tablet_1

INCLUDE include.ink

->START

===START===
#illustration: gs_enchant_tablet_1
Ты займіў плофкі камінь з малюнкамі. На этым боку нейкія бліфкучыя фтукі й крывулі — падобна да магічнай дрэні, га? 
+ [Піравірнуць фтуку]->SecondSide
+ [Дурная фтука, прэч]->END

===SecondSide===
#illustration: gs_enchant_tablet_2
Ну во, піравірнуў! На этым боку інфыя малюнкі — больф бліфкучых фматаў, а ў канцы фапраўднае шэчыла зь іфкрамі! 
+ [Піравірнуць фтуку зноў]->ThirdSide
+ [Дурная фтука, прэч]->END

===ThirdSide===
#illustration: none
Чаго ты фукаеф? У каміннарэзкі ні можа быць трох бакоў, нікчэма! 

+ [Піравірнуць фтуку ЗНОЎ]->START
+ [Дурная фтука, прэч]->END