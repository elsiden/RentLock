<section class="cars">   
    <div class="container">
        <div class="row">
            <?php
                $luxs = get_lux();
                foreach ($luxs as $lux):
            ?>
            <div class="col-md-4">
                <div class="cars_block">
                    <a href="<?php echo $lux["href"]?>"><img src="<?php echo $lux["img"]?>" alt="<?php echo $lux["name"]?>"
                            class="cars_img"></a>
                    <a href="<?php echo $lux["href"]?>">
                        <div class="cars_title"><?php echo $lux["name"]?></div>
                    </a>
                    <br>
                    <a href="<?php echo $lux["href"]?>">
                        <div class="cars_descr"><?php echo $lux["cost"]?></div>
                    </a>
                </div>
            </div>
            <?php endforeach; ?>
        </div>
    </div>
</section>