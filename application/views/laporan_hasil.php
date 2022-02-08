<!DOCTYPE html>
<html>

<head>
	<title>Penilaian Kinerja Pegawai</title>
</head>
<style>
	table {
		border-collapse: collapse;
	}

	/* table, th, td {
        border: 1px solid black;
    } */
	.line-title {
		border: 0;
		border-style: inset;
		border-top: 1px solid #000;
		margin-top: 15px;
	}
</style>

<?php

$path = base_url('assets/') . "img/sinjai.png";
$type = pathinfo($path, PATHINFO_EXTENSION);
$data = file_get_contents($path);
$base64 = 'data:image/' . $type . ';base64,' . base64_encode($data);
?>

<body>
	<table style="width: 100%;">
		<tr>
			<td style="width: 10%;">
				<img src="<?= $base64 ?>" alt="" height="120">
			</td>
			<td align="center" style="width: 90%; padding-left: -60px; padding-top: -20px">
				<span style="line-height: 1.7; font-weight: bold;">
					LAPORAN HASIL PENILAIAN KINERJA PEGAWAI<br>
					KANTOR BAPENDA KABUPATEN SINJAI
				</span><br><br>
				<span>Jl. Bulo Bulo Barat, Biringere, Sinjai Utara, Kabupaten Sinjai, Sulawesi Selatan 92615</span>
			</td>
		</tr>
	</table>

	<hr class="line-title" style="margin-top: -20px">
	<p align="center">
		<b>Tanggal <?= date('d-m-Y') ?></b>
	</p>

	<table border="1" width="100%">
		<thead>
			<tr align="center">
				<!-- <th>NIP</th> -->
				<th width="200">Nama Pegawai</th>
				<th>Bidang</th>
				<th>Nilai Preferensi</th>
				<th width="15%">Ranking</th>
			</tr>
		</thead>
		<tbody>
			<?php
			$no = 1;
			foreach ($hasil as $keys) : ?>
				<tr align="center">
					
					<td align="left" style="padding-left: 5px;">
						<?php
						$nama_alternatif = $this->Perhitungan_model->get_hasil_alternatif($keys->id_alternatif);
						echo $nama_alternatif['nama'];
						?>

					<td style="padding-left: 5px;">
						<?php
						$bidang_alternatif = $this->Perhitungan_model->get_hasil_alternatif($keys->id_alternatif);
						echo $bidang_alternatif['bidang'];
						?>



					</td>
					<td><?= $keys->nilai ?></td>
					<td><?= $no; ?></td>
				</tr>
			<?php
				$no++;
			endforeach ?>
		</tbody>
	</table>
</body>

</html>