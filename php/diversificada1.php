<html lang="pt-br">
    <head>
        <meta charset="UTF-8"
        <title> </title>
    </head>
    
    <body>
    

        <?php
        $a = $_GET["a"];

        if ($a > 0 ) {
            echo " $a ele é maior que 0";
        }elseif($a == 0){
            echo"ele é igual a zero";
        }else{
            echo "ele é negativo";
        };


   
        
       
       
       ?>
    </body>

</html>