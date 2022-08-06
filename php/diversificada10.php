<html lang="pt-br">
    <head>
        <meta charset="UTF-8"
        <title> </title>
    </head>
    
    <body>
    

        <?php
        $mes = $_GET["a"];

        if($mes == 1){
            echo $mes . "esse é o mês de janeiro";
        }elseif($mes == 2){
            echo $mes . "esse é o mês de fevereiro";
        }elseif($mes == 3){
            echo $mes . "esse é o mês de março";
        }elseif($mes == 4){
            echo $mes . "esse é o mês de abril";
        }elseif($mes == 5){
            echo $mes . "esse é o mês de maio";
        }elseif($mes == 6){
            echo $mes . "esse é o mês de junho";
        }elseif($mes == 7){
            echo $mes . "esse é o mês de julho";
        }elseif($mes == 8){
            echo $mes . "esse é o mês de agosto";
        }elseif($mes == 9){
            echo $mes . "esse é o mês de setembro";
        }elseif($mes == 10){
            echo $mes . "esse é o mês de outubro";
        }elseif($mes == 11){
            echo $mes . "esse é o mês de novembro";
        }elseif($mes == 12){
            echo $mes . "esse é o mês de dezembro";
        }else{
            echo "esse numero nao corresponde a um mes"
        }
   

   
        
       
       
       ?>
    </body>

</html>