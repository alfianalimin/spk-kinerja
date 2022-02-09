<?php

defined('BASEPATH') or exit('No direct script access allowed');

class Perhitungan_model extends CI_Model
{

    public function tampil()
    {
        $query = $this->db->get('penilaian');
        return $query->result();
    }

    public function get_kriteria()
    {
        $query = $this->db->get('kriteria');
        return $query->result();
    }
    public function get_alternatif($bidang = null)
    {
        if ($bidang) {
            $this->db->select('*');
            $this->db->from('alternatif');
            $this->db->where('bidang', $bidang);
            $data = $this->db->get();
            return $data->result();
        } else {
            $query = $this->db->query("SELECT * FROM alternatif");
            return $query->result();
        }
    }
    // {
    //     $query = $this->db->get('alternatif');
    //     return $query->result();
    // }

    public function data_nilai($id_alternatif, $id_kriteria)
    {
        $query = $this->db->query("SELECT * FROM penilaian JOIN sub_kriteria WHERE penilaian.nilai=sub_kriteria.id_sub_kriteria AND penilaian.id_alternatif='$id_alternatif' AND penilaian.id_kriteria='$id_kriteria';");
        return $query->row_array();
    }

    public function get_bidang_user(){
        $this->db->select('posisi');
        $this->db->from('user');
        $this->db->where('id_user', $this->session->userdata('id_user'));
        $data = $this->db->get();
        return $data->result();
    }

    public function get_max_min($id_kriteria)
    {
        if($this->session->userdata('id_user_level') == 2){
            $data = $this->get_bidang_user();
            $posisi = $data[0]->posisi;
            $query = $this->db->query("SELECT max(sub_kriteria.nilai) as max, min(sub_kriteria.nilai) as min, sub_kriteria.nilai as nilai FROM `penilaian` 
                JOIN sub_kriteria ON penilaian.nilai=sub_kriteria.id_sub_kriteria 
                JOIN kriteria ON penilaian.id_kriteria=kriteria.id_kriteria 
                JOIN alternatif ON penilaian.id_alternatif=alternatif.id_alternatif
                WHERE penilaian.id_kriteria='$id_kriteria' AND alternatif.bidang='$posisi';");
        }else{
            $query = $this->db->query("SELECT max(sub_kriteria.nilai) as max, min(sub_kriteria.nilai) as min, sub_kriteria.nilai as nilai FROM `penilaian` 
                JOIN sub_kriteria ON penilaian.nilai=sub_kriteria.id_sub_kriteria 
                JOIN kriteria ON penilaian.id_kriteria=kriteria.id_kriteria 
                WHERE penilaian.id_kriteria='$id_kriteria';");
        }
        return $query->row_array();
    }

    public function get_hasil()
    {
        $query = $this->db->query("SELECT * FROM hasil WHERE nilai LIKE '0%' ORDER BY nilai DESC ;");
        return $query->result();
    }

    public function get_hasil_alternatif($id_alternatif)
    {
        $query = $this->db->query("SELECT * FROM alternatif WHERE id_alternatif='$id_alternatif';");
        return $query->row_array();
    }

    public function insert_nilai_hasil($hasil_akhir = [])
    {
        $result = $this->db->insert('hasil', $hasil_akhir);
        return $result;
    }

    public function hapus_hasil()
    {
        $query = $this->db->query("TRUNCATE TABLE hasil;");
        return $query;
    }
}
