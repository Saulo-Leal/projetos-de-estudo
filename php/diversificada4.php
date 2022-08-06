<html lang="pt-br">
    <head>
        <meta charset="UTF-8"
        <title> </title>
    </head>
    
    <body>
    
        por favor escreva a operaçao escolida inteira na URL<br>
        <?php
        $a = $_GET["a"];
        $b =$_GET["b"];
        $decisao=$_GET["dec"];

        if($decisao == "multiplicaçao"){
            echo"multiplicaçao". $a . "x" . $b . "=" . ($a * $b); 
        }elseif($decisao ==   "divisao"){
            echo"divisao". $a . "/" . $b . "=" . ($a / $b); 
        }elseif($decisao ==   "subtraçao"){
            echo"subtraçao". $a . "-" . $b . "=" . ($a - $b); 
        }elseif($decisao ==   "adiçao"){
            echo"divisao". $a . "+" . $b . "=" . ($a + $b); 
        };

   
        
       
       
       ?>
    </body>

</html>