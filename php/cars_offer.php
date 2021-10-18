<section class="cars">   
    <div class="container">
        <div class="row">
            <?php
                $cars = get_all_cars_offer();
                foreach ($cars as $car_all):
            ?>
            <div class="col-md-4">
                <div class="cars_block">
                    <a href="<?php echo $car_all["href"]?>"><img src="<?php echo $car_all["img"]?>" alt="<?php echo $car_all["name"]?>"
                            class="cars_img"></a>
                    <a href="<?php echo $car_all["href"]?>">
                        <div class="cars_title"><?php echo $car_all["name"]?></div>
                    </a>
                    <br>
                    <a href="<?php echo $car_all["href"]?>">
                        <div class="cars_descr"><?php echo $car_all["cost"]?></div>
                    </a>
                </div>
            </div>
            <?php endforeach; ?>
        </div>
    </div>
</section>

