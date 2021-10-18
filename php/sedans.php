<section class="cars">   
    <div class="container">
        <div class="row">
            <?php
                $sedans = get_sedans();
                foreach ($sedans as $sedan):
            ?>
            <div class="col-md-4">
                <div class="cars_block">
                    <a href="<?php echo $sedan["href"]?>"><img src="<?php echo $sedan["img"]?>" alt="<?php echo $sedan["name"]?>"
                            class="cars_img"></a>
                    <a href="<?php echo $sedan["href"]?>">
                        <div class="cars_title"><?php echo $sedan["name"]?></div>
                    </a>
                    <br>
                    <a href="<?php echo $sedan["href"]?>">
                        <div class="cars_descr"><?php echo $sedan["cost"]?></div>
                    </a>
                </div>
            </div>
            <?php endforeach; ?>
        </div>
    </div>
</section>