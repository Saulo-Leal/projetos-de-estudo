<html lang="pt-br">
    <head>
        <meta charset="UTF-8"
        <title> </title>
    </head>
    
    <body>
    

        <?php
        $a = $_GET['a'];
        $calc = 1;
            for($i = $a; $i > 1; $i--){
                $calc *= $a; 
                $a--;
            }
         
        echo "<br><br>".$calc."<br><br><br>";
         
        ?>
        
       
    </body>

</html>