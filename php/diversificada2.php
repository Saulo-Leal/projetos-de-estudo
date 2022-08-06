<html lang="pt-br">
    <head>
        <meta charset="UTF-8"
        <title> </title>
    </head>
    
    <body>
    

        <?php
        $a = $_GET["a"];
        $num=0;

        while($num<=10){
            echo $num . " x " . $a . " = " . ($num * $a) . "<br>";
            $num++;
        };

        

   
        
       
       
       ?>
    </body>

</html>