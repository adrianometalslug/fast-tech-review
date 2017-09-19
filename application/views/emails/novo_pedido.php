<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <title>The Grocery Store Brazil.</title>
    </head>
    <body>
        <h2>The Grocery Store Brazil.</h2>
        <h3>Pedido <?php echo $pedido['numero'] ?></h3>
        <h4>Dados do cliente</h4>
        <?php
        echo "Nome: " . $comprador['nome'] . "<br/>";
        echo "CPF: " . $comprador['documento'] . "<br/>";
        echo "Endereço: " . $comprador['endereco'] . "<br/>";
        echo "Número: " . $comprador['numero'] . "<br/>";
        echo "Cep: " . $comprador['cep'] . "<br/>";
        echo "Bairro: " . $comprador['bairro'] . "<br/>";
        echo "Cidade: " . $comprador['cidade'] . "<br/>";
        echo "Estado: " . $comprador['estado'] . "<br/>";
        ?>
        <h4>Dados do pagamento</h4>
        <?php
        echo "ID: " . $transacao->code. "<br/>";
        echo "Status: " . $transacao->status . "<br/>";
        echo "Total: " . reais($transacao->grossAmount) . "<br/>";
        ?>
        <p>Obrigado por comprar conosco. Este e-mail foi encaminhado automaticamente pelo nosso sistema em <?php echo date("d/m/Y H:i:s") ?></p>
    </body>
</html>