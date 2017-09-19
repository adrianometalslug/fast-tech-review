<?php

class Api_model extends CI_Model
{

    private $url;
    public $filter = array();

    public function __construct()
    {
        parent::__construct();
    }

    public function setUrl($url)
    {
        $this->url = $url;
    }

    public function AddFilter(array $data)
    {
        $this->filter = array_merge($this->filter, $data);
    }

    public function ApiRun()
    {


        $ch = curl_init($this->url . "?" . http_build_query($this->filter));
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
        curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
        $data = curl_exec($ch);
        curl_close($ch);
        return $data;
    }

}
