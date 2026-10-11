# Пераклад назваў тытулаў Bellum Civile

У перакладзе ёсьць тры дадатковыя XML-наборы:

| Файл у ModuleData | presetId | Назва ў наладах Bellum |
| --- | --- | --- |
| bellum_title_styles_by_anglicized.xml | by_anglicized | Anglicized (BY) |
| bellum_title_styles_by_bannerkings.xml | by_bannerkings | BannerKings (BY) |
| bellum_title_styles_by_immersive.xml | by_immersive | Immersive (BY) |

Bellum Civile 1.4.1 знаходзіць гэтыя файлы сам пры запуску гульні. Запісы ў `<Xmls>` не патрабуюцца. У `SubModule.xml` пазначаная залежнасьць ад Bellum Civile.

## Усталяваньне і выбар набору

1. Змесьціце `Belarusian.BellumCivile` і `BellumCivile` у суседніх тэчках пад адной бацькоўскай тэчкай. Прыклад:

   ```text
   Bannerlord/Modules/BellumCivile/SubModule.xml
   Bannerlord/Modules/Belarusian.BellumCivile/SubModule.xml
   ```

2. Уключыце пераклад пасьля `Belarusian Core` і `Bellum Civile`.
3. Запусьціце гульню. Адкрыйце налады Bellum Civile ў Mod Configuration Menu і пункт «Прэсэты Назваў Тытулаў» / «Title Terminology Preset».
4. Выберыце адзін з набораў з пазнакай `(BY)` і захавайце налады перад загрузкай кампаніі.

Bellum скануе тэчкі побач са сваёй уласнай тэчкай. Калі пераклад знаходзіцца ў асобным каталёгу Steam Workshop, скапіюйце яго ў `Modules` побач з арыгінальным Bellum і выкарыстоўвайце адну копію перакладу. Пасьля даданьня новых XML трэба перазапусьціць гульню, каб наборы зьявіліся ў сьпісе.

Арыгінальныя наборы застаюцца даступнымі. Новыя наборы маюць унікальныя `presetId`, бо Bellum ігнаруе паўторныя ID набораў. Выбар арыгінальнага набору не ўключае дадатковы набор `(BY)`.

## Радкі перакладу

Назвы ў `TitleName/@name` і дзевяці атрыбутах рангаў утрымліваюць ранейшыя ID, напрыклад:

```xml
<TitleName id="county_epiris" name="{=bannerkings.county_epiris.name}Epiridis" />
```

Для рангаў захаваны фармат `prefix.culture.tier.attribute`, напрыклад `anglicized.Empire_w.Empire.maleRank`. Канфігурацыя культуры, герархіі і фарматныя токены захаваныя з зыходных файлаў.

У `ModuleData/Languages/BYc/language_data.xml` і `BYl/language_data.xml` зарэгістраваныя ўсе тры `std_bellum_title_styles_*_en.xml`. Перакладаць трэба атрыбуты `text` у гэтых табліцах, захоўваючы `id`. Суфікс `_en` у назьве файла не перашкаджае яго загрузцы з беларускай моўнай тэчкі.

Назвы саміх набораў зададзеныя простым тэкстам з пазнакай `(BY)`: Bellum перадае `presetName` у сьпіс MCM як звычайны радок. Тры існыя запісы `*.presetName` у моўных табліцах захаваныя, але гэтыя XML іх не выкарыстоўваюць. Астатнія 1176 унікальных ID выкарыстоўваюцца ў назвах тытулаў і рангах.

Тэкст без запоўненага перакладу паказваецца на ангельскай паводле зыходнага значэньня. Самі XML-наборы не перакладаюць тэкст замест моўных табліцаў.

## Праверка

З дапамогай сапраўдных мэтадаў з пададзенага `BellumCivile.dll` праверана, што загрузьнік выяўляе тры арыгінальныя і тры дадатковыя наборы, а паўторнае сканаваньне не стварае дублікатаў. Таксама правераныя адпаведнасьць ID табліцам `BYc` і `BYl` ды захаваньне дадзеных зыходных XML. Запуск у самой гульні не правяраўся.
