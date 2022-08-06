<?php
session_start();
include('conexao.php');

$matricula = $_POST['matricula'];
$nome = $_POST['nome'];
$nomePai = $_POST['nomePai'];
$nomeMae = $_POST['nomeMae'];
$dataNasct = $_POST['dataNasct'];
$numIrmao = $_POST['numIrmao'];
$sexo = $_POST['sexo'];


if (isset($_POST['novo'])) {
    $insert = "INSERT INTO alunos(matricula, nome, nomePai, nomeMae, dataNascimento, numeroIrmaos, sexo) VALUE('$matricula', '$nome', '$nomePai', '$nomeMae', '$dataNasct', '$numIrmao', '$sexo');";
    $in = $mysqli->query($insert);
    echo "<script>alert('Cadastro realizado com sucesso'); window.location = 'index.html'; </script>";
}


if (isset($_POST['alterar'])) {
    $updateNome = "UPDATE alunos SET nome = '$nome' WHERE matricula = $matricula;";
    $updatePai = "UPDATE alunos SET nomePai = '$nomePai' WHERE matricula = $matricula;";
    $updateMae = "UPDATE alunos SET nomeMae = '$nomeMae' WHERE matricula = $matricula;";
    $updateData = "UPDATE alunos SET dataNascimento = '$dataNasct' WHERE matricula = $matricula;";
    $updateIrmao = "UPDATE alunos SET numeroIrmaos = '$numIrmao' WHERE matricula = $matricula;";
    $updateSexo = "UPDATE alunos SET sexo = '$sexo' WHERE matricula = $matricula;";

    $up1 = $mysqli->query($updateNome);
    $up2 = $mysqli->query($updatePai);
    $up3 = $mysqli->query($updateMae);
    $up4 = $mysqli->query($updateData);
    $up5 = $mysqli->query($updateIrmao);
    $up6 = $mysqli->query($updateSexo);

    echo "<script>alert('Alteração realizado com sucesso'); window.location = 'index.html'; </script>";
}


if (isset($_POST['apagar'])) {
    $delete = "DELETE FROM alunos WHERE matricula = $matricula;";
    $delt = $mysqli->query($delete);
    echo "<script>alert('Matricula excluida com sucesso'); window.location = 'index.html'; </script>";
}


if (isset($_POST['pesquisar'])) {
    $select = "SELECT matricula, nome, nomePai, nomeMae, dataNascimento,numeroIrmaos, sexo FROM alunos WHERE matricula = $matricula;";
    $selct = $mysqli->query($select);
    $linha = $selct->fetch_array();
    $_SESSION['matricula'] = $linha['matricula'];
    $_SESSION['nome'] = $linha['nome'];
    $_SESSION['nomePai'] = $linha['nomePai'];
    $_SESSION['nomeMae'] = $linha['nomeMae'];
    $_SESSION['dataNascimento'] = $linha['dataNascimento'];
    $_SESSION['numeroIrmaos'] = $linha['numeroIrmaos'];
    $_SESSION['sexo'] = $linha['sexo'];
    echo "<script>window.location = 'clone.php'; </script>";
}

?>