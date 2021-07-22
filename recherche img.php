<?php
$db=mysqli_connect("localhost","root","","moteur_recherche");

$recherche = isset($_POST['quelque']) ? $_POST['quelque'] : '';


     // la requete mysql
     $g = $db->query(
     "SELECT nom,dir,keyword  FROM image
      WHERE keyword LIKE '%$recherche%'
      
      LIMIT 10");

     // affichage du résultat
     echo 'Résultat de la recherche: '. '<br />' ;
     while( $ri = mysqli_fetch_array($g)){
      echo '<h1>'.'le nom de image est:'. '</h1><br />' ;
      echo '<h2>'. $ri['nom'].'</h2> <br />';
          echo  "<img src = '{$ri['dir']}' width='40%' height='40%'>. "
          ;}
  ?>        