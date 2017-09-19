<?php

defined('BASEPATH') OR exit('No direct script access allowed');

/*
  | -------------------------------------------------------------------------
  | URI ROUTING
  | -------------------------------------------------------------------------
  | This file lets you re-map URI requests to specific controller functions.
  |
  | Typically there is a one-to-one relationship between a URL string
  | and its corresponding controller class/method. The segments in a
  | URL normally follow this pattern:
  |
  |	example.com/class/method/id/
  |
  | In some instances, however, you may want to remap this relationship
  | so that a different class/function is called than the one
  | corresponding to the URL.
  |
  | Please see the user guide for complete details:
  |
  |	https://codeigniter.com/user_guide/general/routing.html
  |
  | -------------------------------------------------------------------------
  | RESERVED ROUTES
  | -------------------------------------------------------------------------
  |
  | There are three reserved routes:
  |
  |	$route['default_controller'] = 'welcome';
  |
  | This route indicates which controller class should be loaded if the
  | URI contains no data. In the above example, the "welcome" class
  | would be loaded.
  |
  |	$route['404_override'] = 'errors/page_missing';
  |
  | This route will tell the Router which controller/method to use if those
  | provided in the URL cannot be matched to a valid route.
  |
  |	$route['translate_uri_dashes'] = FALSE;
  |
  | This is not exactly a route, but allows you to automatically route
  | controller and method names that contain dashes. '-' isn't a valid
  | class or method name character, so it requires translation.
  | When you set this option to TRUE, it will replace ALL dashes in the
  | controller and method URI segments.
  |
  | Examples:	my-controller/index	-> my_controller/index
  |		my-controller/my-method	-> my_controller/my_method
 */
$route['default_controller'] = 'home';
$route['404_override'] = '';
$route['translate_uri_dashes'] = FALSE;

$route['categoria/(:num)/(:any)'] = 'categorias/categoria/$1/$2';
$route['curso/(:num)/(:any)'] = 'cursos/curso/$1/$2';
$route['login'] = "operadores/login";
$route['logout'] = "operadores/logout";
$route['alterar-senha/(:any)/(:any)'] = 'cadastro/alterar_senha/$1/$2';
$route['esqueci-minha-senha'] = "cadastro/esqueci_minha_senha";
$route['carrinho/registrar-cep'] = "carrinho/registrar_cep";
$route['carrinho/registrar-cupom'] = "carrinho/registrar_cupom";
$route['carrinho/remover-cupom'] = "carrinho/remover_cupom";
$route['carrinho/endereco-cliente'] = "carrinho/endereco_cliente";
$route['alterar-cadastro/(:any)'] = "cadastro/alterar_cadastro/$1";
$route['pagar-e-finalizar-compra'] = "carrinho/form_pagamento";
$route['carrinho/paypal/payment'] = "carrinho/paypal_payment";
$route['meus-pedidos'] = 'cadastro/meus_pedidos';
$route['meus-pedidos/p/(:num)'] = "cadastro/meus_pedidos";
$route['meus-pedidos/p'] = "cadastro/meus_pedidos";
$route['quem-somos'] = 'empresa/index';
$route['fale-conosco'] = 'home/fale_conosco';
$route['fale-conosco/send'] = 'home/fale_conosco_send';

$route['administracao'] = 'administracao/home';
$route['administracao/login'] = 'administracao/administradores/login';
$route['administracao/logout'] = 'administracao/administradores/logout';
//$route['busca/(:any)/(:any)/(:any)'] = "buscas/index/$1/$2/$3";
