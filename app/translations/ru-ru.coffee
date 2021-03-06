module.exports = 
  title: "Radio Galaxy Zoo"
  radio: "Радио"
  ir: 'ИК'
  nav:
    classify: 'Поиск'
    science: 'Наука'
    team: 'Команда'
    profile: 'Профиль'
    discuss: 'Обсуждение'
    blog: 'Блог'

  index:
    header: """ 
        <h1>В поисках активных чёрных дыр</h1>
        <p class="call-to-action">Помогите астрономам обнаружить сверхмассивные чёрные дыры в результатах наблюдений, выполненных радиотелескопами KG Jansky Very Large Array (NRAO) и Australia Telescope Compact Array (CSIRO)</p>""" 
    image_credit: "НАСА, ЕКА, С. Баум и С. О'Ди (RIT), Р. Перли и У. Коттон (NRAO/AUI/NSF) и команда &laquo;Наследие 'Хаббла'&raquo; (STScI/AURA)"
    call: """ 
            <p class="header-title">Поиск чёрных дыр</p>
            <p class="description">Чёрные дыры обнаружены в центре большинства, если не всех, галактик. Чем больше галактика, тем больше чёрная дыра в её центре и тем более мощное влияние она оказывает на свою родительскую галактику. Эти сверхмассивные чёрные дыры затягивают окружающее их вещество, вырастая до масс в миллиарды раз больше, чем масса нашего Солнца, и время от времени выбрасывают грандиозные струи вещества (джеты), материя в которых движется с околосветовой скоростью. Чаще всего такие струи не обнаруживаются в видимом диапазоне, но их можно увидеть с помощью радиотелескопов. Астрономам нужна ваша помощь в поиске таких струй и сопоставлении их с галактиками, в которых они возникают.</p>
            <a class="blue-button" href="#/classify">Начать поиск</a>"""
    left: """
          <h2>Зачем астрономам нужна ваша помощь?</h2>
          <p class="description">Непосредственное наблюдение чёрных дыр невозможно, так как свет не может их покинуть; но мы можем обнаружить их по тем эффектам, которые они оказывают на окружающие их объекты. Есть несколько способов исследования этого окружения, но для сверхмассивных чёрных дыр, находящихся в центрах галактик, любое излучение в видимом или инфракрасном диапазоне затмевается огромным количеством газа и пыли. К счастью, струи вещества, извергаемые этими сверхмассивными чёрными дырами, можно наблюдать в радиодиапазоне.</p>

          <p class="description">Из изображений этих струй в радиодиапазоне может быть получено огромное количество ценных сведений, но нам нужно также разобраться и с родительской галактикой. К примеру, наблюдение родительской галактики позволяет нам определить расстояние до неё, необходимое для понимания того, каковы в действительности размеры и яркость чёрной дыры в её центре.</p>
          <p class="description">Из изображений этих струй в радиодиапазоне может быть получено огромное количество ценных сведений, но нам нужно также разобраться и с родительской галактикой. К примеру, наблюдение родительской галактики позволяет нам определить расстояние до неё, необходимое для понимания того, каковы в действительности размеры и яркость чёрной дыры в её центре.</p>"""
    right: """
          <h2>Что надеются узнать астрономы?</h2>
          <p class="description"> Астрономы хорошо понимают, как формируются небольшие чёрные дыры (с массой до нескольких десятков солнечных). Для сверхмассивных чёрных дыр в центрах галактик картина менее ясная. Чтобы лучше понять, как формируются и эволюционируют со временем такие чёрные дыры, астрономам нужно пронаблюдать много таких объектов на разных стадиях их жизненного цикла. А чтобы сделать это, их нужно сначала найти!</p>
          <p class="description">Чтобы лучше понять, как формируются сверхмассивные чёрные дыры, астрономам нужно больше информации для ввода в их модели. В идеале им нужна информация о чёрных дырах на всех стадиях их жизненного цикла. Чтобы достичь этого, мы хотим определить как можно больше пар &laquo;чёрная дыра &mdash; джеты&raquo и связать эти пары с их родительскими галактиками; с достаточно большой выборкой (полученной из результатов ваших классификаций) мы сможем подобрать чёрные дыры на разных стадиях развития и построить более чёткую картину их происхождения.<a href="#/science">Подробнее ...</a></p>"""
  guide:
    title: "Руководство наблюдателя"
    compact_title: 'Компактный'
    extended_title: 'Протяжённый'
    multiple_title: 'Множественный'
    compact: "Компактный объект &mdash; одиночная радиогалактика, которая выглядит как круг или овал и обычно лежит прямо на инфракрасном источнике."
    extended: "Протяженный объект &mdash; одиночная радиогалактика, вытянутая по отношению к центральному инфракрасному источнику."
    multiple: "Множественный объект &mdash; одиночная радиогалактика или несколько радиогалактик, перекрывающихся с одним или несколькими инфракрасными источниками."
    keyboard_title: "Горячие клавиши"
    keyboard: """
        <li>Пробел: Далее</li>
        <li>Shift+Пробел: Назад</li>
        <li>c: Показать/Скрыть контуры</li>
        <li>t: Начать обучение</li>
        <li>r: Переключить диапазон</li>
        <li>n: Отсутствуют радиоконтуры/ИК-источник</li>"""
  classify:
    step0: "Кликните мышью на любом радиоконтуре или паре джетов"
    step1: "Кликните связанный инфракрасный источник(и)"
    step2: "Есть еще какие-то источники?"
    step3: "Отлично!"
    cancel: "Отмена"
    reset_all: "Сбросить все"
    done: "Готово"
    no_contours: "Радиоконтуры отсутствуют"
    no_infrared: "ИК-источник отсутствует"
    finish: "Завершить"
    mark_another: "Другой источник"
    next: "Далее"
    fav: "Избранное"
    discuss: "Обсуждение"
  team:
    dev: "Разработчики"
    edu: "Преподаватели"
    sci: "Учёные"
  science:
    radio:
      head: "Радиоизображения"
      p1: """Б<i>о</i>льшая часть данных Radio Galaxy Zoo в радиодиапазоне поступает из радиообзора &laquo;Слабые изображения радионеба на волне 20 см&raquo; (Faint Images of the Radio Sky at Twenty-Centimeters, <a href="http://sundog.stsci.edu/">FIRST</a>) &mdash; глубокого обзора, покрывающего более 10,000 квадратных градусов. Это около четверти всего неба! Данные были получены с радиотелескопа Very Large Array (<a href="https://public.nrao.edu/telescopes/vla">VLA</a>), 27-антенного телескопа в Нью-Мехико (США) (ставшего знаменитым благодаря фильму <a href="http://www.kinopoisk.ru/film/1950/"><i>&laquo;Контакт (1997)&raquo;</i></a>). Изображения были получены в период между 1993 и 2011 годами. Суммарно около 175 тысяч изображений Radio Galaxy Zoo получены с FIRST; вы помогаете нам сопоставить эти джеты с их родительскими галактиками, используя изображения с инфракрасного космического телескопа WISE. &rarr;</p>"""
      p2: """ Дополнительные данные были получены из обзора Australia Telescope Large Area Survey (<a href="http://www.atnf.csiro.au/research/deep/">ATLAS</a>) &mdash; глубокого радиообзора шести квадратных градусов неба (площадь примерно в 30 раз больше диска полной Луны). На этом участке неба около 6000 радиоисточников. Данные были получены с радиотелескопа Australia Telescope Compact Array (<a href="http://www.narrabri.atnf.csiro.au/">ATCA</a>), который находится в сельской местности Нового Южного Уэльса. Изображения были получены в период между 2006 и 2011 годами. Имея всего лишь 6000 радиоисточников, мы можем одновременно получить визуальные оценки этих источников экспертами и сравнить эти оценки с результатами, полученными добровольцами проекта Radio Galaxy Zoo. Мы объединим их, чтобы разработать и улучшить наши методики для намечающихся более крупных обзоров: Эволюционной карты Вселенной (Evolutionary Map of the Universe, <a href="http://www.atnf.csiro.au/people/rnorris/emu/">EMU</a>) и обзора MeerKAT-MIGHTEE."""
      p3: """Обзоры EMU и MIGHTEE будут выполнены с помощью недавно построенного телескопа Australian SKA Pathfinder (<a href="http://www.atnf.csiro.au/projects/askap/">ASKAP</a>), который находится в Западной Австралии, и телескопа <a href="http://www.ska.ac.za/meerkat/">MeerKAT</a> в ЮАР. Они обнаружат около 100 миллионов радиоисточников, умножив наши знания радионеба почти в 50 раз! Но что еще важнее &mdash; они заглянут гораздо дальше, чем другие телескопы, показав нам миллионы примеров типов галактик, из которых в настоящее время известны лишь несколько сотен.</p>"""
      p4: """<p data-t7e-key="science.radio.p4" class="description">VLA &mdash; это телескоп <a href="http://www.nrao.edu">NRAO</a> (США). И ATCA, и ASKAP &mdash; телескопы <a href="http://www.csiro.au/">CSIRO</a> (Австралия). MeerKAT принадлежит <a href="http://www.ska.ac.za">SKA (ЮАР)</a>.</p>"""
    ir:
      head: "Инфракрасные изображения"
      p1: """ Б<i>о</i>льшая часть инфракрасных изображений, используемых вами для идентификации родительских галактик чёрных дыр, поступают с Wide-Field Infrared Survey Explorer (<a href="http://wise.ssl.berkeley.edu/">WISE</a>) &mdash; орбитального телескопа НАСА, работавшего в 2009&ndash;2011&nbsp;гг. WISE получал изображения всего неба на трёх длинах инфракрасных волн: 3.4, 4.6, 12 и 22 микрометра. Изображения Radio Galaxy Zoo &mdash; с полосы частот 3.4 микрометра; это означает, что галактики, на которые мы смотрим, излучают свет как сочетание прохладных звёзд, теплой пыли, нагретой излучением звёзд, и излучения сверхмассивной чёрной дыры. 175 тысяч изображений WISE сопоставлены с данными FIRST с телескопа VLA, что покрывает большую часть областей Северного и Южного галактических полушарий."""
      p2: """Некоторые дополнительные инфракрасные изображения поступают с <a href="http://www.jpl.nasa.gov/missions/spitzer-space-telescope/">космического телескопа &laquo;Спитцер&raquo;</a> &mdash; инфракрасной обсерватории, запущенной НАСА в 2003 году. Он изучает объекты на масштабах от нашей Солнечной системы до Вселенной в целом. В начале миссии <i>&laquo;Спитцера&raquo;</i> телескоп криогенно охлаждался, так что три его инструмента (две камеры и спектрограф) могли наблюдать Вселенную на длинах волн от 3 до 180 микрометров. После того, как 2009 году иссяк запас гелия, телескоп продолжает использовать свою камеру IRAC в &laquo;теплом&raquo; режиме, который не требует использования криогенной техники."""
      p3: """Инфракрасные изображения &laquo;Спитцера&raquo;, которые вы видите в Radio Galaxy Zoo, были получены как часть программы в этом тёплом режиме под названием &laquo;Широкоугольный инфракрасный внегалактический обзор Спитцера&raquo; (Spitzer Wide-Area Infrared Extragalactic Survey, <a href="http://swire.ipac.caltech.edu//swire/swire.html">SWIRE</a>). Изображения были получены с камеры IRAC на длине волны 3.6 микрометра. Длина волны наблюдений примерно равна таковой у телескопа WISE, но изображение имеет более высокие разрешение и чувствительность (отчасти потому, что зеркало &laquo;Спитцера&raquo; больше, чем зеркало WISE). В Radio Galaxy Zoo около 6 тысяч изображений из этого обзора, и каждое из них сопоставлено с радиоизображением, полученным с радиотелескопа ATLAS"""
      p4: """<i>&laquo;Спитцер&raquo;</i> и WISE &mdash; телескопы <a href="http://www.nasa.gov/">НАСА</a>."""
    comp:
      head: "Почему эту задачу не могут решить компьютеры?"
      p1: """Иногда джеты, видимые в радиодиапазоне, и родительская галактика, наблюдаемая в видимом диапазоне, перекрываются. В этом случае компьютерные программы могут автоматически сообщить, что эти объекты связаны друг с другом. Такой простой случай известен астрономам как &laquo;компактный источник&raquo;. Однако сопоставление становится намного сложнее, когда мы начинаем рассматривать случаи, где множество смешанного радиоизлучения или очень сложное расположение множественных источников, как в примере выше. """
      p2: """Если мы видим три пятна радиоизлучения, это могут быть как три отдельные галактики, так и чёрная дыра и два её джета. Человек, сравнив изображения в радио- и инфракрасном диапазоне, может сказать, что если на инфракрасном снимке три галактики в ряд выстроены в одну линию с соответствующими радиоисточниками, тогда это, возможно, три отдельные галактики. Если же единственный инфракрасный источник находится в центре, тогда это, возможно, чёрная дыра и её джеты. В настоящее время компьютерные программы не могут соревноваться с человеческим мозгом в распознавании образов, особенно если радиоизлучение имеет неровный или искаженный характер."""
    ser:
      head: "Неожиданные открытия"
      p1: """Большим плюсом привлечения людей к сравнению изображений галактик в радио- и инфракрасном диапазоне является возможность получения неожиданных результатов. Компьютерные программы обнаруживают или измеряют только то, что нужно от них человеку. Люди же по своей природе любопытны, они будут исследовать и изучать необычные детали, которые видят. Другие проекты гражданской науки, созданные Zooniverse, привели к неожиданным и удивительным открытиям: в проекте Galaxy Zoo это объекты, подобные <a href="http://ru.wikipedia.org/wiki/%D0%9E%D0%B1%D1%8A%D0%B5%D0%BA%D1%82_%D0%A5%D0%B0%D0%BD%D0%BD%D0%B8">Объекту Ханни</a> и галактики типа <a href="http://en.wikipedia.org/wiki/Pea_galaxy">&laquo;зелёный горошек&raquo;</a>, а в проекте Seafloor Explorer были открыты потенциально новые виды морских червей."""
      p2: """В процессе изучения изображений в радио- и инфракрасном диапазоне вас часто будут спрашивать, не хотите ли вы поговорить (‘TALK’). Это наш инструмент онлайн-обсуждения, где добровольцы и учёные проекта Radio Galaxy Zoo могут пообщаться о вещах, которые им интересны или в которых они не уверены. Не стесняйтесь спрашивать о любом изображении, которое возбуждает ваше любопытство. Может, объяснить его окажется легко, а может, это будет просто что-то совершенно неожиданное!"""
    sup:
      head: "Как формируются сверхмассивные чёрные дыры?"
      p1: """У астрономов есть множество доказательств того, что небольшие чёрные дыры (массой приблизительно в несколько солнечных) образуются после смерти больших звёзд. Мы менее уверены насчет того, как образуются и растут сверхмассивные чёрные дыры (массой в миллиарды солнечных). Мы полагаем, что малые чёрные дыры могут объединяться, образуя чёрные дыры побольше. Эти более крупные чёрные дыры затем поглощают окружающее их вещество, снова сливаются с другими чёрными дырами, и так далее, &mdash; до тех пор, пока не станут сверхмассивными чёрными дырами, которые мы наблюдаем в центре массивных галактик."""
      p2: """Загвоздка в том, что такой процесс повторяющегося слияния чёрных дыр занимает миллиарды лет, а мы уже нашли доказательства существования сверхмассивных чёрных дыр менее чем через миллиард лет после Большого взрыва! Им не хватило бы времени, чтобы вырасти до тех размеров, которые мы наблюдаем."""
      p3: """Чтобы лучше понять, как образуются сверхмассивные чёрные дыры, астрономам нужно больше данных. В идеале им нужна информация о чёрных дырах на всех этапах их жизни. Так что мы хотим определить как можно больше пар &laquo;чёрная дыра &mdash; джеты&raquo; и связать их с родительскими галактиками. С достаточно большой выборкой &mdash; полученной из ваших классификаций &mdash; мы можем отобрать чёрные дыры на различных этапах и построить более чёткую картину их возникновения."""
    gal:
      head: "Сверхмассивные чёрные дыры и их родительские галактики"
      p1: """Существуют весомые косвенные свидетельства того, что сверхмассивная чёрная дыра может изменять частоту формирования звёзд в своей галактике. Возможно, джеты сверхмассивной чёрной дыры нагревают и разрушают газ внутри галактики. С одной стороны, это может регулировать скорость звездообразования через выброс и нагрев газа; с другой стороны, это может сжимать газ в некоторых частях галактики и на самом деле увеличивать скорость звездообразования. Понимание нами того, какой из этих двух процессов доминирует в галактиках, улучшится с помощью более многочисленных примеров галактик, доступных для наблюдения, которые мы надеемся получить из ваших классификаций."""
      p2: """Радио/ИК-данные на этом сайте с сочетании с вашей обработкой помогут нам лучше понять эти объекты и то, как они влияют на свои галактики"""

  team:
    bios:
      ivy_wong: "Иви хочет знать, что заставляет галактики запускать и останавливать процессы звездообразования. Она полагает, что радиоджеты могут играть в этом определенную роль. Иви особо интересуется галактиками, звездообразование в которых внезапно прекратилось (также известными как &laquo;после-взрывающиеся&raquo; галактики), и голубыми сфероидальными галактиками."
      melanie_gendre: "Мелани работала над вопросами морфологии галактик в своей докторской диссертации, потратив много часов точь-в-точь на то, что сейчас делаете вы. Сравнивая галактики, Мелани пыталась понять, откуда берутся различные типы форм и какое влияние оказывают радиоджеты на свои галактики. Но больше всего ей нравилось объяснять любому слушателю, почему так классно и захватывающе делиться этим с вами. Сейчас она работает в сфере образования."
      julie_banfield: "Джули интересуется эволюцией радиогалактик и тем, как они влияют на своё окружение в процессе роста. Она восхищена тем, как проект Radio Galaxy Zoo предоставил связующее звено между радиоизлучением и родительскими галактиками, необходимое для того, чтобы сложить паззл эволюции радиогалактик."
      lucy_fortson: "Интересуется эволюцией галактик, чёрными дырами и струями материи, бьющими из центров активных галактических ядер. Начала работу с Zooniverse в Планетарии Адлера, а сейчас несёт знания в массы в Университете Миннесоты. В редкие выходные, свободные от подготовки лекций и написания грантов, Люси с своим мужем и сыном тусуется в каком-нибудь из заведений высокой кухни Миннеаполиса."
      samuel_george: "Астроном, ставший научным преподавателем"
      robert_hollow: "Роберту интересно, как общественность и учащиеся школ взаимодействуют и интерпретируют данные радиоастрономии с помощью гражданской науки &mdash; особенно наборы данных с радиотелескопов ASKAP и SKA. Он координирует проект PULSE@Parkes, где студенты используют радиотелескоп &laquo;Паркес&raquo; для наблюдения пульсаров."
      chris_lintott: "Запустил программу сотрудничества Zooniverse и работает над тем, как формируется и эволюционируют галактики; особенно интересуется влиянием активных галактических ядер и слияний. В своё &laquo;свободное&raquo; время занимается поиском планет, ведёт долгоиграющую программу BBC &laquo;Sky at Night&raquo; и готовит."
      karen_masters: "Исследования, проводимые Карен, используют данные больших обзоров для поиска ключей к разгадке формирования и эволюции галактик &mdash; в частности, она работает над изучением красных спиральных рукавов и галактических перемычек, используя в последние годы классификации, полученные в проекте Galaxy Zoo. Специализация Карен &mdash; радиоастрономия (её первым телескопом был Аресибо), и она по-настоящему вдохновлена тем, что Galaxy Zoo расширился на радиочастоты."
      enno_middelberg: "Главный интерес Энно &mdash; галактическая эволюция и роль активных галактических ядер в этом процессе. Он помогает разрабатывать новые методы наблюдения, чтобы соединить радиотелескопы всего мира (Интерферометрия со сверхдлинной базой, Very Long Baseline Interferometry, VLBI), чтобы с помощью этих телескопов одновременно наблюдать сотни RGZ-объектов."
      ray_norris: "Рэй исследует то, как галактики образуются и эволюционируют после Большого взрыва, используя для этого телескопы, работающие в радио-, инфракрасном и видимом диапазонах. В качестве побочной работы он исследует астрономию астралийских аборигенов, часто выступает на радио и телевидении и недавно опубликовал роман &laquo;Идолы&raquo;."
      larry_rudnick: "Ларри занимается классификацией радиогалактик с середины 70-х. Его захватывает и восхищает работа по привлечению множества новых наблюдателей к огромному количеству свежих данных, полученных с современных радиотелескопов."
      kevin_schawinski: "Кевин работает над изучением роли чёрных дыр во Вселенной. Он пришёл в ETH через Йельский и Оксфордский университеты, где писал свою докторскую диссертацию и участвовал в становлении первоначального варианта Galaxy Zoo. Работа Кевина фокусируется на попытках объединить то, что мы знаем о чёрных дырах и галактиках, и воссоздать связную историю того, эволюционировали ли они вместе, и если да, то как."
      nick_seymour: "Радиоастроном, который наслаждается жизнью на краю земли и работает над крупнейшим радиообзором неба на телескопе Australian SKA Pathfinder в CSIRO." 
      stas_shabala: "Стас хочет знать, почему радиогалактики представлены в столь разных формах, размерах и светимостях, и как они влияют на то, что их окружает. Ему также нравится использовать радиогалактики для сверхточного определения положения Земли, что помогает ему при отслеживании землетрясений и изменения уровня океана."
      kyle_willett: "У Кайла богатый опыт в радиоастрономии, но большая его часть  была получена с началом работы в Galaxy Zoo &mdash; и это одна из причин, по которым Кайл восхищён этим проектом. Особый научный интерес Кайла состоит в измерении свойств межзвездного газа в галактиках, которые вы помогаете идентифицировать. В своё свободное время он занимается бегом &mdash; возможно, больше, чем требуется для здоровья."
      laura_whyte: "Для Лауры, бывшего учителя средней школы и зрелого педагога с докторской степенью по классификации галактик (нет, серьёзно), присоединиться к Zooniverse в качестве преподавателя было естественным шагом. Находясь в Планетарии Адлера в Чикаго, она работает над вопросами поощрения и поддержки учителей в использовании проектов гражданской науки Zooniverse в процессе обучения."
      kelly_borden: "Преподаватель Zooniverse и Планетария Адлера, музейный нерд, по совместительству научный энтузиаст, любитель кошек"
      heinz_andernach: "Хайнц изучает радиогалактики с конца 1970-х годов, &mdash; в основном, находящиеся внутри галактических скоплений. Он составил крупнейший сборник списков радиоисточников, чтобы создать открытую базу данных. Ему интересно, насколько велико многообразие радиогалактик и до каких размеров они могут вырастать."
      rob_simpson: """Роб &mdash; исследователь и веб-разработчик и главный по коммуникациям в Zooniverse. Его специализация &mdash; субмиллиметровая астрономия, так что он вполне привык наблюдать нечто похожее по форме на яичницу-глазунью на фото, предоставляемых Radio Galaxy Zoo. Роб также интересуется самим проектом Zooniverse и мотивацией сотен тысяч удивительных людей, которые приходят в проект и занимаются классификацией на сайтах вроде Radio Galaxy Zoo. За деятельностью Роба вы можете следить онлайн на сайте <a href="http://orbitingfrog.com">orbitingfrog.com</a>."""
      amit_kapadia: "Эмит разрабатывает астрономические веб-приложения. Он проводит дни, мечтая о проведении анализов наборов астрономических данных прямо в браузерах. Иногда он использует свою скромную власть для остаивания более современных решений для доступа к данным в астрономии. Он верит, что научному миру нужно более тесно общаться с миром технологий, и постоянно старается научиться большему у второго."
      ed_paget: "Эд Пейджет присоединился к Адлерской команде Zooniverse в качестве программиста в августе 2012 года. До этого он работал фриланс-программистом и фотографом. Эд закончил Северо-Западный университет по специальности Радио/ТВ/Фильмы."
      chris_snyder: "Крис &mdash; технический директор проекта Zooniverse в Планетарии Адлера в Чикаго. Он трудится с разработчиками и научными командами, чтобы воплотить идеи проекта в реальность."
      brooke_simmons: "Брук тратит большую часть своего времени на изучение роста сверхмассивных чёрных дыр и их роли в эволюции галактик. Она также полагает, что где-то существует параллельная вселенная, где она решила стать гончаром и заниматься астрономией в свободное время."
      anna_kapinska: "Анна интересуется радиогалактиками и квазарами на различных стадиях их жизни, от крошечных молодых радиоисточников до больших старых радиогалактик. Она изучает радиоджеты и то, как они влияют на свои родительские галактики на различных этапах эволюции Вселеенной."
      sugata_kaviraj: "Изучает возникновение и эволюцию галактик, а также роль чёрных дыр в этих процессах."
    institutions:
      csiro: "Центр астрономии и космической науки CSIRO, Австралия"
      jodrell: "Астрофизический центр Джодрелл Бэнк, Великобритания"
      u_of_minnesota: "Университет Миннесоты, США"
      u_of_birmingham: "Бирмингемский университет, Великобритания"
      u_of_hertfordshire: "Университет Хардфордшира, Великобритания"
      max_planck: "Институт радиоастрономии Макса Планка, Германия"
      oxford: "Оксфордский университет, Великобритания"
      u_of_portsmouth: "Институт космологии и гравитации, Портсмутский университет, Великобритания"
      ruhr: "Рурский университет в Бохуме, Германия"
      eth: "Институт астрономии ETH, Швейцария"
      adler: "Планетарий Адлера, США"
      u_of_guanajuato: "Университет Гуанахуато, Мексика"
      u_of_w_aus: "Университет Западной Австралии"
      u_of_tasmania: "Тасманский университет, Австралия"
    titles:
      project_scientist: "Учёный проекта"
      project_advisor: "Советник проекта"
      project_manager: "Менеджер проекта"
      lead_developer: "Ведущий разработчик"

  tutorial:
    welcome:
      header: "Добро пожаловать в Radio Galaxy Zoo!"
      details: "Мы покажем вам два изображения одного и того же участка неба: одно получено с радиотелескопа, а другое &mdash; с инфракрасного телескопа. \n \n На большинстве изображений присутствует множество инфракрасных галактик, но только некоторые из них видны в радиодиапазоне."
    wavelengths: 
      header: "Разные диапазоны волн"
      details: "Вот две галактики, видимые в радиодиапазоне: одна небольшая, ближе к нижней части снимка, и одна большая, с двумя ‘лепестками’, &mdash; в центре. Мы используем контуры, чтобы показать их яркость в радиодиапазоне. \n \n Чтобы увидеть, как выглядят галактики в инфракрасном диапазоне, передвиньте ползунок в положение ИК. Задача в том, чтобы соотнести контуры галактики в радиодиапазоне с её изображением в ИК-диапазоне."
    classify1:
      header: "Сопоставление данных"
      details: "Давайте начнём с простой галактики: отметьте меньший объект, кликнув на его контурах, а затем нажмите &laquo;Готово&raquo;."
    classify2:
      header: "Сопоставление данных"
      details: "Выделите объект и в инфракрасном диапазоне. Для сравнения двух объектов используйте ползунок. В нашем случае галактика находится в одном и том же месте в обоих диапазонах волн."
    classify3:
      header: "Сопоставление данных"
      details: "Теперь нажмите &laquo;Готово&raquo;"
    classify4:
      header: "Сопоставление второго источника."
      details: "Теперь давайте отметим другую галактику. Для этого выберите &laquo;Другой источник&raquo;."
    classify5:
      header: "Сопоставление второго источника."
      details: "Затем кликните на первой группе контуров более яркой галактики." 
    classify525:
      header: "Сопоставление второго источника."
      details: "Теперь кликните на второй группе контуров галактики. После этого нажмите &laquo;Готово&raquo;."
    classify55:
      header: "Сопоставление второго источника."
      details: "Теперь кликните на втором контуре галактики. После этого нажмите &laquo;Готово&raquo;."
    classify6:
      header: "Сопоставление второго источника."
      details: "Выбрав инфракрасный диапазон, вы увидите галактику между двумя яркими ‘лепестками’. Кликните на галактике и нажмите &laquo;Готово&raquo;."
    classify8:
      header: "Завершающий этап."
      details: "Это все пары на этом изображении. Нажмите &laquo;Завершено&raquo;."
    que:
      header: "Что это всё означает?"
      details: "Большой, яркий радиообъект иллюстрирует случай пары джетов, выбрасываемых сверхмассивной чёрной дырой в центре галактики. Более слабый радиобъект показывает излучение недавно образовавшихся в галактике звёзд." 
    guide:
      header: "Больше объектов"
      details: "В ‘Руководстве’ вы можете посмотреть больше примеров, показывающих, как научная команда пометила более сложные объекты."
    next: 
      header: "Далее"
      details: "Чтобы посмотреть изображения позже или обсудить их с сообществом на нашем форуме, Talk, вы можете добавить их в избранное. \n \n Чтобы перейти к следующему изображению, нажмите ‘Далее’. "
