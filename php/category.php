<?php $category_title = get_category_title_by_id($_GET['id']); ?>

<section class="promoCC">
    <div class="container">
        <div class="header"><?php echo $category_title["title"]?></div>
        <hr>
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
                <div class="category_mobile hidden">
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