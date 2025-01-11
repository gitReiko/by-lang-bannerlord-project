<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>


    <xsl:template match="Culture[@id='empire']/clan_names">
        <clan_names>
		  <name name="Акапанос" />
		  <name name="Ангарыс" />
		  <name name="Балсьцісос" />
		  <name name="Корстасес" />
		  <name name="Дэлікос" />
		  <name name="Элісос" />
		  <name name="Гесіёс" />
		  <name name="Ялос" />
		  <name name="Лестарос" />
		  <name name="Меонэс" />
		  <name name="Натаніс" />
		  <name name="Опінатэс" />
		  <name name="Палтос" />
		  <name name="Фенігос" />
		  <name name="Страканастэс" />
		  <name name="Сумесос" />
		  <name name="Тэрыкос" />
		  <name name="Зэбалес" />
		  <name name="Туруліёс" />
		  <name name="Тарквінос" />
		  <name name="Віяторэс" />
		  <name name="Зосімус" />
		  <name name="Вісэльзэс" />
		  <name name="Септэмезэс" />
		  <name name="Непіёс" />
		  <name name="Маркалас" />
		  <name name="Каэлес" />
		  <name name="Пінарыэс" />
		  <name name="Серанэцэс" />
		  <name name="Сільвіянэс" />
		  <name name="Палтос" />
		  <name name="Парнэсецэс" />
		  <name name="Кордзіёс" />
		  <name name="Косас" />
		  <name name="Сепурчіўс" />
		  <name name="Аўсоніёс" />
		  <name name="Колінос" />
		  <name name="Аніэнсіс" />
		  <name name="Велінэс" />
		  <name name="Ватурос" />
		  <name name="Скаптэс" />
		  <name name="Роміліс" />
		  <name name="Аматэс" />
		  <name name="Рагабес" />
		  <name name="Ціміскес" />
		  <name name="Фока" />
		  <name name="Глікас" />
		  <name name="Кэруларыёс" />
		  <name name="Стаўрыкіэс" />
		  <name name="Ватацэс" />
		  <name name="Зіміскэс" />
		  <name name="Ласкарыс" />
		  <name name="Барданэс" />
		  <name name="Зонарас" />
		  <name name="Дукас" />
		  <name name="Маніякэс" />
		  <name name="Лекапенас" />
		  <name name="Рангабэс" />
		  <name name="Лаонікас" />
		  <name name="Віталіянос" />
		  <name name="Аліпэс" />
		  <name name="Басілес" />
        </clan_names>
    </xsl:template>
	
	<xsl:template match="Culture[@id='aserai']/clan_names">
        <clan_names>
		  <name name="Бану Аска" />
		  <name name="Бану Дамін" />
		  <name name="Бану Фасус" />
		  <name name="Бану Джулул" />
		  <name name="Бану Кініян" />
		  <name name="Бану Лаіх" />
		  <name name="Бану Мушала" />
		  <name name="Бану Нір" />
		  <name name="Бану Тарук" />
		  <name name="Бану Яташ" />
		  <name name="Бану Зус" />
		  <name name="Бану Надзір" />
		  <name name="Бану Каінука" />
		  <name name="Бану Бакр" />
		  <name name="Бану Тамім" />
		  <name name="Бану Гатафан" />
		  <name name="Бану Хавазін" />
		  <name name="Бану Абдул" />
		  <name name="Бану Каіс" />
		  <name name="Бану Мадхідж" />
		  <name name="Бану Кінанах" />
		  <name name="Бану Малік" />
		  <name name="Бану Лам" />
		  <name name="Бану Кілаб" />
		  <name name="Бану Хасан" />
		  <name name="Бану Алі" />
		  <name name="Бану Шаммар" />
		  <name name="Бану Мутаір" />
		  <name name="Бану Дураджы" />
        </clan_names>
    </xsl:template>
	
	<xsl:template match="Culture[@id='sturgia']/clan_names">
        <clan_names>
		  <name name="Асраловінг" />
		  <name name="Барановінг" />
		  <name name="Фалёровінг" />
		  <name name="Гендзіровінг" />
		  <name name="Іскановінг" />
		  <name name="Марэговінг" />
		  <name name="Суратовінг" />
		  <name name="Вышовінг" />
		  <name name="Ерчовінг" />
		  <name name="Жановінг" />
		  <name name="Дагловінг" />
		  <name name="Валковінг" />
		  <name name="Крысковінг" />
		  <name name="Лафтовінг" />
		  <name name="Зеленковінг" />
		  <name name="Краговінг" />
		  <name name="Дурновінг" />
		  <name name="Валловінг" />
		  <name name="Бураковінг" />
		  <name name="Фалковінг" />
		  <name name="Яновінг" />
		  <name name="Карсановінг" />
		  <name name="Ліндовінг" />
		  <name name="Маленковінг" />
		  <name name="Страндовінг" />
		  <name name="Мітровінг" />
		  <name name="Нактовінг" />
		  <name name="Петровінг" />
		  <name name="Куровінг" />
		  <name name="Рывачевінг" />
		  <name name="Неловінг" />
		  <name name="Рэдогвінг" />
		  <name name="Ізьміровінг" />
		  <name name="Мазеровінг" />
		  <name name="Мечывінг" />
		  <name name="Харысовінг" />
		  <name name="Друлівінг" />
		  <name name="Рудіновінг" />
		  <name name="Мерыговінг" />
		  <name name="Кавеловінг" />
		  <name name="Гасьцявінг" />
		  <name name="Сурдановінг" />
		  <name name="Хрусовінг" />
		  <name name="Тэлраговінг" />
		  <name name="Менчыновінг" />
		  <name name="Валадовінг" />
        </clan_names>
    </xsl:template>
	
	<xsl:template match="Culture[@id='vlandia']/clan_names">
        <clan_names>
		  <name name="дэй Сунор" />
		  <name name="дэй Харынгот" />
		  <name name="дэй Кельрэдан" />
		  <name name="дэй Рындзяр" />
		  <name name="дэй Рыбелет" />
		  <name name="дэй Цеварын" />
		  <name name="дэй Цільбаўт" />
		  <name name="дэй Азганд" />
		  <name name="дэй Баланлі" />
		  <name name="дэй Бурглэнд" />
		  <name name="дэй Эхлердах" />
		  <name name="дэй Эмірынд" />
		  <name name="дэй Гізім" />
		  <name name="дэй Ібіранд" />
		  <name name="дэй Номар" />
		  <name name="дэй Рулунд" />
		  <name name="дэй Тосдар" />
		  <name name="дэй Вэйдар" />
		  <name name="дэй Ялібэн" />
		  <name name="дэй Ярагар" />
		  <name name="дэй Амерэ" />
		  <name name="дэй Кульмар" />
		  <name name="дэй Эльберл" />
		  <name name="дэй Эргеллонд" />
		  <name name="дэй Думар" />
		  <name name="дэй Серындзіар" />
		  <name name="дэй Этроск" />
		  <name name="дэй Велуканд" />
		  <name name="дэй Эскель" />
		  <name name="дэй Воранд" />		
		  <name name="дэй Родэрн" />		
		  <name name="дэй Ільбэт" />		  
		  <name name="дэй Туворэн" />	
		  <name name="дэй Харлэнд" />	
		  <name name="дэй Норыганд" />	
		  <name name="дэй Іверыл" />
		  <name name="дэй Марэвен" />	
		  <name name="дэй Йінда" />		 
		  <name name="дэй Драмуг" />	
		  <name name="дэй Рэйндзі" />		  
		  <name name="дэй Ібдэлес" />		  
		  <name name="дэй Ісьцініар" />		  
		  <name name="дэй Пагундур" />		  
		  <name name="дэй Кулунд" />		  
		  <name name="дэй Рульдзі" />		  
		  <name name="дэй Тадсамеш" />		  
		  <name name="дэй Мечын" />		  
		  <name name="дэй Родранд" />		  
		  <name name="дэй Вендэн" />		  
		  <name name="дэй Хэйнранд" />		  
		  <name name="дэй Аберан" />		  
		  <name name="дэй Бердэн" />		  
		  <name name="дэй Ловар" />		  
		  <name name="дэй Марас" />		
		  <name name="дэй Дукет" />		
		  <name name="дэй Хаменд" />		
		  <name name="дэй Вачел" />		
		  <name name="дэй Вёмонт" />		
		  <name name="дэй Белламі" />		
		  <name name="дэй Войл" />		
		  <name name="дэй Верлей" />		
		  <name name="дэй Рэлін" />		
		  <name name="дэй Монлук" />		
		  <name name="дэй Корнэ" />		
		  <name name="дэй Бойвінд" />		
		  <name name="дэй Пучот" />		
		  <name name="дэй Лефэвбрэ" />		
		  <name name="дэй Хорбэт" />		
		  <name name="дэй Вулленд" />		
		  <name name="дэй Панэ" />		
		  <name name="дэй Чаллонд" />		
		  <name name="дэй Корэўн" />	
		  <name name="дэй Дровер" />	
		  <name name="дэй Дучот" />	
		  <name name="дэй Паронд" />
        </clan_names>
    </xsl:template>
	
	<xsl:template match="Culture[@id='battania']/clan_names">
        <clan_names>
		  <name name="фен Гвінн" />
		  <name name="фен Віараннус" />
		  <name name="фен Гехал" />
		  <name name="фен Грудон" />
		  <name name="фен Кілівн" />
		  <name name="фен Крынвін" />
		  <name name="фен Алагдог" />
		  <name name="фен Левін" />
		  <name name="фен Кулан" />
		  <name name="фен Іфдзівн" />
		  <name name="фен Эхрэлог" />
		  <name name="фен Фехрэд" />
		  <name name="фен Эльлін" />
		  <name name="фен Оран" />
		  <name name="фен Ільрык" />
		  <name name="фен Курэвін" />
		  <name name="фен Алерал" />
		  <name name="фен Афрык" />
		  <name name="фен Ктрагак" />
		  <name name="фен Лурын" />
		  <name name="фен Гішвін" />
		  <name name="фен Дэхфек" />
		  <name name="фен Ільвік" />
		  <name name="фен Кудалог" />
		  <name name="фен Фіхвін" />
		  <name name="фен Эртус" />
		  <name name="фен Брахар" />
		  <name name="фен Крусак" />
		  <name name="фен Домус" />
		  <name name="фен Арах" />
		  <name name="фен Фіахан" />
		  <name name="фен Лоен" />
		  <name name="фен Моран" />
		  <name name="фен Шанэл" />
		  <name name="фен Ціл" />
		  <name name="фен Асгілл" />
		  <name name="фен Кецінн" />
		  <name name="фен Лагін" />
		  <name name="фен Рэмікус" />
		  <name name="фен Аўдоці" />
		  <name name="фен Лекел" />
		  <name name="фен Агугіус" />
		  <name name="фен Шкілан" />
		  <name name="фен Амбадус" />
		  <name name="фен Вірато" />
        </clan_names>
    </xsl:template>
	
	<xsl:template match="Culture[@id='khuzait']/clan_names">
        <clan_names>
		  <name name="Айрыт" />
		  <name name="Алдусуніт" />
		  <name name="Бочыт" />
		  <name name="Чараіт" />
		  <name name="Інгчыт" />
		  <name name="Маранджыт" />
		  <name name="Оранарыт" />
		  <name name="Суніт" />
		  <name name="Тохіт" />
		  <name name="Убчыт" />
		  <name name="Юджыт" />
		  <name name="Альчыт" />
		  <name name="Кіпчакіт" />
		  <name name="Тарыт" />
		  <name name="Алухаіт" />
		  <name name="Юркіт" />
		  <name name="Бугуніт" />
		  <name name="Белгуніт" />
		  <name name="Меркіт" />
		  <name name="Сахаіт" />
		  <name name="Тархіт" />
		  <name name="Хардакіт" />  
		  <name name="Сандагіт" />
		  <name name="Тэрбіт" />
		  <name name="Кокачыт" />
		  <name name="Імэкіт" />
		  <name name="Татарыт" />
		  <name name="Наманіт" />
		  <name name="Буруліт" />  
		  <name name="Акадзіт" />
		  <name name="Асурыт" />
		  <name name="Белірыт" />
		  <name name="Насугіт" />
		  <name name="Себуліт" />
		  <name name="Улусіт" />
		  <name name="Тулугіт" />  
		  <name name="Хугуліт" />
		  <name name="Цірыдзіт" />
		  <name name="Тунджыт" />
		  <name name="Тансурыт" />
		  <name name="Уруміт" />
		  <name name="Загусіт" />
        </clan_names>
    </xsl:template>

</xsl:stylesheet>