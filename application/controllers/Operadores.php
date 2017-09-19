<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class Operadores extends CI_Controller
{

    private $categorias;
    public $title;

    public function __construct()
    {
        parent::__construct();
        $this->load->model('operadores_model', 'modeloperadores');
        $this->modeloperadores->validar_operador($this->router->class, $this->router->method);
        $this->title = "Operadores";
    }

    public function index()
    {
        $this->load->view('html-header');
        $this->load->view('header');
        $this->load->view('home');
        $this->load->view('footer');
        $this->load->view('html-footer');
    }

    public function login()
    {
        if (@$this->session->userdata('operador')) {
            redirect(base_url("home"));
        } else {
            $this->load->view('html-header');
            $this->load->view('header');
            $this->load->view('login');
            $this->load->view('footer');
            $this->load->view('html-footer');
        }
    }

    public function efetuar_login()
    {
        $usuario = $this->input->post('login');
        $senha = $this->input->post('senha');
        $result = $this->modeloperadores->efetuar_login_operador($usuario, $senha);
        if (count($result) === 1) {
            $sessao = array("operador" => TRUE, "id" => $result[0]->pessoa_id, "nome" => $result[0]->login, "tipo" => "operador");
            $this->session->set_userdata($sessao);
            #debug($this->session->userdata('tipo'), 1);
            redirect(base_url("home"));
        } else {
            redirect(base_url("login"));
        }
    }

    public function sem_permissao()
    {
        $this->load->view('administracao/html_header');
        $this->load->view('administracao/sem_permissao');
        $this->load->view('administracao/html_footer');
    }

    /**
     * Exclui a sessão do operador
     */
    public function logout()
    {
        if ($this->session->unset_userdata('operador') &&
                $this->session->unset_userdata('id') &&
                $this->session->unset_userdata('tipo') &&
                $this->session->unset_userdata('nome')) {
            redirect(base_url("login"));
        } else {
            $this->session->sess_destroy();
            redirect(base_url("login"));
        }
    }

}
