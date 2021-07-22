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
   "upload/images/" . $_FILES['myFileName']['name']);
    echo("Votre mot cle est :". $_POST['mc']." <br> \n");
    
 $dir='upload/images/'.$_FILES['myFileName']['name'];
  $mot=$_POST['mc'];
 
  $nom=$_FILES['myFileName']['name'];
  $req="insert into image(nom,dir,keyword) values('$nom','$dir','$mot')";
  $res=mysqli_query($db,$req);
  }
 ?>
 