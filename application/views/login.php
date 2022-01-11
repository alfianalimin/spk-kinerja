<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />

    <title>Sistem Informasi Penilaian Kinerja Pegawai</title>

    <!-- Custom fonts for this template-->
    <link href="<?= base_url('assets/') ?>vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet" />

    <!-- Custom styles for this template-->
    <link href="<?= base_url('assets/') ?>css/sb-admin-2.min.css" rel="stylesheet" />
    <link rel="shortcut icon" href="<?= base_url('assets/') ?>img/sinjai.png" type="image/x-icon">
    <link rel="icon" href="<?= base_url('assets/') ?>img/sinjai.png" type="image/x-icon">
    <style>
        body {
            background: url() no-repeat center center fixed;
            background-size: 100% 100%;
            height: 100%;
            position: absolute;
            width: 100%;
        }
    </style>
</head>

<body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-white shadow-lg pb-3 pt-3 font-weight-bold">
        <div class="container">
            <a class="navbar-brand text-success" style="font-weight: 900;"> <img src="<?= base_url('assets/') ?>img/peta.png" height="80" width="70"> Sistem Informasi Penilaian Kinerja Pegawai</a>
        </div>
    </nav>

    <div class="container">
        <!-- Outer Row -->
        <div class="row   mt-2">
            <div class=" col-lg-5  mt-5">
                <div class="card o-hidden border-0 shadow-lg my-5">
                    <div class="card-body p-0">
                        <!-- Nested Row within Card Body -->
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="p-5">
                                    <div class="text-center">
                                        <h1 class="h4 text-gray-900 mb-4">Selamat Datang!</h1>
                                    </div>
                                    <?php $error = $this->session->flashdata('message');
                                    if ($error) { ?>
                                        <div class="alert alert-danger alert-dismissable">
                                            <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
                                            <?php echo $error; ?>
                                        </div>
                                    <?php } ?>

                                    <form class="user" action="<?php echo site_url('Login/login'); ?>" method="post">
                                        <div class="form-group">
                                            <input required autocomplete="off" type="text" class="form-control form-control-user" id="exampleInputUser" placeholder="Username" name="username" />
                                        </div>
                                        <div class="form-group">
                                            <input required autocomplete="off" type="password" class="form-control form-control-user" id="exampleInputPassword" name="password" placeholder="Password" />
                                        </div>
                                        <button name="submit" type="submit" class="btn btn-success btn-user btn-block"><i class="fas fa-fw fa-sign-in-alt mr-1"></i> Masuk</button>
                                    </form>
                                    <br>
                                    <div class="text-center">
                                        <a href="https://api.whatsapp.com/send?phone=+6282293206626" target="_blank">Lupa Password ?</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-7 text-center p-4">
                <img src="<?= base_url('assets/') ?>img/sinjai.png" alt="" style="width:220px; margin-top:50px; margin-bottom:-30px;">
                <h5>"SIPKP"</h5>
                <text>Selamat datang di aplikasi penilaian kinerja pegawai Non ASN, Aplikasi yang bertujuan untuk menilai kinerja pegawai kantor BAPENDA Kabupaten Sinjai.
                </text>
            </div>

        </div>
    </div>

    <!-- Bootstrap core JavaScript-->
    <script src="<?= base_url('assets/') ?>vendor/jquery/jquery.min.js"></script>
    <script src="<?= base_url('assets/') ?>vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="<?= base_url('assets/') ?>vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="<?= base_url('assets/') ?>js/sb-admin-2.min.js"></script>
</body>

</html>