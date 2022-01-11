<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class Login extends CI_Controller {
    public function __construct()
    {
        parent::__construct();
        $this->load->library('session');
        $this->load->model('Login_model');
        $this->load->model('User_model');
        $this->load->model('Alternatif_model');
    }
    public function index()
    {
        if($this->Login_model->logged_id())
		{
			redirect('Login/home');
		}else{
		$this->load->view('login');
		}
    }

    public function login()
    {
        $username = $this->input->post('username');
        $password = $this->input->post('password');
        $passwordx = md5($password);
        $set = $this->Login_model->login($username, $passwordx);
        if($set)
        { 
            $log = [
                'id_user' => $set->id_user,
                'username' => $set->username,
                'nama_user' => $set->nama,
                'id_user_level' => $set->id_user_level,
                'status' => 'Logged'
            ];
            $this->session->set_userdata($log);            
            redirect('Login/home');
          
        }
        else
        {
            $this->session->set_flashdata('message', 'Username atau Password Salah');
            redirect('login');
        }
        
    }

    public function logout()
    { 
        $this->session->sess_destroy();
        redirect('login');
    }

    public function home()
    { 
        $data = [
            'page' => "Dashboard",
            'total' => $this->User_model->getTotal(),
            'totalkepalabidang' => $this->User_model->getTotalKepalaBidang(),
            'totalpimpinan' => $this->User_model->getTotalPimpinan(),
            'totalpegawai' => $this->Alternatif_model->getTotalPegawai(),
            'totalalternatif' => $this->Alternatif_model->getTotal(),
            'totalhasil' => $this->Alternatif_model->getTotalAlternatifSelesaiDinilai(),
        ];
		$this->load->view('admin/index', $data);
    }
}

/* End of file Login.php */
