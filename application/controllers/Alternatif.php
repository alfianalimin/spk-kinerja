<?php

defined('BASEPATH') or exit('No direct script access allowed');

class Alternatif extends CI_Controller
{

    public function __construct()
    {
        parent::__construct();
        $this->load->library('pagination');
        $this->load->library('form_validation');
        $this->load->model('Alternatif_model');
        $this->load->model('User_model');

        if ($this->session->userdata('id_user_level') == "4") {
?>
            <script type="text/javascript">
                alert('Anda tidak berhak mengakses halaman ini!');
                window.location = '<?php echo base_url("Login/home"); ?>'
            </script>
<?php
        }
    }

    public function index()
    {
        $id_user = $this->session->id_user;
        $user = $this->User_model->show($id_user);
       
        if ($this->session->userdata('id_user_level') == "2") {
            $get_data = $this->Alternatif_model->tampil_where_bidang($user->posisi);
        } else {
            $get_data = $this->Alternatif_model->tampil();
        }

        $data = [
            'page' => "Alternatif",
            'list' => $get_data,
            
        ];

        $this->load->view('alternatif/index', $data);
    }

    //menampilkan view create
    public function create()
    {
        $data['page'] = "Alternatif";
        $this->load->view('alternatif/create', $data);
    }

    //menambahkan data ke database
    public function tambah()
    {
        $data = [
            //'nip' => $this->input->post('nip'),
            'nama' => $this->input->post('nama'),
            'jenis_kelamin' => $this->input->post('jenis_kelamin'),
            'bidang' => $this->input->post('bidang'),
            'email' => $this->input->post('email'),
            'no_telp' => $this->input->post('no_telp'),
            'alamat' => $this->input->post('alamat'),
        ];

        $x='0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ';
        $username = substr(str_shuffle(str_repeat($x, ceil(8/strlen($x)) )),1,8);
        
        $data_user = [
            'id_user_level' => '4',
            'nama' => $this->input->post('nama'),
            'posisi' => $this->input->post('bidang'),
            'email' => $this->input->post('email'),
            'username' => $username,
            'password' => md5('admin123'),
        ];

       // $this->form_validation->set_rules('nip', 'NIP', 'required');
        $this->form_validation->set_rules('nama', 'Nama', 'required');

        if ($this->form_validation->run() != false) {
            $result = $this->Alternatif_model->insert($data);
            if ($result) {
                $this->User_model->insert($data_user);
                $this->session->set_flashdata('message', '<div class="alert alert-success" role="alert">Data berhasil disimpan!</div>');
                redirect('alternatif');
            }
        } else {
            $this->session->set_flashdata('message', '<div class="alert alert-success" role="alert">Data gagal disimpan!</div>');
            redirect('alternatif/create');
        }
    }

    public function edit($id_alternatif)
    {
        $alternatif = $this->Alternatif_model->show($id_alternatif);
        $data = [
            'page' => "Alternatif",
            'alternatif' => $alternatif
        ];
        $this->load->view('alternatif/edit', $data);
    }

    public function detail($id_alternatif)
    {
        $alternatif = $this->Alternatif_model->show($id_alternatif);
        $data = [
            'page' => "Alternatif",
            'alternatif' => $alternatif
        ];
        $this->load->view('alternatif/detail', $data);
    }

    public function update($id_alternatif)
    {
        $id_alternatif = $this->input->post('id_alternatif');
        $data = array(
            //'nip' => $this->input->post('nip'),
            'nama' => $this->input->post('nama'),
            'jenis_kelamin' => $this->input->post('jenis_kelamin'),
            'bidang' => $this->input->post('bidang'),
            'email' => $this->input->post('email'),
            'no_telp' => $this->input->post('no_telp'),
            'alamat' => $this->input->post('alamat'),
        );

        $this->Alternatif_model->update($id_alternatif, $data);
        $this->session->set_flashdata('message', '<div class="alert alert-success" role="alert">Data berhasil diupdate!</div>');
        redirect('alternatif');
    }

    public function destroy($id_alternatif)
    {
        $this->Alternatif_model->delete($id_alternatif);
        $this->session->set_flashdata('message', '<div class="alert alert-success" role="alert">Data berhasil dihapus!</div>');
        redirect('alternatif');
    }
}
