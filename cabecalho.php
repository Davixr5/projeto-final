<!DOCTYPE html>
<html lang="pt-br">
<head> 
    <!-- Required meta tags -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap CSS -->
    <link href="./bootstrap.min.css" rel="stylesheet">
    <link href="./style.css" rel="stylesheet" />
    <link href="https://unpkg.com/ionicons@4.5.10-0/dist/css/ionicons.min.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css2?family=Multi:wght@300;700&display=swap" rel="stylesheet" />
    <title>📊 Projeto-Final 🚀</title>
</head>
<body>
<div class="d-flex" id="container-menu-sidebar">
    <div id="sidebar-container" class="bg-primary">
        <div class="logo">
            <h4 class="text-light font-weight-bold">Question@rio™</h4>
            <button class="btn d-mb-none d-block close-btn px-1 py-0 text-white"><i class="fal fa-stream"></i></button>
        </div>
        <div class="menu">
            <a href="index.php" class="d-block  p-3" id="a1"><i class="icon ion-md-apps me-3 lead"></i>Página Inicial</a>
            <a href="./questionario.php" class="d-block  p-3" id="a2"><i class="icon ion-md-stats me-3 lead"></i>Questões</a>
            <a href="./enviar_questoes.php" class="d-block  p-3" id="a3"><i class="icon ion-md-send me-3 lead"></i>Envie suas perguntas</a>
            <a href="#" class="d-block  p-3" id="a4"><i class="icon ion-md-person me-3 lead"></i>Editar dados</a>
            <a href="#" class="d-block  p-3" id="a5"><i class="icon ion-md-settings me-3 lead"></i>Configurações</a>
            <a href="#" class="d-block  p-3" id="a5"><i class="icon ion-md-share me-3 lead"></i>Arquivos compartilhados</a>
        </div>
    </div>

    <div class="w-100" id="div-navbar">
    <nav class="navbar navbar-expand-lg bg-light">
        <button class="navbar-toggler" type="button" data-toggle="collapse"
        data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
        aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <form class="form-inline position-relative my-2 my-lg-0">
                <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">

        </form>
    </nav>