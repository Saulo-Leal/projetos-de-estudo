<html lang="pt-br">
    <head>
        <meta charset="UTF-8"
        <title> </title>
    </head>
    
    <body>
    

        <?php
        $a = $_GET["a"];
        $b = $_GET["b"];
        $c = $_GET["c"];
        $media= ($a + $b + $c)/3


         echo "nota1:" . $a;
         echo "nota2:" . $b;
         echo "nota3:" . $c;   


        if ($media>= 6){
            echo"aprovado, essa é sua media:". $media;

        }else{
            echo"reprovado, essa é sua media:". $media;
        }




        


   
        
       
       
       ?>
    </body>

</html>