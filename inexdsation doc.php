<?php

	$db=mysqli_connect("localhost","root","","moteur_recherche");
 if(isset($_POST["submit"])){
    echo "<table class=no_border border=1>";
    print "<tr><td>Nom du fichier</td><td>".
    $_FILES['myFileName']['name']."</td></tr>";
    print "<tr><td>Type</td><td>".
    $_FILES['myFileName']['type']."</td></tr>";
    print "<tr><td>Tmp_name</td><td>".
    $_FILES['myFileName']['tmp_name']."</td></tr>";
    print "<tr><td>Size</td><td>".
    $_FILES['myFileName']['size']."</td></tr>";
   move_uploaded_file($_FILES['myFileName']['tmp_name'], 
   "upload/document/" . $_FILES['myFileName']['name']);
    echo("Votre mot cle est :". $_POST['mc']." <br> \n");
   
  $mot=$_POST['mc'];
  $disc=$_POST['des'];
 $nom=$_FILES['myFileName']['name'];
  
  $req="insert into document(keyword,descr,nom) values('$mot','$disc','$nom')";
  $res=mysqli_query($db,$req);
  }
 ?>
 metaphone