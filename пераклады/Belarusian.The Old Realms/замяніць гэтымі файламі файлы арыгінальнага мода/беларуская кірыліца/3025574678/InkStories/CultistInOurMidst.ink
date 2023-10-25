//Global story tags
# title: Культысты Сярод Нас
# frequency: Special
# development: false
# illustration: village

INCLUDE include.ink
        
    VAR DealtWithCultists = false
    VAR CultName = "Cult of Khorne"
    VAR HardSkillCheckValue = 250
    VAR NormalSkillCheckValue = 150
    VAR EasySkillCheckValue = 80
    VAR ElderState = 0
        ~ ElderState = RANDOM(1,3) // 1 - normal, 2 - guilty, 3 - grumpy
    VAR SymbolLeftBehind = 1
        //~ SymbolLeftBehind = RANDOM(0,1)
    VAR CultIsKnownToPlayer = false
    VAR MassacreHappened = false
    VAR StruggleHappened = false

-> Start

===Start===
    Шлях да вёскі быў далёкім, праходзіў праз густыя лясы і імглістыя даліны. Па меры набліжэньня вы заўважаеце, што жыхары вёскі мітусяцца і займаюцца сваімі штодзённымі справамі. Аднак за ненатуральнымі ўсьмешкамі і ціхім шэптам адчуваецца нейкая трывога.
    Вы пакідаеце сваю партыю ў лагеры за межамі вёскі і вырашаеце пачаць непрыметнае расьсьледаваньне самастойна. Назіраючы з ценю, вы заўважылі маленькую групу, што сабралася ля вясковага пляцу, паводзіны якой былі падазрона ўтойлівымі. Яны абменьваліся закадаванымі поглядамі і ціха размаўлялі.
    ->choices

    =choices
    *[Падыйсьці да групы і прыслухацца да іх гутаркі. {print_player_skill_chance("Roguery", NormalSkillCheckValue)}]
        {perform_player_skill_check("Roguery", NormalSkillCheckValue): ->ListenToGroup.succeed | -> ListenToGroup.fail}
    *[Сабраць інфармацыю ў жыхароў вёскі, не выклікаючы падозраў.] ->InvestigateVillagers


=== ListenToGroup ===

    =succeed
    (SUCCESS)
    Вы неўпрыкмет набліжаецеся да групы, імкнучыся не прыцягваць да сябе ўвагі. Стоячы на адлегласьці, вы напружваеце слых, каб улавіць урыўкі іх гутаркі.

    "...Рытуал выкліку павінен быць праведзены хуткім часам", - з трывогай шэпча адна з фігур. - "Нашая сіла дужэе з кожным днём".
    
    Іншы голас адказвае: "Мы павінны захоўваць нашыя сапраўдныя персоны ў таямніцы. Ордэн тампліераў можа сачыць за намі. Нам не патрэбныя паляўнічыя на вядзьмарак па ўсёй вёсцы, тады ўсё будзе страчана".

    "Давайце сустрэнемся ў Калыскі сёначы..."

    Група расьсейваецца, кожны з яе чальцоў зьнікае ў натоўпе. Жыхары вёскі працягваюць займацца сваімі штодзённымі справамі, не зважаючы на ўтоеную цемру.
    ->Start.choices
    
    =fail
    (FAIL)
    Вы спрабуеце неўпрыкмет падысьці да групы, імкнучыся не прыцягваць да сябе ўвагі, аднак незаўважнасць ня з'яўляецца вашым моцным бокам, і калі вы падыходзіце бліжэй, раптоўнае рыпаньне папярэджвае групу пра вашую наяўнасьць.
    Яны глядзяць у вашы бок, іх вочы звужаюцца з падозрам. Яны абменьваюцца некалькімі кароткімі фразамі, пасьля чаго зьнікаюць у натоўпе.
    Вашая спроба падслухаць пацярпела няшчасьце, і вы ня можаце не задацца пытаннем, ці ня быў толькі што парушаны элемент нечаканасьці. 
    ->Start.choices


=== InvestigateVillagers ===
    Вы разумееце, што культысты ўмеюць хаваць сваю існасьць. Высьветліць, хто яны такія, будзе няпроста. Вы вырашаеце пагутарыць з жыхарамі вёскі і сабраць больш інфармацыі.
    Зьвяртаючыся да розных людзей, вы далікатна распытваеце іх пра нядаўнія дзіўныя здарэньні, зьніклых людзей, чуткі пра цёмныя практыкі. Некаторыя жыхары вёскі выяўляюць турботу, расказваючы пра таямнічыя знакі, выгравіраваныя ў зацішных кутках, невытлумачальныя знікненьні і дзіўныя агні, што з'яўляюцца ўначы ў навакольным лесе.
    ->choices

    =choices
    *[Зьвярнуцца да старэйшыны вёскі дзеля допыту.] ->InterviewElder
    *[Адправіцца ўначы ў лес, каб выявіць крыніцу дзіўных агнёў.] ->Woods
    *[Вывучыць факты зьнікненьня, пагаварыўшы са сваякамі зьніклых.] ->InvestigateDisappearances
    * -> OutOfOptions


=== InterviewElder ===
{ElderState == 3: ->grumpy | ->normal}

    =normal
    Старэйшына, чалавек даволі заможны ў параўнаньні са сьціплым станам вёскі, жыве ўва ўтульнай хаце недалёка ад яе цэнтра.
    Пагрукаўшыся ўва драўляныя дзьверы, старэйшына з цёплай усьмешкай запрашае вас у хату. У пабудове пануе атмасьфера ўтульнасьці, а камін, што патрэсквае, адкідвае ўтульнае сЬвятло на ўвесь пакой. Вы падсаджваецеся за невялікі драўляны стол, гатовыя расказаць пра свае боязі з нагоды дзіўных здарэньняў у вёсцы.
    {ElderState == 1:Калі вы расказваеце старэйшыну пра магчымую наяўнасьць культу ў вёсцы, ён слухае вас уважліва, але са скептычным выразам твару. Ён адпрэчвае ідэю культу, лічачы яе абсурднай і надуманай. Ён лічыць, што ўсе апошнія непрыемнасьці льга патлумачыць простым супадзеньнем ці адзінкавымі выпадкамі.}
    {ElderState == 1:"Я разумею вашыя боязі, - кажа ён з адценьнем спагаднасьці ў голасе. - "Але запэўніваю вас, у нашай вёсцы няма аніякага культу. Гэтыя дзіўныя з'явы могуць быць растлумачаны натуральнымі прычынамі ці занадта актыўным уяўленьнем некаторых жыхароў".}
    {ElderState == 1:Расчараваны адмовай старэйшыны, вы разумееце, што пераканаць яго зрабіць захады супраць культу будзе нялёгка. Верагодна, для змаганьня з растучай пагрозай трэба шукаць альтэрнатыўныя падыходы.}
    {ElderState == 2:Падчас гутаркі вы назіраеце за навакольлем, зважаючы на тонкія азнакі адносна высокага дастатку старэйшыны. Срэбны посуд мігоча ў мяккім сьвятле сьвечак, карціны на сьценах малююць ціхамірныя краявіды, а адзеньне старэйшыны адрозьніваецца больш высокім роўнем майстэрства ў параўнаньні са звычайнымі жыхарамі вёскі.}
    {ElderState == 2:У ходзе гутаркі старэйшына прызнае, што вёска мае праблемы, але лічыць ідэю існаваньня культу ў вёсцы проста абсурднай. Аднак у яго вачах мільгае трывога, ноткі віны, якія выдаюць больш, чым словы.}
    ->choices
    
    =grumpy
    Старэйшына, вядомы сваёй няўмелай працай па падтрыманьні парадку і вырашэньню вясковых праблем, жыве ў сьціплай хатцы ў самым цэнтры вёскі. Набліжаючыся да яго, вы заўважаеце азнакі запусьценьня: зарослы сад, аблупленую фарбу на ўваходных дзьвярах і агульны непарадак.
    Вы стукаеце ў драўляныя дзьверы, і стары адкрывае яе з трохі раздражнёным выразам твару. "Што вам патрэбна?" - бурчыць ён, у яго тоне адчуваецца раздражненьне. Вы тлумачыце прычыну свайго візіту, выяўляючы турботу з нагоды дзіўных з'яў у вёсцы і магчымай наяўнасьці культу.
    "Вы думаеце, у нашай вёсцы маецца культ?" - кпіць ён, у яго голасе гучыць недавер. - "Гэта проста абсурд! У нас і без такіх дзікіх казак хапае праблем у штодзённым жыцьці. Праблем? Так, мы маем іх шмат. Але культ? Ня можа быць."
    Калі вы спрабуеце пераканаць старэйшыну ў сур'ёзнасьці сітуацыі, ён выбухае. "Я маю важнейшыя справы за выслухоўваньне ўсякага глупства!" - гыркае ён, і яго расчараваньне робіцца адчувальным. - "Калі вы жадаеце правесьці расьсьледаванне, наперад. Але не чапляйцеся да мяне са сваімі ўяўнымі культамі!"
    Пасьля гэтага ён зачыняе дзверы перад вашым носам, і гук рэхам разносіцца па ціхіх вясковых вуліцах.
    Застаўшыся бяз выбару, вы павінны знайсьці альтэрнатыўныя шляхі расьсьледаваньня, не звяртаючыся па дапамогу старэйшыны.
    ->InvestigateVillagers.choices
    
    =choices
    *{ElderState == 2}[Абвінаваціць старэйшыну ў злачыннай дзейнасьці з-за яго відавочнага багацьця. {print_player_skill_chance("Charm", HardSkillCheckValue)}]
        {perform_player_skill_check("Charm", HardSkillCheckValue): -> InterviewElder.succeed | -> InterviewElder.fail}
    * -> InvestigateVillagers.choices

    =succeed
    (SUCCESS)
    Твар старэйшыны тузаецца, засьпеты зьнянацку шчырасьцю вашых абвінавачаньняў.
    У хвіліну ўразьлівасьці старэйшына прызнаецца, што апошнім часам атрымвае невялікія сумы грошаў, ананімна пакінутыя ў парога яго хаты. Крыніца гэтых грошай застаецца дзеля яго таямніцай, але ён прызнаецца, што ў памен на гэтыя хабары заплюшчваў вочы на дзіўныя падзеі. Сорам напаўняе яго голас, калі ён тлумачыць, што фінансавыя цяжкасьці і спакуса лепшага жыцьця для яго сям'і засьцілі яго розум.
    Ён здаецца шчырым. Вы перакананыя, што ён сапраўды ня ведае больш пра паходжанне грошаў, атрыманых у якасьці хабару.
    Нягледзячы на няведаньне, вы пераконваеце старэйшыну ўзяць на сябе адказнасьць за свае дзеяньні і разарваць сувязь з ананімным дабрадзеем. Вы падкрэсьліваеце важнасьць аднаўленьня бяспекі і дабрабыту вёскі і заклікаеце яго стаць хаўруснікам у змаганьні з культам.
    *[Схавацца ў чаканьні чарговага хабару, каб прасачыць за яе дастаўнікам.] -> wait
    *[Знайсьці іншыя шляхі прадаўжэньня расьсьледаваньня.] -> InvestigateVillagers.choices
    
    =fail
    (FAIL)
     Старэйшына катэгарычна адмаўляе падобныя абвінавачваньні. Ён з абурэньнем бароніць сябе, сьцьвярджаючы, што яго адносна шчасьлівае становішча - гэта вынік разумнага кіраваньня фінансамі і інвестыцыямі, зробленымі за межамі вёскі.
     Старэйшына ўмела адбівае вашыя абвінавачваньні, сьпісваючы іх на чуткі і зайздрасьць жыхароў вёскі да яго сьціплых посьпехаў. 
     Нягледзячы на вашыя падозры, яму атрымоўваецца захоўваць вонкавую нявіннасьць, пакідаючы ў вас сумневы ў яго праўдзівых намерах.
     ->InvestigateVillagers.choices
    
    =wait
    Вырашыўшы раскрыць таямніцу, што хаваецца за хабарам, вы распрацоўваеце план, як знайсьці хату старэйшыны і дачакацца наступнай перадачы. Дні зьмяняюцца начамі, а вы цярпліва хаваецеся, пільна сочачы за з'яўленнем таямнічага пасланца. Але час ідзе, ніхто не прыходзіць, і ночы застаюцца спакойнымі.
    Расчараваўшыся і выдыхнуўшыся, вы пачынаеце сумнявацца ў эфектыўнасьці такога падыходу. Магчыма, хабарадаўнік даведаўся пра вашую наяўнасьць ці зьмяніў спосаб перадачы. Нястача хоць-якіх істотных зачэпак ці зрухаў пагаршае вашую рашучасьць.
    Вы прыймаеце разьвязак адмовіцца ад сачэньня, прызнаўшы, што гэтая сьцежка зайшла ў тупік.
    -> InvestigateVillagers.choices

===Woods===
    Заінтрыгаваныя згадваньнем пра дзіўныя агні ў лесе, вы вырашаеце паглыбіцца ў глыб лесу пад покрывам ночы. Абвастрыўшы свае пачуцьці і трымаючы зброю напагатове, вы перасоўваецеся праз густое лісьце.
    
    Па меры паглыбленьня ў лес, зьзяньне агнёў робіцца больш інтэнсіўным і чароўным. Яно танцуе і мігоча ўзорамі, якія здаюцца спланаванымі, амаль наўмыснымі.

    Да вашага зьдзіўленьня, вы натыкаецеся на некалькі незвычайна вялікіх чарод сьветлячкоў, іхнія сьветлыя целы ствараюць захапляльнае гледзішча. Яны пырхаюць і круцяцца ў зачаравальным унісоне, асьвятляючы сваім чароўным зьзяньнем навакольныя дрэвы.

    Разумеючы, што гэтыя сьветлячкі з'яўляюцца крыніцай таямнічага сьвятла, вы з трапятаньнем назіраеце, як яны працягваюць сваё начное гледзішча. Хоць гэта і ня тыя культысты, якіх вы шукалі, іх наяўнасьць нагадвае вам пра прыгажосьць і дзівы, што існуюць у сьвеце.
   
    Адчуваючы ўлагоджаньне і спакой, вы знаходзіце хвілінку, каб ацаніць дзіва прыроды, перш чым працягнуць дасьледаваньне.
    ->InvestigateVillagers.choices

===InvestigateDisappearances===
    Насамперш вы зьвяртаецеся да сваякоў зьніклых людзей. Вы спачувальна выслухваеце іх, прапануеце суцяшэньне і падтрымку, а таксама неўпрыкмет зьбіраеце інфармацыю. Кожная гісторыя поўная пакуты і разгубленасьці, у ёй маюцца агульныя ніткі невытлумачальных акалічнасьцяў. Ходзяць змрочныя чуткі пра нябачную сілу, што ўтойваецца ў цені вёскі.
    Рухомыя пачуцьцём неадкладнай патрэбы, вы паглыбляецеся ў расследаваньне, шукаеце зачэпкі і сувязі. Вы адзначаеце месцы, дзе адбываліся зьнікненьні, на імправізаванай дошцы для расследаваньня. Выяўляюцца заканамернасьці, што паказваюць на канцэнтрацыю здарэньняў на ўскраіне вёскі і ў навакольных лясах.
    ->choices
    
    =search
    Вырашыўшы знайсьці адказы на пытаньні, вы адпраўляецеся дасьледаваць хаты зьніклых людзей у надзеі выявіць хоць нейкія доказы, якія маглі б праліць сьвятло на іхняе трывожнае зьнікненьне. Калі вы ўваходзіце ў кожную хату, вас ахапляе пачуцьцё журботы і трывогі, што напамінае пра жыцьцё, якое было раптам перапынена.
    У адной хаце вы выяўляеце сьляды змаганьня - перакуленае крэсла, пабітую вазу, бязладна раскіданыя рэчы. Верагодна, тут адбылося штосьці дрэннае, што кажа пра вымушаны, а не самаахвотным сыход.
    У іншай хаце вы выяўляеце пакінутыя асабістыя рэчы - запаветную цацанку, недапісаны ліст, любую кнігу. Гэтыя рэшткі іх жыцьця намякаюць на раптоўнасьць і нечаканасьць іх сыходу.
    Робіцца ясна, што зьніклыя людзі былі ахвярамі, выкрадзенымі супраць іх волі.
    {SymbolLeftBehind == 1: Дбайна дасьледуючы хату са сьлядамі змаганьня, вы заўважылі сярод хаосу штосьці, пакінутае злачынцамі. Асьцярожна схаваўшы яго пад перакуленым сталом, вы выяўляеце зламаны амулет з падраным ланцужком, без сумневу, прыналежны шуканаму культу. -> identify_option}
    {SymbolLeftBehind == 0: Нягледзячы на стараннае абсьледаваньне хат зьніклых ахвяр, вы не знаходзіце ніякіх новых істотных зачэпак ці прарываў. Сьляды змаганьня і кінутыя рэчы толькі пагаршаюць загадку, пакідаючы больш пытанняў, чым адказаў. Расчараваньне і пачуцьцё бездапаможнасьці пачынаюць авалодваць вамі, калі вы разумееце, што сьлед згубіўся. ->InvestigateVillagers.choices}
    
    =identify_option
    *[Вызначыць знак {print_player_attribute_chance("Intelligence",5)}] -> identify_check
    
    =identify_check
    {perform_player_attribute_check("Intelligence", 5): -> succeed | -> fail}
    
    =succeed
    (SUCCESS)
    ~ CultIsKnownToPlayer = true
    Вы імгненна пазнаеце адметны знак {CultName}.
    Па хрыбетніку прабягае халадок, калі вы ўсьведамляеце значэньне гэтага прадмета. Гэтая атрыбутыка пацьвярджае прамое дачыненьне культа да зьнікненьняў.
    ->InvestigateVillagers.choices
    
    =fail
    (FAIL)
    Нягледзячы на стараннае вывучэньне знака, вы ня можаце вызначыць яго сэнс ці значэньне. 
    Вы не знаходзіце аніякіх новых істотных зачэпак ці прарываў. Загадкавы знак, сьляды змаганьня і кінутыя рэчы толькі паглыбляюць таямніцу, пакідаючы больш пытаньняў, чым адказаў. 
    ->InvestigateVillagers.choices
    
    =choices
    *[Дбайна абшукаць хаты зьніклых.] -> search


===OutOfOptions===

Пасьля нястомных пошукаў розных зачэпак і варыянтаў вашыя высілкі не прынесьлі вялікага прагрэсу ў разгадцы заблытанага павуціньня загадак, што ахутваюць вёску. Расчараваньне і стомленасьць пачынаюць браць сваё, пакідаючы вас на ростані, ува няўпэўненасьці ў выбары лепшага шляху наперад.

Абцяжараны грузам недазволеных загадак, вы стаіце ля вясковай карчмы. Цёплае сьвятло яе вокнаў і вабны водар ежы вабяць вас унутр. Магчымасьць перадыху, абдумваньня і перагляду сваёй стратэгіі - гэта тое, што вам патрэбна.

Пакуль вы сядзіце ў крачме і абдумваеце свае далейшыя дзеяньні, вашую ўвагу прыцягвае ўрывак гутаркі суседняй групы. Жыхары вёскі ажыўлена абмяркоўваюць сход, запланаваны на наступны дзень - рэдкі выпадак, калі ўся вёска збіраецца разам, каб абмеркаваць апошнія падзеі і праблемы. 

Уважліва прыслухаўшыся, вы пазнаеце, што збор будзе праходзіць на вясковым пляцы. Гэтая навіна выклікае ў вас цікавасьць, бо з'яўляецца магчымасьць панаглядаць за рэакцыяй жыхароў, ацаніць іх падозры і, магчыма, заўважыць культыстаў, якія спрабуюць зьмяшацца з натоўпам.

Вы ня можаце не задумацца пра магчымасьці, якія адкрывае гэтая падзея. Думка пра тое, што ўся вёска сабярэцца ў адным месцы, уключаючы патэнцыйных культыстаў, выклікае ў галаве шэраг разьлікаў.

Ці могуць культысты планаваць нешта распачаць падчас гэтага збору? Ці скарыстаюцца яны натоўпам, каб прасунуць свае планы, ці проста будуць назіраць з ценю, хаваючы свае праўдзівыя намеры?

*[Удзельнічаць у зборы.] -> AttendGathering
*[Адмовіцца ад пошукаў. Гэтае расьсьледаваньне і так адняло ў вас зашмат часу.] -> VoluntaryEnd

=== AttendGathering ===
As the day of the village gathering arrives, a mix of anticipation and caution fills the air. You make your way to the village square, your senses sharpened and your awareness heightened. The bustling crowd, a sea of familiar faces, conceals the unknown. As you navigate through the villagers, you remain vigilant, your gaze scanning for any signs of the cult's presence.

Suddenly, a subtle shift in the atmosphere catches your attention. An undercurrent of tension ripples through the crowd, and you notice several individuals who seem out of place—furtive glances, concealed expressions. Instinctively, your eyes narrow on their movements. Your suspicions are confirmed when you glimpse the glint of daggers, hidden within their clothing.

Your heart quickens as the gravity of the situation becomes clear. The cultists are among the villagers, concealed and armed. {CultIsKnownToPlayer: Knowing what you know about the {CultName} it becomes evident that their | Their} intent is not merely to observe; they plan to strike, unleashing chaos and violence.

How do you proceed?

*[Careful not to cause chaos, try to disarm the cultists one by one. {print_player_skill_chance("Roguery", HardSkillCheckValue)}] -> DisarmCultists
*[Expose their true nature to the villagers, turning them against the cultists. {print_player_skill_chance("Charm", HardSkillCheckValue)}] -> ExposeCultists

=== ExposeCultists ===
{perform_player_skill_check("Charm", HardSkillCheckValue): -> succeed | -> fail}

    =succeed
    ~ StruggleHappened = true
    (SUCCESS)
    Summoning every ounce of determination, you raise your voice above the chaos, your words cutting through the fear and confusion with authority. Urgency infuses your voice as you expose the hidden threat of the cultists, their daggers concealed and their intent to unleash violence upon the unsuspecting villagers. 
    
    Shock and disbelief ripple through the crowd as they gaze upon their friends and neighbors, unmasked as agents of chaos.
    
    The villagers, enraged and betrayed, turn against the cultists, their trust shattered. The ensuing struggle is brief but fierce, the villagers driven by a shared goal — to protect their community and rid it of this malevolent presence.
    
    Among the chaos, a handful of cultists manage to break free from the villagers' grasp, disappearing into the winding streets that surround the square.
    
    The rest are swiftly outnumbered and subdued. As the dust settles, a sense of triumph and relief washes over the square. 
    ->choices

    =fail
    (FAIL)
    Amidst the village gathering, you step forward, heart pounding with the urgency of your message. Your voice carries above the chatter, capturing the attention of those around you. You unveil the hidden threat — the presence of cultists among them, armed and intent on a violent act to appease their dark deity. 
    
    But as your words hang in the air, disbelief and skepticism ripple through the crowd like a stone cast into a calm pond. Eyes narrow and brows furrow as the villagers exchange glances, some even chuckling at what they perceive as an outlandish tale. 
    ->CultistsAct
    
    =choices
    *[Chase after the nearest escaping cultist.] ->ChaseCultist

===DisarmCultists===
Moving with a deliberate caution, you weave through the villagers, your movements calculated to avoid drawing attention. The cultists are strategically positioned near the edge of the crowd, and as you approach the first one, your heart pounds with a mix of fear and purpose.
{perform_player_skill_check("Roguery", HardSkillCheckValue): -> succeed | -> fail}

    =succeed
    (SUCCESS)
    Your fingers deftly work as you reach the cultist's side, your hand moving to disarm the hidden dagger. The blade is cool against your touch as you extract it from its concealed sheath, the cultist remaining blissfully unaware of your actions. 
    Your movements are calculated, your senses attuned to every nuance. The weight of each blade taken away is both a victory and a somber reminder of the violence that could have been. 
    Eventually some of your earlier victims realize that something is amiss. Their gaze narrows, a glint of suspicion sparking within their eyes. Panic flares within you as you realize that your actions have not gone entirely unnoticed.
    The cultists exchange alarmed glances, their unspoken communication reveals a decision — they recognize the element of surprise they had hoped to wield has slipped away. They begin to disengage from their positions within the crowd and blend into the labyrinthine streets that surround the square.
    ->choices
    
    =fail
    (FAIL)
    In an instant, your heart skips a beat as the cultist's gaze locks onto your actions. Panic flares in his eyes, followed by a swift reaction. With a sharp intake of breath, they attempt to wrench the dagger from your grasp. The element of surprise is lost, replaced by a struggle that draws the attention of nearby cultists.
    ->CultistsAct
    
    =choices
    *[Chase after the nearest escaping cultist.] ->ChaseCultist

===CultistsAct===
~ MassacreHappened = true
The hidden cultists seize this moment to enact their plan. Strategically positioned near the edge of the gathering, they draw concealed daggers and converge with a sinister purpose. 
Before anyone can react, the cultists spring into action, their blades gleaming in the daylight. Chaos ensues as they mercilessly cut down anyone in their path. Chaos reigns as horror-stricken cries fill the air as the village square transforms into a scene of nightmarish violence. The cultists' chilling efficiency and the villagers' shock paralyze any chance of immediate escape.
Amidst the chaos and horror that engulfs the village square, your eyes catch something strange — patterns emerging within the flow of spilled blood on the cobblestones. The cultists' daggers wielded with a calculated brutality create rivulets of crimson that seem to converge in deliberate paths.
A cold shiver courses down your spine as you recognize the significance of these patterns — the cultists' intent is far more insidious than a mere massacre. The blood they spill is not wasted; it's directed towards a purpose. Their dark ritual aims to channel the spilled blood into the hidden depths beneath the village square, a macabre ceremony to appease their bloodthirsty deity.

*[Rally some of the villagers to mount a defense with your leadership.] -> RallyVillagers
*[Fearing for your own life, flee the scene of horror and abandon this futile quest.]
    As the horrifying chaos of the massacre unfurls before you, your instincts take over, propelling you into action.
    Adrenaline courses through your veins as you turn away from the scene of violence. The screams of the villagers echo in your ears, spurring you to move swiftly, desperately seeking an escape.
    Leaving the village and its enigmas behind, you turn away from the chaos, the violence, and the darkness that have consumed your days.
    ->END

===RallyVillagers===
Amidst the chaos of the village square, your determination ignites a spark of action within you. With a voice raised above the cacophony, you call out to those within earshot, your words carrying a sense of urgency and authority.

"Villagers, stand together" - with a firm voice, you command the villagers to build barricades using nearby stands and tables and mount a defense against the cultists' onslaught.

The horrific scene at the village square transforms into one of organization and defiance as the villagers rally to your command. Their makeshift weapons, combined with the barriers they've created, form a defensive line that stands as a formidable challenge to the cultists' daggers. 

As the cultists' advance is met with this unexpected resistance, their determination begins to falter. They pause, held at bay by the villagers' united front and the strategic advantage they've taken. The realization dawns upon them that the element of surprise has been thwarted, replaced by a defiant strength that they hadn't anticipated.

In a swift decision, the cultists begin to withdraw, their footsteps retreating as they fade into the background.
->choices

    =choices
    *[Chase after the nearest escaping cultist.] ->ChaseCultist
    
===ChaseCultist===
Driven by a relentless determination, you choose to give chase as the cultists retreat from the village square. The winding streets and narrow alleys become a blur as you navigate the labyrinthine paths, driven by a thirst for answers and justice.
Your pursuit eventually leads you to a building that stands apart from the others — an abandoned and partly ruined structure marred by time and neglect. The entrance, concealed by a tattered curtain of vines, hints at the darkness that lies within. The cultists' footsteps fade as they disappear through this ominous entrance.
Sword in hand, you decide to enter after them.
->EnterHideout

===VoluntaryEnd===
    With a heavy sigh, you acknowledge that this puzzle has proven too much for you, robbing you of time and peace. You decide to leave the village to its fate. With a final glance you turn away, the weight of unanswered questions and unfulfilled justice a burden you reluctantly leave behind.
->END

===EnterHideout===
~ OpenCultistLairMission("TOR_cultist_lair_001")
...
{DealtWithCultists: As the last cultist falls beneath the weight of your blade, a deafening silence descends upon the chamber. The air is thick with the scent of victory and the echoes of battle. You stand amidst the fallen cultists, the sword in your hand a testament to your unwavering determination and skill.}
{DealtWithCultists && MassacreHappened: As you step out of the underground chamber, your heart sinks at the sight that awaits you in the village square. The once vibrant heart of the village now lies transformed into a scene of unspeakable horror. Bodies of villagers and cultists alike litter the ground, their lives snuffed out in the violent clash that has taken place.}
{DealtWithCultists && MassacreHappened: Blood stains the cobblestones, turning the ground into a macabre canvas of tragedy. The air is thick with the scent of iron and the aftermath of battle, a stark contrast to the festivities that had filled the square only moments before. The debris of the confrontation, overturned stands and shattered tables, bears witness to the chaos that has unfolded.}
{DealtWithCultists && MassacreHappened: The once-lively atmosphere is replaced by an eerie stillness, broken only by the distant sounds of sobbing and the soft cries of those who have survived. The villagers, who had rallied to your side in the face of the cultists' threat, now grapple with the brutal reality that their efforts have come at a heavy cost.}
{DealtWithCultists && not MassacreHappened && not StruggleHappened: You emerge from the hideout and step into the square, your heart is still racing from the confrontation with the cultists. }
{DealtWithCultists && not MassacreHappened && not StruggleHappened: As you move through the crowd, you realize that your actions have gone unnoticed. The villagers laugh and chat, engrossed in their festivities, unaware of the sinister plot that had loomed over them.}
{DealtWithCultists && not MassacreHappened && not StruggleHappened:You take a moment to appreciate the warmth and joy that fill the air. Children play, adults converse, and the camaraderie of the villagers is a testament to their shared bonds and resilience. The darkness that had sought to infiltrate their lives has been kept at bay, and your actions have played a crucial role in preserving their way of life.}
 {DealtWithCultists && not MassacreHappened: The cult has been eradicated, and the hidden threat has been extinguished, leaving behind a village that can continue to thrive in the light of a new day.}
 {not DealtWithCultists: As you lie defeated within the hidden chamber, your breath ragged and your body battered, the weight of your failure presses heavily upon you. The cold stone walls, which had borne witness to the battle's violence, now seem to close in around you, a grim reminder of the darkness that has prevailed.}
 {not DealtWithCultists: Amidst the silence of your defeat, a distant sound reaches your ears — a chorus of hurried footsteps and raised voices. The troops of your party, who had been camped outside the village are now rushing to your aid.}
 {not DealtWithCultists: The cultists who had managed to overwhelm you, having exposed themselves, are no longer within your reach. They have slipped away, disappearing like smoke carried by the wind, leaving the village in their wake.}
 {not DealtWithCultists: The knowledge that the cultists will surely continue their reign of darkness in another unsuspecting village is a painful reality to accept.}
->END