<section class="cars">   
    <div class="container">
        <div class="row">
            <?php
                $suvs = get_suv();
                foreach ($suvs as $suv):
            ?>
            <div class="col-md-4">
                <div class="cars_block">
                    <a href="<?php echo $suv["href"]?>"><img src="<?php echo $suv["img"]?>" alt="<?php echo $suv["name"]?>"
                            class="cars_img"></a>
                    <a href="<?php echo $suv["href"]?>">
                        <div class="cars_title"><?php echo $suv["name"]?></div>
                    </a>
                    <br>
                    <a href="<?php echo $suv["href"]?>">
                        <div class="cars_descr"><?php echo $suv["cost"]?></div>
                    </a>
                </div>
            </div>
            <?php endforeach; ?>
        </div>
    </div>
</section>