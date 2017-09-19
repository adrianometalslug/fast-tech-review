<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller
{

    public function __construct()
    {
        parent::__construct();
        $this->load->model('Api_model', 'modelapi');
    }

    public function index()
    {
        $this->load->view('html-header');
        $this->load->view('header');
        $this->load->view('home');
        $this->load->view('footer');
        $this->load->view('html-footer');
    }

    public function api()
    {
        # Alimentando o filtro
        $this->modelapi->AddFilter(array('name' => ''));
        $this->modelapi->AddFilter(array('abv_gt' => 0, 'abv_lt' => 4));
        $this->modelapi->AddFilter(array('page' => 1, 'per_page' => 2));
        $this->modelapi->AddFilter(array('brewed_before' => '11-2017', 'brewed_after' => '11-2012'));
        # Informando a url para requisição
        $this->modelapi->setUrl('https://api.punkapi.com/v2/beers');
        $data['resultado'] = $this->modelapi->ApiRun();
        $this->load->view('html-header');
        $this->load->view('header');
        $this->load->view('result', $data);
        $this->load->view('footer');
        $this->load->view('html-footer');
    }

}
