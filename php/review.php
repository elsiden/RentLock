<section class="reviews">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="header">Отзывы наших клиентов</div>
                <hr>
                <div class="reviews_block">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="reviews_info">
                                Оставить отзыв
                            </div>
                            <div class="form-wrap">
                                <form method="POST" action="https://formspree.io/f/mwkwrldb" id="form_review">
                                    <div class="inputs_review">
                                        <input type="text" name="Name" required placeholder="Ваше имя"
                                            autocomplete="off">
                                        <input type="email" name="E-mail" required placeholder="Ваш e-mail"
                                            autocomplete="off">
                                        <textarea name="Review" maxlength="1000" required placeholder="Ваш отзыв (максимум 1000 символов)"></textarea>
                                    </div>
                                    
                                    <div>
                                        <button type="submit" id="btn_review">
                                            Оставить отзыв
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

<script src="../js/review.js"></script>

<section class="review">
    <div class="container">
        <div class="row">
            <?php
                $reviews = get_reviews();
                foreach ($reviews as $review):
            ?>
            <div class="col-md-12">
                <div class="review_block">
                    <div class="review_name"><?php echo $review["name"]?></div>
                    <div class="review_time"><?php echo $review["date"]?></div>
                    <div class="review_descr"><?php echo $review["review"]?></div>
                </div>
            </div>
            <?php endforeach; ?>
        </div>
    </div>
</section>