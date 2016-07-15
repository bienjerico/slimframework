<?php

$app->get('/api/books/{id}',function(Request $req,  $res, $args){

  require_once('config/db.php');

  $id = $args['id'];
  $sQuery = "SELECT * FROM users WHERE id = '{$id}'";
  $aResult = $mysqli->query($sQuery);

  while($sRow = $aResult->fetch_assoc()){
    $aData[] = $sRow;
  }

  $res =  json_encode($aData);

});
