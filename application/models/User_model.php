<?php

defined('BASEPATH') or exit('No direct script access allowed');

class User_model extends CI_Model
{

    public function tampil()
    {
        $query = $this->db->get('user');
        $query = $this->db->query("SELECT * FROM user ORDER BY tgl_daftar DESC;");
        return $query->result();
    }

    public function getTotal()
    {
        return $this->db->count_all('user');
    }

    public function getTotalKepalabidang()
    {
        $this->db->select('id_user');
        $this->db->from('user');
        $this->db->where('id_user_level', 2);
        return $this->db->count_all_results();
    }

    public function getTotalPimpinan()
    {
        $this->db->select('id_user');
        $this->db->from('user');
        $this->db->where('id_user_level', 3);
        return $this->db->count_all_results();
    }

    public function getTotalPegawai()
    {
        $this->db->select('id_user');
        $this->db->from('user');
        $this->db->where('id_user_level', 4);
        return $this->db->count_all_results();
    }

    public function insert($data = [])
    {
        $result = $this->db->insert('user', $data);
        return $result;
    }

    public function show($id_user)
    {
        $this->db->where('id_user', $id_user);
        $query = $this->db->get('user');
        return $query->row();
    }

    public function update($id_user, $data = [])
    {
        $ubah = array(
            'id_user_level' => $data['id_user_level'],
            'email' => $data['email'],
            'nama'  => $data['nama'],
            'posisi'  => $data['posisi'],
            'username'  => $data['username'],
            'password'  => $data['password'],
            'tgl_daftar'  => $data['tgl_daftar']
        );

        $this->db->where('id_user', $id_user);
        $this->db->update('user', $ubah);
    }

    public function delete($id_user)
    {
        $this->db->where('id_user', $id_user);
        $this->db->delete('user');
    }

    public function get_user()
    {
        $query = $this->db->get('user');
        return $query->result();
    }
    public function user_level()
    {
        $query = $this->db->get('user_level');
        return $query->result();
    }
}
    
    /* End of file Kategori_model.php */
    
    /* End of file Kategori_model.php */
