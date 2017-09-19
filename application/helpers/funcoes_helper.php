<?php

function debug($value, $stop = false)
{
    echo "<pre>";
    print_r($value);
    echo "</pre>";
    if ($stop)
        die();
}

function limpar($string)
{
    $string = preg_replace('/[`^~\'"]/', null, iconv('UTF-8', 'ASCII//TRANSLIT', $string));
    $string = strtolower($string);
    $string = str_replace(" ", "-", $string);
    $string = str_replace("---", "-", $string);
    return $string;
}

function soNumero($str)
{
    return preg_replace("/[^0-9]/", "", $str);
}

function limparTexto($str)
{
    $str = preg_replace('/[ÁÀÃÂÄ]/ui', 'a', $str);
    $str = preg_replace('/[àãâä]/ui', 'a', $str);
    $str = preg_replace('/[ÉÈÊË]/ui', 'e', $str);
    $str = preg_replace('/[éèêë]/ui', 'e', $str);
    $str = preg_replace('/[ÍÌÎÏ]/ui', 'I', $str);
    $str = preg_replace('/[íìîï]/ui', 'i', $str);
    $str = preg_replace('/[ÖÓÒÕÔÖ]/ui', 'o', $str);
    $str = preg_replace('/[öóòõôö]/ui', 'o', $str);
    $str = preg_replace('/[ÚÙÛÜ]/ui', 'u', $str);
    $str = preg_replace('/[úùûü]/ui', 'u', $str);
    $str = preg_replace('/[Ç]/ui', 'c', $str);
    $str = preg_replace('/[ç]/ui', 'c', $str);
    return strtolower(autoSanitizeString($str));
}

/**
 * Remove letras acentuadas
 * @param type $str
 * @return type
 */
function sanitizeString($str)
{
    $str = preg_replace('/[ÁÀÃÂÄ]/ui', 'a', $str);
    $str = preg_replace('/[àãâä]/ui', 'a', $str);
    $str = preg_replace('/[ÉÈÊË]/ui', 'e', $str);
    $str = preg_replace('/[éèêë]/ui', 'e', $str);
    $str = preg_replace('/[ÍÌÎÏ]/ui', 'I', $str);
    $str = preg_replace('/[íìîï]/ui', 'i', $str);
    $str = preg_replace('/[ÖÓÒÕÔÖ]/ui', 'o', $str);
    $str = preg_replace('/[öóòõôö]/ui', 'o', $str);
    $str = preg_replace('/[ÚÙÛÜ]/ui', 'u', $str);
    $str = preg_replace('/[úùûü]/ui', 'u', $str);
    $str = preg_replace('/[Ç]/ui', 'c', $str);
    $str = preg_replace('/[ç]/ui', 'c', $str);
    $str = preg_replace('/[^a-z0-9]/i', '-', $str);
    $str = preg_replace('/_+/', '-', $str);
    return strtolower(autoSanitizeString($str));
}

function autoSanitizeString($string)
{
    while (strpos($string, "--") !== false) {
        $string = str_replace('--', '-', $string);
    }
    return $string;
}

/**
 * Converte um objeto XML em array
 * @param type $xmlObject
 * @param type $out
 * @return type
 */
function xml2array($xmlObject, $out = array())
{
    foreach ((array) $xmlObject as $index => $node)
        $out[$index] = ( is_object($node) ) ? xml2array($node) : $node;

    return $out;
}

/**
 * Converte um número string em float
 * @param type $num
 * @return type
 */
function toFloat($num)
{
    $dotPos = strrpos($num, '.');
    $commaPos = strrpos($num, ',');
    $sep = (($dotPos > $commaPos) && $dotPos) ? $dotPos :
            ((($commaPos > $dotPos) && $commaPos) ? $commaPos : false);

    if (!$sep) {
        return floatval(preg_replace("/[^0-9]/", "", $num));
    }

    return floatval(
            preg_replace("/[^0-9]/", "", substr($num, 0, $sep)) . '.' .
            preg_replace("/[^0-9]/", "", substr($num, $sep + 1, strlen($num)))
    );
}

function reais($decimal)
{
    return "R$" . number_format((double) $decimal, 2, ",", ".");
}

function dataBr_to_dataMySQL($data)
{
    $campos = explode("/", $data);
    return date("Y-m-d", strtotime($campos[2] . "/" . $campos[1] . "/" . $campos[0]));
}

function dataMySQL2Br($data)
{
    $campos = explode("-", $data);
    return $campos[2] . "/" . $campos[1] . "/" . $campos[0];
}

function dataMySQL_to_dataBr($data, $s = '/')
{
    return date("d{$s}m{$s}Y", strtotime($data));
}

function nome_campo($string)
{
    $string = str_replace("_", " ", $string);
    $string = ucwords($string);
    return $string;
}

function cupom_codigo()
{
    return isset($_SESSION['cupom']) ? $_SESSION['cupom']['codigo'] : NULL;
}

function check_desconto($preco, $produto)
{
    $valor = $preco;
    if (isset($_SESSION['cupom'])) {
        # Verficia se o desconto é aplicado a loja toda
        if ($_SESSION['cupom']['aplicacao'] == "loja") {
            $valor = aplicar_desconto($valor, $_SESSION['cupom']['desconto']);
        } else {
            # condição para ver se está no array
            if (in_array($produto, $_SESSION['cupom']['produto_cupom'])) {
                # caso sim, aplique o desconto
                $valor = aplicar_desconto($valor, $_SESSION['cupom']['desconto']);
            }
        }
    }
    return $valor;
}

function make_name($id, $chave)
{
    return md5("{$id}-{$chave}");
}

function aplicar_desconto($valor, $porcentagem)
{
    return $valor - ($valor * $porcentagem / 100);
}

function label_pagseguro($number, $label = true)
{
    if ($label) {
        $label = array(
            1 => "<span class=\"label label-info\">Novo</span>",
            3 => "<span class=\"label label-satgreen\">Pago</span>",
            2 => "<span class=\"label label-satgreen\">Pago enviado</span>",
            5 => "<span class=\"label label-important\">Cancelado</span>",
            7 => "<span class=\"label label-important\">Cancelado</span>",
            11 => "<span class=\"label label-warning\">Agdo captura</span>");
    } else {
        $label = array(
            1 => "Novo",
            3 => "Pago",
            2 => "Pago enviado",
            5 => "Cancelado",
            7 => "Cancelado",
            11 => "Agdo captura");
    }
    return $label[$number];
}
