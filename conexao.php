<?php
    $Servidor = "localhost";
    $User = "root";
    $Senha = "";
    $Banco = "pw_user_db";

    $conexao = mysqli_connect($Servidor, $User, $Senha);
    mysqli_select_db($conexao, $Banco);
?>