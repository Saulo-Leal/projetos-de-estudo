<html lang="pt-br">
    <head>
        <meta charset="UTF-8"
        <title> </title>
    </head>
    
    <body>
    

        <?php
        $idade = $_GET["a"];
        $nome = $_GET["b"];

        if ($idade > 18){
            echo $nome . "é maior de 18 e tem" . $idade;
        }elseif($idade == 18){
            echo $nome . "tem 18 anos " ;
        }else{
            echo $nome . "nao é maior de 18 e tem" . $idade;
        }
        

       


   
        
       
       
       ?>
    </body>

</html>