<?php
  $db_host = 'localhost';
  $db_user = 'root';
  $db_password = 'root';
  $db_db = 'db';
  $db_port = 3306;

  $mysqli = new mysqli(
    $db_host,
    $db_user,
    $db_password,
    $db_db
  );

function get_categories() {
  global $mysqli;
  $categories = $mysqli->query("SELECT * FROM category_block");
  return $categories;
}

function get_popular_cars() {
  global $mysqli;
  $popular_cars = $mysqli->query("SELECT * FROM popular_cars ORDER BY RAND() LIMIT 4");
  return $popular_cars;
}

function get_all_cars() {
  global $mysqli;
  $cars = $mysqli->query("SELECT * FROM cars ORDER BY RAND()");
  return $cars;
}

function get_sedans() {
  global $mysqli;
  $sedans = $mysqli->query("SELECT * FROM sedans ORDER BY RAND()");
  return $sedans;
}

function get_sportcars() {
  global $mysqli;
  $sportcars = $mysqli->query("SELECT * FROM sportcars ORDER BY RAND()");
  return $sportcars;
}

function get_lux() {
  global $mysqli;
  $lux = $mysqli->query("SELECT * FROM lux ORDER BY RAND()");
  return $lux;
}

function get_suv() {
  global $mysqli;
  $suv = $mysqli->query("SELECT * FROM suv ORDER BY RAND()");
  return $suv;
}

function get_category_title_by_id($id) {
  global $mysqli;
  $category_title = $mysqli->query("SELECT * FROM category_title WHERE id = $id");
  foreach($category_title as $title) {
    return $title;
  }
}

function get_car_by_id($id) {
  global $mysqli;
  $cars = $mysqli->query("SELECT * FROM car WHERE id = $id");
  foreach($cars as $car) {
    return $car;
  }
}

function get_all_cars_offer() {
  global $mysqli;
  $cars = $mysqli->query("SELECT * FROM cars ORDER BY RAND() LIMIT 3");
    return $cars;
}

function get_reviews() {
  global $mysqli;
  $reviews = $mysqli->query("SELECT * FROM reviews ORDER BY id DESC");
  return $reviews;
}

?>