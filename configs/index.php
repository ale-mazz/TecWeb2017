<?php

session_start();

require_once '../php/connection.php';


$page=file_get_contents("configurazioni.html");
$footer=file_get_contents("../footer/footer.html");
$header=file_get_contents("../header/header.html");
$page=str_replace('$header$', $header ,$page);
$page=str_replace('$footer$', $footer ,$page);
$page=str_replace('$chome$','hover', $page);
$page=str_replace('$cconf$','selected', $page);
$page=str_replace('$ccat$','hover', $page);
$page=str_replace('$ccont$','hover', $page);
$page=str_replace('$rt$','../',$page);
$page=str_replace('$rthome$','../',$page);

$login = "ACCEDI";
$user = "../user/";
if (isset($_SESSION['user_username'])) {
    $login = $_SESSION['user_username'];
    $user = '../user/user.php';

}

$page = str_replace('$rtuser$', $user, $page);
$page = str_replace('$login$', $login, $page);

echo $page;
