<section class="promo">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h1 class="rentelit">Прокат элитных автомобилей</h1>
                <h1 class="header rentlock">RENTLOCK</h1>
                <hr>
                <img src="../img/bg/promo_bg.jpg" alt="promo_bg" class="promo_bg rentelit">
                <img src="../img/bg/promo_mobile_bg.jpg" alt="promo_bg" class="promo_bg rentlock">
            </div>
        </div>
    </div>
</section>

<section class="popular" id="popular">
    <div class="container">
        <div class="header header_right">Популярные автомобили</div>
        <hr>
        <div class="row">
            <?php
                $popular_cars = get_popular_cars();
                foreach ($popular_cars as $popular_car):
            ?>
            <div class="col-md-6">
                <div class="popular_block">
                    <a href="<?php echo $popular_car["href"]?>"><img src="<?php echo $popular_car["img"]?>" alt="<?php echo $popular_car["name"]?>"
                            class="popular_img"></a>
                    <a href="<?php echo $popular_car["href"]?>">
                        <div class="popular_title"><?php echo $popular_car["name"]?></div>
                    </a>
                    <br>
                    <a href="<?php echo $popular_car["href"]?>">
                        <div class="popular_descr"><?php echo $popular_car["cost"]?></div>
                    </a>
                </div>
            </div>
            <?php endforeach; ?>
            <div class="col-md-12">
                <a href="carsCategory.php?id=1" class="popular_cars">Все автомобили</a>
            </div>
        </div>
    </div>
</section>