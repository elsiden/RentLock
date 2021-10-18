<section class="cars">   
    <div class="container">
        <div class="row">
            <?php
                $sportcars = get_sportcars();
                foreach ($sportcars as $sportcar):
            ?>
            <div class="col-md-4">
                <div class="cars_block">
                    <a href="<?php echo $sportcar["href"]?>"><img src="<?php echo $sportcar["img"]?>" alt="<?php echo $sportcar["name"]?>"
                            class="cars_img"></a>
                    <a href="<?php echo $sportcar["href"]?>">
                        <div class="cars_title"><?php echo $sportcar["name"]?></div>
                    </a>
                    <br>
                    <a href="<?php echo $sportcar["href"]?>">
                        <div class="cars_descr"><?php echo $sportcar["cost"]?></div>
                    </a>
                </div>
            </div>
            <?php endforeach; ?>
        </div>
    </div>
</section>