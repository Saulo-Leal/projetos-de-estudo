<html lang="pt-br">
    <head>
        <meta charset="UTF-8"
        <title> </title>
    </head>
    
    <body>
    

        <?php
        $a = $_GET["a"];
        $b = $_GET["b"];

        if ($a < $b){
            echo $a . "," . $b;
        }elseif($b < $a){
            echo $b . "," . $a; 
        }else{
            echo $a . "," . $b;
        };
       

   
        
       
       
       ?>
    </body>

</html>