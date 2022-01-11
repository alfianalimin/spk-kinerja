<?php

defined('BASEPATH') or exit('No direct script access allowed');

class Alternatif_model extends CI_Model
{

    public function tampil()
    {
        $query = $this->db->get('alternatif');
        return $query->result();
    }

    public function tampil_where_bidang($bidang)
    {
        $this->db->select('*');
        $this->db->from('alternatif');
        $this->db->where('bidang', $bidang);
        $data = $this->db->get();
        return $data->result();   
    }

    public function getTotal()
    {
        // return $this->db->count_all('alternatif');

        $data = $this->db->get('hasil');
        $hasil = 0;
        foreach ($data->result() as $dta) {
            if($dta->nilai >= 0) {
                $hasil += 1;
            }
        }
        return $hasil;
    }

    public function getTotalAlternatifSelesaiDinilai()
    {
        return $this->db->count_all('hasil');
    }

    public function getTotalPegawai()
    {
        return $this->db->count_all('alternatif');
    }

    public function insert($data = [])
    {
        $result = $this->db->insert('alternatif', $data);
        return $result;
    }

    public function show($id_alternatif)
    {
        $this->db->where('id_alternatif', $id_alternatif);
        $query = $this->db->get('alternatif');
        return $query->row();
    }

    public function update($id_alternatif, $data = [])
    {
        $ubah = array(
            //'nip'  => $data['nip'],
            'nama'  => $data['nama'],
            'jenis_kelamin'  => $data['jenis_kelamin'],
            'bidang'  => $data['bidang'],
            'email'  => $data['email'],
            'no_telp'  => $data['no_telp'],
            'alamat'  => $data['alamat']
        );

        $this->db->where('id_alternatif', $id_alternatif);
        $this->db->update('alternatif', $ubah);
    }


    public function delete($id_alternatif)
    {
        $this->db->where('id_alternatif', $id_alternatif);
        $this->db->delete('alternatif');
    }
}
