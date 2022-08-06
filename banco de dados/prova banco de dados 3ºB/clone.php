<?php session_start(); ?>
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!--GOOGLE FONTS-->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+Arabic&display=swap" rel="stylesheet">
    <!--GOOGLE FONTS-->
    <!--ICONS-->
    <script src="https://kit.fontawesome.com/b21197af3e.js" crossorigin="anonymous"></script>
    <!--ICONS-->
    <link rel="stylesheet" href="index.css">
    <title>Prova 3bi-BD</title>
</head>

<body>
    <header>
        <form action="funcoes.php" method="POST">
            <div class="campo">

                <h1>Cadastro Alunos</h1>
                <p>Matricula:</p>
                <input type="text" name="matricula" placeholder=" <?php echo $_SESSION['matricula']; ?> ">
                <p>Nome:</p>
                <input type="text" name="nome" placeholder=" <?php echo $_SESSION['nome']; ?> ">
                <p>Nome Pai:</p>
                <input type="text" name="nomePai" placeholder=" <?php echo $_SESSION['nomePai']; ?> ">
                <p>Nome Mãe:</p>
                <input type="text" name="nomeMae" placeholder=" <?php echo $_SESSION['nomeMae']; ?> ">
                <p>Data Nascimento:</p>
                <input type="text" name="dataNasct" placeholder=" <?php echo $_SESSION['dataNascimento']; ?>">
                <p>Numero de Irmãos:</p>
                <input type="text" name="numIrmao" placeholder="<?php echo $_SESSION['numeroIrmaos']; ?>">
                <p>Sexo:</p>
                <input type="text" name="sexo" placeholder="<?php echo $_SESSION['sexo']; ?>">

                <div class="btns">
                    <button class="btnNovo" name="novo" type="submit">Novo</button>
                    <button class="btnAlterar" name="alterar" type="submit">Alterar</button>
                    <button class="btnApagar" name="apagar" type="submit">Apagar</button>
                    <button class="btnPesquisar" name="pesquisar" type="submit">Pesquisar</button>
                </div>

            </div>
        </form>
    </header>

    <a class="iconGIT" href="https://github.com/vilelaGa/Cadastro-de-Alunos" target="_blanck" title="GitHub"><i style="color: black; font-size: 40px;" class="fa fa-github" aria-hidden="true"></i></a>
</body>

</html>