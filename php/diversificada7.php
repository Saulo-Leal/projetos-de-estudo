<html lang="pt-br">
    <head>
        <meta charset="UTF-8"
        <title> </title>
    </head>
    
    <body>
    

        <?php
        $a = $_GET["a"];
        $b = $_GET["b"];

        if ($a > $b){
            echo $a . "é maior que a variavel B(".$b.")";
        }elseif($b > $a){
            echo $b . "é maior que a variavel A(".$a.")"; 
        }
       

   
        
       
       
       ?>
    </body>

</html>