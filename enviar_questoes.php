<?php 
include "conexao.php" ;
include "cabecalho.php" ;
$migalhaPao =" > Home > Send questions";
?>

<?php echo $migalhaPao;?>  <br/><br/><br/> 

<h3>Envie suas perguntas!</h3><br/>
<form action=".enviar_questao.php" method="post">
    <label>Pergunta: </label>
    <textarea name="pergunta" placeholder="Digite aqui!"></textarea>
        <br/><br/>
    <h7 style="color:blue;">* Verifique se nenhum campo está em branco.</h7><br/><br/>
    <button type="button" class="btn btn-primary">Salvar Pergunta</button>
</form>