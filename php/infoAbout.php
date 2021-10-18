<section class="about">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="header">О нас</div>
                    <hr>
                    <img src="../img/bg/about_bg.png" alt="promo_bg" class="promo_bg">
                    <div class="header1">
                        Рады представить Вам RENTLOCK
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="about_descr">
                        Компанию, основанную командой профессиональных энтузиастов, поставивших себе цель создать уникальный сервис по прокату действительно эксклюзивных автомобилей. С нами у Вас нет необходимости тратить время и средства на регулярный ремонт, оплату высоких налогов и сезонное хранение вашего автомобиля. Вам остается лишь наслаждаться непередаваемыми эмоциями от управления машиной вашей мечты.
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="about_descr">
                        Ваша безопасность является для нас самой важной задачей. Строжайший контроль за техническим и санитарно-гигиеническом состоянием наших автомобилей - одна из отличительных черт и основополагающих идей, которыми мы руководствуемся. Мы гарантируем, что любой автомобиль из парка RENTLOCK оставит в вашей душе яркий след и незабываемые впечатления.
                    </div>
                </div>
                <div class="col-md-12">
                    <div class="header2">
                        5 причин арендовать премиум автомобили в RENTLOCK
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="reason">
                        <div class="subheader">
                            Широкий выбор автомобилей
                        </div>
                        <hr>
                        <div class="descr">
                            Мы подобрали только те модели, которые по праву заслуживают титул «авто мечты»
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="reason">
                        <div class="subheader">
                            Выгодные цены и удобные сроки
                        </div>
                        <hr>
                        <div class="descr">
                            Арендовать авто можно на срок от 1 дня. Вы получаете простые и понятные условия ценообразования и никаких дополнительных скрытых платежей
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="reason">
                        <div class="subheader">
                            Максимальная комплектация
                        </div>
                        <hr>
                        <div class="descr">
                            Все модели имеют премиальную комплектацию, включая салон из натуральной кожи, многочисленные решения для комфорта в салоне и удобства вождения
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="reason">
                        <div class="subheader">
                            Удобно и просто
                        </div>
                        <hr>
                        <div class="descr">
                            Достаточно просто сделать звонок, чтобы оформить заказ. Наш специалист, доставляющий машину, привезет с собой необходимые бумаги, произведет расчеты и оставит вас наедине с вашим железным конем
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="reason">
                        <div class="subheader">
                            Идеальное состояние т/с
                        </div>
                        <hr>
                        <div class="descr">
                            После каждой аренды они проходят тщательную уборку в салоне, выполняется детейлинг кузова, поэтому транспорт подается сверкающим и безупречно чистым
                        </div>
                    </div>
                </div>
                <div class="col-md-12">
                    <div class="about_choice">
                        Предлагаем Вам ознакомиться с нашим автопарком, состоящим из редких автомобилей в полных комплектациях марок: Rolls-Royce, Lamborghini, Bentley, Porsche, Mercedes-Benz и др.
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="category">
    <div class="container">
        <div class="row">
            <?php
                $categories = get_categories();
                foreach ($categories as $category):
            ?>
            <div class="col-lg-2 col-md-2 col-sm-2 col-2">
                <a href="<?php echo $category["href"]?>" class="category_link">
                    <div class="category_block">
                        <img src="<?php echo $category["img"]?>" alt="<?php echo $category["alt"]?>" class="<?php echo $category["img_class"]?>">
                        <div class="<?php echo $category["name_class"]?>"><?php echo $category["name"]?></div>
                    </div>
                </a>
            </div>
            <?php endforeach; ?>
            <div class="col-md-12">
                <div class="category_mobile hidden info_category">
                    <div class="category_mobile_block">
                        <div>
                            <a href="carsCategory.php?id=1" class="category_mobile_link">
                                Все автомобили
                            </a>
                        </div>
                        <div>
                            <a href="sedansCategory.php?id=2" class="category_mobile_link">
                                Седаны
                            </a>
                        </div>
                        <div>
                            <a href="sportcarsCategory.php?id=3" class="category_mobile_link">
                                Спорткары
                            </a>
                        </div>
                        <div>
                            <a href="luxCategory.php?id=4" class="category_mobile_link">
                                Люкс
                            </a>
                        </div>
                        <div>
                            <a href="suvCategory.php?id=5" class="category_mobile_link">
                                Внедорожники
                            </a>
                        </div>  
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

    

