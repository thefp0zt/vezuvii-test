<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
    <!-- Basic Page Needs
    ================================================== -->
    <meta charset="utf-8">
    <title>Казино Везуйвий, здесь точно повезет!</title>
    <meta name="description" content="">
    <!-- Mobile Specific Metas
================================================== -->
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
    <!-- CSS
    ================================================== -->
    <!-- Bootstrap -->
    <link rel="stylesheet" href="../../resources/css/bootstrap.min.css"/>
    <!-- FontAwesome -->
    <link rel="stylesheet" href="../../resources/css/font-awesome.min.css"/>
    <!-- Animation -->
    <link rel="stylesheet" href="../../resources/css/animate.css" />
    <!-- Owl Carousel -->
    <link rel="stylesheet" href="../../resources/css/owl.carousel.css"/>
    <link rel="stylesheet" href="../../resources/css/owl.theme.css"/>
    <!-- Pretty Photo -->
    <link rel="stylesheet" href="../../resources/css/prettyPhoto.css"/>
    <!-- Main color style -->
    <link rel="stylesheet" href="../../resources/css/red.css"/>
    <!-- Template styles-->
    <link rel="stylesheet" href="../../resources/css/custom.css" />
    <!-- Responsive -->
    <link rel="stylesheet" href="../../resources/css/responsive.css" />
    <link rel="stylesheet" href="../../resources/css/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" />

    <script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>
    <link href='http://fonts.googleapis.com/css?family=Lato:400,300' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Raleway:400,300,500' rel='stylesheet' type='text/css'>
</head>

<body data-spy="scroll" data-target=".navbar-fixed-top">
<!--[if lt IE 7]>
<p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->

<header id="section_header" class="navbar-fixed-top main-nav" role="banner">
    <div class="container">
        <!-- <div class="row"> -->
        <div class="navbar-header ">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">
                <h4>Везувий</h4>
            </a>
        </div><!--Navbar header End-->
        <nav class="collapse navbar-collapse navigation" id="bs-example-navbar-collapse-1" role="navigation">
            <ul class="nav navbar-nav navbar-right ">
                <li class="active"> <a href="#rules" class="page-scroll">Правила</a></li>
                <li><a href="#games"  class="page-scroll">Игры</a> </li>
                <li><a href="#money" class="page-scroll" >Баланс:${balance}</a> </li>
                <li><a href="#writetoadmin" class="page-scroll">Связь с администрацией</a> </li>
            </ul>
        </nav>
    </div><!-- /.container-fluid -->
</header>
<section id="rules">
    <div class="container">
        <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="feature_header text-center">
                    <h3 class="feature_title">Правила очень просты, победить может <b>каждый</b>!</h3>
                    <h4 class="feature_sub"> Если ты не знаешь правил этих игр, советуем прочесть </h4>
                    <div class="divider"></div>
                    <h4 class="feature_title">Основные правила игры в <b>рулетку</b></h4>
                    <h5 class="feature_sub">
                    Цель игры

                    Крупье бросает шарик на крутящееся колесо, в направлении, противоположном его вращению. Шарик, совершив несколько оборотов по спирали, падает в специальный "карман" или выемку, с нанесенными номерами.

                    Игроки имеют возможность:
                    Угадать, какой номер выпадет.
                    Сделать ставку на несколько номеров, комбинацию.
                    Угадать характеристики следующего номера (Черное/красное, Чет/Нечет, Большое/Малое).
                    Размер выплат зависит от того, каким образом ставки были сделаны.

                    Игроки могут делать несколько ставок одновременно, комбинировать разные типы ставок, ограничение лишь в максимально возможной ставке на конкретном игровом столе.

                    Игра

                    Игроки играют против казино (игрового дома), который представляет крупье.
                    Находясь у игрового колеса, крупье контролирует весь ход игры:
                    Обменивает деньги на фишки (или обычные фишки на фишки для игры в рулетку).
                    Вращает колесо и бросает шарик.
                    Объявляет выигрышные номера (число, цвет и т.п.)
                    Собирает проигравшие ставки и выплачивает выигрыши.
                    В некоторых казино, в зависимости от интенсивности игры и количества игроков, крупье работает в паре с помощником, который берет на себя часть функций.

                    Ставки

                    После покупки фишек (Chips) у крупье или в кассе казино, игроки делают ставки. Если игрок не может дотянуться до желаемой позиции на игровом столе, крупье ставит фишки за игрока.

                    Размеры ставок

                    Максимальный (минимальный) размер ставки, которую может делать игрок, определяются правилами конкретного казино и могут варьироваться даже для разных столов в одном заведении. Минимальная ставка означает минимальную ставку, которую игрок может делать на внешние ставки. Если ставки делаются на номера (внутренние ставки - Inside Bets), их общая сумма не должна быть ниже минимально допустимой ставки. О возможных вариантах ставок узнайте больше в разделе ставки и выплаты.

                    И так Игра

                    Крупье вращает колесо и бросает шарик в противоположном направлении. Игроки имеют право делать ставки до тех пор пока Крупье не объявит "Ставки сделаны" ("No more bets", "Rien ne va plus"), обычно за три последних витка.

                    Как только шарик падает на какой-то номер, Крупье объявляет его и ставит специальный маркер ("dolly" или "loula")на игровое поле, обозначая этот номер.

                    После этого крупье собирает проигравшие ставки и выплачивает выигрыш.
                    </h5>
                    <div class="divider"></div>
                    <h4 class="feature_title"><b>Очко (Двадцать одно)</b> - А - правила игры</h4>
                    <h5 class="feature_sub">
                        Число игроков не ограничено. В колоде 36 карт. Каждая карта имеет определенное цифровое значение: Туз — 11, Король — 4, Дама — 3, Валет — 2, десятка и далее по достоинству. Смысл игры: набрать двадцать одно на своих картах («очко»).

                        Банкир перед сдачей ставит банк. Обычно максимальная и минимальная сумма банка заранее оговариваются. Банкир сдает всем, в том числе и себе, по одной карте. Верхняя карта переворачивается и кладется под низ колоды рубашкой вниз («подрезается»). Понтер, сидящий слева от банкира, смотрит свою карту и в зависимости от того, нравится она ему или не нравится, идет на ту или другую сумму. Сумму, на которую он идет, объявляется банкиру. Идти можно на сумму не более той, что находится в банке («на банк») и не менее заранее оговоренной. Сделав ставку, понтер прикупает необходимое ему количество карт. Если понтер набирает «очко» (т.е. 21 очко), то он сразу выигрывает. Выигрывает он и в том случае, когда у него на руках два туза или пять картинок. При наличии очков менее 21 понтер имеет право прекратить прикупку. Набрав более 21 очка («перебор»), понтер сразу проигрывает. Понтер имеет право также прикупить одну или несколько карт «в темную», т.е. не смотреть их до того, как прикупит банкир. После этого прикупает банкир. При наборе 21 очка, двух тузов или пяти картинок банкир выигрывает сразу. В случае перебора банкир проигрывает. Если банкир набрал 15 очков, он обязан прикупить еще карту. Если у банкира 17 очков, то прикупать более он не имеет права. В других случаях банкир имеет право прекратить или продолжить прикупку. После того, как банкир, закончив прикупку, объявляет «хватит», сравниваются очки банкира с очками понтера. Имеющий больше очков в пределах 21 выигрывает. При равенстве очков выигрывает банкир. Если же понтер темнил, то при равенстве очков выигрывает понтер. Если у банкира и темнившего понтера перебор, то выигрывает темнивший. В некоторых компаниях в последнее время игра в темную не признается. В других компаниях при переборе у понтера и банкира выигрывает не темнивший, а банкир.

                        В случае проигрыша понтер доставляет в банк ту сумму, на которую шел. В случае выигрыша — берет эту сумму из банка.

                        После того, как банкир сыграл с первым игроком, он собирает кары, участвовавшие в игре, и кладет их вниз колоды рубашкой вверх. Затем сдает карту себе и играет со следующим игроком. Если у понтера был перебор, карта банкира не участвовала в розыгрыше, и со следующим понтером он играет, прикупая к имеющейся карте. В некоторых компаниях сдача производится снизу колоды, а сыгранные карты либо укладываются наверх, либо oткладываются в сторону.

                        Банкир имеет право «снять» банк, т.е. забрать оттуда всю имеющуюся сумму, но не ранее четырех кругов (т.е. после того, как каждый из игроков сыграет по четыре раза), либо после утроения банка. Перед последним кругом банкир обязан объявить «стук» и открыть свою карту. В некоторых компаниях признается право банкира на «стук» только в случае утроения банка или прохождения трех кругов. После того, как банкир снял банк, игрок, сидящий от него по левую руку, становится банкиром. Игрок, пошедший на банк и сорвавший его, также становится банкиром. В банк он обязан поставить не менее той суммы, которую выиграл. В некоторых компаниях независимо от срыва банка банкиром становится следующий понтер.

                        Если в игре понтер сказал: «Еще», т.е. добирает карты, а колода кончилась (пошла подрезанная карта), банкир обязан доставить банк, т.е. удвоить лежащую там сумму. Понтер при этом имеет право как скинуть, так и оставить имеющиеся у него на руках кар- ты. Если подрезанная карта идет банкиру, то взять ее он не имеет права и обязан играть на тех очках, которые имеются у него на руках к моменту окончания колоды. При выходе подрезанной карты или тасовке колоды в середине круга игроки вправе оставлять на руках или отдавать банкиру для новой раздачи имеющиеся у них карты.
                    </h5>
                    <div class="divider"></div>
                    <h4 class="feature_title">Основные правила игры в <b>Блэкджэк</b></h4>
                    <h5 class="feature_sub">

                        Основное правило игры в кости — каждый игрок по очереди бросает некоторое количество игральных костей, после чего результат броска (сумма выпавших очков; в некоторых вариантах используются очки каждой кости по отдельности) используется для определения победителя или проигравшего. До конца игры может производится произвольное количество бросков. Существует множество разновидностей игры в кости, как простых так и сложных Играть в кости.

                    </h5>
                    <div class="divider"></div>
                    <h4 class="feature_title">Правила игры в <b>Кости</b></h4>
                    <h5 class="feature_sub">
                        "Blackjack" - это всем известная карточная игра "двадцать одно" или "очко". Правда, со временем игра была серьёзно видоизменена. Была разработана научная теория, применение которой изрядно увеличивает шансы на победу. Популярность игры обусловлена теорией вероятности - для казино здесь далеко не всегда гарантирован выигрыш. Это отличает "Blackjack" от большинства других игр в игорных домах. Многие картёжники знают об этом, поэтому интерес к игре не ослабевает. Те или иные карты в "Blackjack" приносят определённое количество очков, а главная задача - набрать 21 очко или хотя бы максимально приблизиться к этой сумме (но ни в коем случае не набрать больше). Примечательно, что предаваться этому развлечению легко могут даже дальтоники - цвет масти значения не имеет.

                        Цель игры
                        Цель игры в блэкджек заключается в том, чтобы набрать двадцать одно очко или же количество очков, максимально приближенное к этой сумме, но не больше ее. Если игрок набирает больше двадцати одного очка, он сразу же проигрывает. В остальных случаях ценность его карт сравнивается с ценностью карт дилера и определяется победитель. Карта достоинством десять очков и туз, полученные с раздачи, называются блэкджеком. Это единственная комбинация карт в игре, имеющая название и она превосходит по силе любые другие карты.

                        Достоинство карт
                        Карты от двойки до десятки имеют достоинство, совпадающее с их номиналом. Достоинство валета, дамы и короля равно десяти очкам. Туз может давать одно или одиннадцать очков. Этот выбор делается в пользу игрока.

                        Например, если на боксе туз и четверка, объявляется, что у игрока пять или пятнадцать очков. Если ему придет шестерка, он получит двадцать одно очко (в некоторых казино в такой ситуации игра автоматически переходит на следующий бокс, а в некоторых объявляется одиннадцать или двадцать одно и игрок сам делает выбор, брать ли еще карту). Однако, если он получит семерку, будет считаться, что у него двенадцать очков, но не двадцать два.

                        Количество игроков
                        Количество игроков ограничивается количеством боксов (полей для ставок) на игровом столе. В традиционном варианте их семь. Однако это не означает, что игроки могут делать совместные ставки на один бокс. Главное, чтобы их сумма не превышала максимальный размер ставок, разрешенный для этого стола.

                        Количество ставок
                        Во многих казино запрещено играть на один бокс, поэтому игрок должен делать не менее двух ставок. Максимальное количество ставок для одного игрока определяется каждым казино, однако обычно оно ограничивается лишь количеством боксов на столе.

                        Ход игры
                        Дилер тщательно перемешивает все колоды, отделяет часть карт (от пятой до третьей) с помощью специальной пластиковой карты и вставляет их все в «башмак». В процессе игры он достает из него карты по одной и раздает их игрокам и себе. Вышедшие из игры карты помещаются в специальный отбойник и находятся там, пока из «башмака» не выйдет пластиковая карта. Раздача, в течение которой это произошло, объявляется последней и по ее окончанию все карты снова перемешиваются.
                        Подготовив карты к игре, дилер предлагает игрокам сделать ставки, после чего прекращает их прием и начинает раздавать карты. В базовом варианте игры он раздает всем игрокам и себе по две карты Одну из своих карт он открывает. В нашей стране получил распространение вариант правил, по которым дилер раздает себе лишь одну открытую карту, а остальные набирает себе после всех игроков.
                        Если на каком-то боксе образуется блэкджек, а открытая карта дилера исключает возможность такой же комбинации у него (то есть, это карта от двойки до девятки), он сразу оплачивает блэкджек и забирает карты в отбойник. Если у дилера открыт туз или карта достоинством в десять очков, блэкджек не оплачивается до тех пор, пока не придет время сравнивать комбинации. Если у крупье открыт туз, по правилам некоторых казино он предлагает игроку, у которого блэкджек, так называемые «равные деньги». Это означает, что он сразу оплачивает блэкджек 1:1 и забирает карты.
                        Игроки, оценивая силу своих карт и принимая во внимание достоинство открытой карты крупье, принимают решение, брать ли еще карту или останавливаться на той сумме очков, которая уже есть на боксе. На бокс можно набирать любое количество карт при условии, что сумма очков не превышает двадцати одного.
                        Набор карт происходит строго по очереди. Первый бокс находится по левую руку от дилера. После того, как на всех боксах было принято окончательное решение, дилер вскрывает свою вторую карту, при необходимости добирает карты и сравнивает полученную комбинацию с картами игроков. Дилер берет себе карты строго в соответствии с правилами: он обязан брать еще карту, если у него шестнадцать или меньше очков и останавливаться, если у него семнадцать и больше очков.
                        Игрок не имеет права касаться своих карт, все операции с ними производит дилер.
                        Выигравшие боксы оплачиваются 1:1, блэкджек оплачивается 3:2 (в некоторых казино блэкджек из карт одной масти оплачивается 2:1).
                    </h5>
                    <div class="divider"></div>
                </div>
            </div>  <!-- Col-md-12 End -->
        </div>
    </div>
</section>  <!-- Portfolio Section End -->





<section id="games">
    <div class="container">
        <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="feature_header text-center">
                    <h3 class="feature_title">Наши <b>Игры</b></h3>
                    <h4 class="feature_sub">Это только начало, позже здесь их будет больше. <br>Хочешь иметь больше денег? Присоединяйся к нашей команде!</h4>
                    <div class="divider"></div>
                </div>
            </div>  <!-- Col-md-12 End -->
        </div>
        <div class="row">
            <div class="main_feature text-center">
                <div class="col-md-3 col-xs-12 col-sm-6">
                    <div class="feature_content">
                        <i class="fa fa-lightbulb-o"></i>
                        <h5>Рулетка</h5>
                        <sec:authorize access="isAuthenticated()">
                            <a href="/play" class="page-scroll" style="font: FontAwesome ; font-size: large">Играть!</a>
                        </sec:authorize>
                    </div>
                </div>
                <div class="col-md-3 col-xs-12 col-sm-6">
                    <div class="feature_content">
                        <i class="fa fa-pencil"></i>
                        <h5>Двадцать одно</h5>
                        <sec:authorize access="isAuthenticated()">
                            <a href="/play" class="page-scroll" style="font: FontAwesome ; font-size: large">Играть!</a>
                        </sec:authorize>
                    </div>
                </div> <!-- Col-md-4 Single_feature End -->
                <div class="col-md-3 col-xs-12 col-sm-6">
                    <div class="feature_content">
                        <i class="fa fa-cog"></i>
                        <h5>Кости</h5>
                        <sec:authorize access="isAuthenticated()">
                            <a href="/play" class="page-scroll" style="font: FontAwesome ; font-size: large">Играть!</a>
                        </sec:authorize>
                    </div>
                </div> <!-- Col-md-4 Single_feature End -->
                <div class="col-md-3 col-xs-12 col-sm-6">
                    <div class="feature_content">
                        <i class="fa fa-desktop"></i>
                        <h5>BlackJack</h5>
                        <sec:authorize access="isAuthenticated()">
                            <a href="/play" class="page-scroll" style="font: FontAwesome ; font-size: large">Играть!</a>
                        </sec:authorize>
                    </div>
                </div> <!-- Col-md-4 Single_feature End -->
                <!-- <button class="btn btn-main"> Read More</button> -->
            </div>
        </div>  <!-- Row End -->
    </div>  <!-- Container End -->
</section>





<section id="money">
    <div class="container">
        <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="feature_header text-center">
                    <h3 class="feature_title">Здесь вы можете управлять своим <b>балансом</b></h3>
                    <h4 class="feature_sub">Введите нужную суммую и выберите операцию</h4>
                    <div class="divider"></div>
                </div>
            </div>  <!-- Col-md-12 End -->
        </div>
        <div class="row">
            <div class="contact_full">
                <div class="col-md-6 left">
                    <div class="left_contact">
                        <form action="/moneyin" method="post">
                            <div class="form-level">
                                <input size="50" name="money" id="money_in" value="" type="number" class="form-control" placeholder="">
                                <span class="form-icon fa fa-envelope-o"></span>
                            </div>
                            <button  name="submit" id="submit_money_in" value="" type="submit" class="btn btn-main featured">Внести</button>
                        </form>
                    </div>
                </div>

                <div class="col-md-6 right">
                    <div class="right_contact">
                        <form action="/moneyout" method="post">
                            <div class="form-level">
                                <input size="50" name="money" id="money_out" value="" type="number" class="form-control" placeholder="">
                                <span class="form-icon fa fa-envelope-o"></span>
                            </div>
                            <button  name="submit" id="submit_money_out" value="" type="submit" class="btn btn-main featured">Вывести</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>  <!-- Container End -->
</section>





<section id="writetoadmin">
    <div class="container">
        <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="feature_header text-center">
                    <h3 class="feature_title">Связь с администрацией</h3>
                    <h4 class="feature_sub">Напишите свое сообщение, ответ ожидай на почте, указанной при регистрации</h4>
                    <div class="divider"></div>
                </div>
            </div>  <!-- Col-md-12 End -->
        </div>
        <center>
        <div class="row">
            <div class="contact_full">
                <div class="col-md-6 center-block">
                    <div class="left_contact">
                        <form action="/writetoadmin" method="post">
                            <div class="form-level">
                                <input size="256" name="message" id="message" value="" type="text" class="form-control" placeholder="">
                                <span class="form-icon fa fa-envelope-o"></span>
                            </div>
                            <button  name="submit" id="sentmessage" value="" type="submit" class="btn btn-main featured">Отправить</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        </center>
    </div>  <!-- Container End -->
</section>




<div id="back-top">
    <a href="#rules" class="scroll" data-scroll>
        <button class="btn btn-primary" title="Back to Top"><i class="fa fa-angle-up"></i></button>
    </a>
</div>
<!-- End Back To Top Button -->



<!-- Javascript Files
    ================================================== -->
<!-- initialize jQuery Library -->

<!-- initialize jQuery Library -->
<!-- Main jquery -->
<script type="text/javascript" src="../../resources/js/jquery.js"></script>
<!-- Bootstrap jQuery -->
<script src="../../resources/js/bootstrap.min.js"></script>
<!-- Owl Carousel -->
<script src="../../resources/js/owl.carousel.min.js"></script>
<!-- Isotope -->
<script src="../../resources/js/jquery.isotope.js"></script>
<!-- Pretty Photo -->
<script type="text/javascript" src="../../resources/js/jquery.prettyPhoto.js"></script>
<!-- SmoothScroll -->
<script type="text/javascript" src="../../resources/js/smooth-scroll.js"></script>
<!-- Image Fancybox -->
<script type="text/javascript" src="../../resources/js/jquery.fancybox.pack.js?v=2.1.5"></script>
<!-- Counter  -->
<script type="text/javascript" src="../../resources/js/jquery.counterup.min.js"></script>
<!-- waypoints -->
<script type="text/javascript" src="../../resources/js/waypoints.min.js"></script>
<!-- Bx slider -->
<script type="text/javascript" src="../../resources/js/jquery.bxslider.min.js"></script>
<!-- Scroll to top -->
<script type="text/javascript" src="../../resources/js/jquery.scrollTo.js"></script>
<!-- Easing js -->
<script type="text/javascript" src="../../resources/js/jquery.easing.1.3.js"></script>
<!-- PrettyPhoto -->
<script src="../../resources/js/jquery.singlePageNav.js"></script>
<!-- Wow Animation -->
<script type="js/javascript" src="../../resources/js/wow.min.js"></script>
<!-- Custom js -->
<script src="../../resources/js/custom.js"></script>
</body>
</html>
