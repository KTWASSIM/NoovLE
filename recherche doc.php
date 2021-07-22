<?php
$db=mysqli_connect("localhost","root","","moteur_recherche");

$recherche = ($_POST['quelque']) ;


     // la requete mysql
     $q = $db->query(
     "SELECT keyword,descr,nom FROM document
      WHERE keyword LIKE '%$recherche%'
      
      LIMIT 10");

     // affichage du résultat
     echo 'Résultat de la recherche est:'. '<br />' ;
     while( $r = mysqli_fetch_array($q)){
       
      echo 'le nom de document est:'. '<br />' ;
        echo  $r['nom'].' <br />';
        echo 'sa description dite :'. '<br />' ;
        echo  $r['descr'].' <br />';

          }
?>