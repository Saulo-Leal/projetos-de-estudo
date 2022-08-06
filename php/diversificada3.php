<html lang="pt-br">
    <head>
        <meta charset="UTF-8"
        <title> </title>
    </head>
    
    <body>
    

        <?php
        $a = $_GET["a"];
        $calc = gmp_fact(int $a);

        echo "fatoramento=" . $calc <br>;
      

       
       ?>
    </body>

</html>