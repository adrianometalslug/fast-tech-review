<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <title>The PlayStore Brazil.</title>
    </head>
    <body>
        <h2>The PlayStore Brazil.</h2>
        <h3>Recuperação de cadastro.</h3>
        <p>Olá: <?php echo $nome ?>.</p>
        <p>Você solicitou a senha de acesso ao website.</p>
        <p><?= anchor(base_url("alterar-senha/" . md5($serial) . "/" . md5($cpf)), "Clique aqui") ?> para criar uma nova senha.</p>
        <h4>Seja bem vindo de volta, e boas compras!<br>The Grocery Store Brazil. </h4>
    </body>
</html>