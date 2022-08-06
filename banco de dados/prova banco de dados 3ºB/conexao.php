<?php

$host = "localhost";
$usuario = "root";
$senha = "";
$bd = "cadastrar";

$mysqli = new mysqli($host, $usuario, $senha, $bd);

if ($mysqli -> connect_errno)
echo "Erro de conexão com o Banco de Dados (".$mysqli -> connect_errno.")" .$mysqli -> connect_errno;

?>