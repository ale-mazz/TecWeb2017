<?php

require_once '../../php/connection.php';

// MYSQLI Query e riempimento array di array associativi

$products = array();

$qry = mysqli_query($conn,"SELECT Codice_prodotto, Nome, Descrizione,Img,Disponibilita FROM alimentatori ORDER BY Codice_prodotto");

while($row = mysqli_fetch_assoc($qry)){
    $products[] =$row;
}

// Gestione errori delle query

if (!$qry) {
    printf("Error: %s\n", mysqli_error($conn));
    exit();
}

// Inserimento prodotti all'interno della pagina corrispondente a partire dall'array

$insertproduct="";

foreach ($products as $product){

    $get_product=file_get_contents("product.html");
    $get_product=str_replace('$title$',$product["Nome"], $get_product);
    $get_product=str_replace('$description$',$product["Descrizione"], $get_product);
    $get_product=str_replace('$avaible$',$product["Disponibilita"], $get_product);
    $get_product=str_replace('$img$',"../images/categorie/alimentatori/".$product["Img"], $get_product);
    $insertproduct=$insertproduct.$get_product;
}

$page=file_get_contents("alimentatori.html");
$footer=file_get_contents("../../footer/footer.html");
$header=file_get_contents("../../header/header.html");
$page=str_replace('$header$', $header ,$page);
$page=str_replace('$footer$', $footer ,$page);
$page=str_replace('$products$',$insertproduct, $page);
$page=str_replace('../','../../', $page);


echo $page;

mysqli_close($conn);

?>
