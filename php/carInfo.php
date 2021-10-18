<?php $car = get_car_by_id($_GET['id']); ?>

<section class="car">
    <div class="container">
        <div class="header"><?php echo $car["name"]?></div>
        <hr>
        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="<?php echo $car["img1"]?>" class="d-block w-100" alt="<?php echo $car["name"]?>">
                </div>
                <div class="carousel-item">
                    <img src="<?php echo $car["img2"]?>" class="d-block w-100" alt="<?php echo $car["name"]?>">
                </div>
                <div class="carousel-item">
                    <img src="<?php echo $car["img3"]?>" class="d-block w-100" alt="<?php echo $car["name"]?>">
                </div>
                <div class="carousel-item">
                    <img src="<?php echo $car["img4"]?>" class="d-block w-100" alt="<?php echo $car["name"]?>">
                </div>
                <div class="carousel-item">
                    <img src="<?php echo $car["img5"]?>" class="d-block w-100" alt="<?php echo $car["name"]?>">
                </div>
                <div class="carousel-item">
                    <img src="<?php echo $car["img6"]?>" class="d-block w-100" alt="<?php echo $car["name"]?>">
                </div>
                <div class="carousel-item">
                    <img src="<?php echo $car["img7"]?>" class="d-block w-100" alt="<?php echo $car["name"]?>">
                </div>
                <div class="carousel-item">
                    <img src="<?php echo $car["img8"]?>" class="d-block w-100" alt="<?php echo $car["name"]?>">
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="car_info">
                    <ul>
                        <li>Класс: <div><?php echo $car["class"]?></div>
                        </li>
                        <li>Мощность двигателя: <div><?php echo $car["power"]?></div>
                        </li>
                        <li>Объём двигателя: <div><?php echo $car["engine"]?></div>
                        </li>
                        <li>Привод: <div><?php echo $car["drive"]?></div>
                        </li>
                        <li>Количество мест: <div><?php echo $car["places"]?></div>
                        </li>
                        <li>Минимальный срок аренды: <div><?php echo $car["min_rent"]?></div>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-md-6">
                <a href="car.php?id=<?php echo $car["id"]?>#reservation">
                    <div class="car_button">Забронировать</div>
                </a>
            </div>
            <div class="col-md-6">
                <a href="car.php?id=<?php echo $car["id"]?>#call">
                    <div class="car_button">Заказать звонок</div>
                </a>
            </div>
            <div class="col-md-12">
                <table cellpadding="20" frame="void" class="pc_table">
                    <tr>
                        <th>1-7 суток</th>
                        <th>8-14 суток</th>
                        <th>15-30 суток</th>
                        <th>более 30 суток</th>
                    </tr>
                    <tr>
                        <td><?php echo $car["rent1"]?></td>
                        <td><?php echo $car["rent2"]?></td>
                        <td><?php echo $car["rent3"]?></td>
                        <td><?php echo $car["rent4"]?></td>
                    </tr>
                </table>
                <table cellpadding="20" frame="void" class="mobile_table hidden">
                    <tr>
                        <th>1-7 суток</th>
                        <td><?php echo $car["rent1"]?></td>
                    </tr>
                    <tr>
                        <th>8-14 суток</th>
                        <td><?php echo $car["rent2"]?></td>
                    </tr>
                    <tr>
                        <th>15-30 суток</th>
                        <td><?php echo $car["rent3"]?></td>
                    </tr>
                    <tr>
                        <th>более 30 суток</th>
                        <td><?php echo $car["rent4"]?></td>
                    </tr>
                </table>
                <div class="insurance">
                    <div class="row">
                        <div class="col-md-6 col-sm-8 col-8">
                            <div class="insurance_min">
                                Cтраховой взнос:
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-4 col-4">
                            <div class="insurance_sum">
                                <?php echo $car["insurance"]?>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="reserve">
                    <div class="row">
                        <div class="col-md-10 col-sm-10 col-8">
                            <div class="reserve_title">
                                Перед бронированием советуем вам ознакомиться с условиями аренды:
                            </div>
                            <div class="mobile_title hidden">
                                Условия аренды: 
                            </div>
                        </div>
                        <div class="col-md-2 col-sm-2 col-4">
                            <div class="reserve_condition">
                                <a href="condition.php">Условия</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="reservation" id="reservation">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="reservation_block">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="reservation_info">
                                Бронирование автомобиля
                            </div>
                            <div class="reservation_car">
                                <?php echo $car["name"]?>
                            </div>
                            <div class="reservation_descr">
                                Мы свяжемся с вами в течение часа для уточнения деталей.<br>Либо забронируйте автомобиль по номеру
                            </div>
                            <a href="tel:80296487328" class="reservation_phone">8 (029) 648-73-28</a>
                        </div>
                        <div class="offset-md-1 col-md-5 offset-lg-1 col-lg-4">
                            <div class="form-wrap">
                            <form method = "POST" action="https://formspree.io/f/mwkwrldb" id="form_reservation">
                                    <div class="inputs_reservation">
                                        <input type="text" name="Name" required placeholder="Ваше имя"
                                                autocomplete="off" class="inputs_reservation_name">
                                        <input type="tel" name="Tel" class="inputs_reservation_tel" required placeholder="Ваш телефон"
                                                autocomplete="off">
                                        <input type="text" name="Rent start" class="datepicker-here" required
                                            placeholder="Начало аренды" autocomplete="off">
                                        <input type="text" name="Rent end" class="datepicker-here" required
                                            placeholder="Конец аренды" autocomplete="off">
                                        <textarea type="text" name="Car" class="chosen_car" readonly><?php echo $car["name"]?></textarea>
                                        <button type="submit" id="btn_reservation">
                                            Забронировать
                                        </button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<script src="../js/reservation.js"></script>

