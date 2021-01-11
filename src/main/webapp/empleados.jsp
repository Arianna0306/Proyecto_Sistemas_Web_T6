<%-- 
    Document   : empleados
    Created on : 11 ene. 2021, 11:15:11
    Author     : nacho
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="es">



<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>SB Admin 2 - Blank</title>

    <!-- Custom fonts for this template-->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="css/sb-admin-2.min.css" rel="stylesheet">
    <link href="css/estilos.css" rel="stylesheet">

    <!--Calendario-->
    <script src="https://unpkg.com/js-year-calendar@latest/dist/js-year-calendar.min.js"></script>
    <link rel="stylesheet" type="text/css" href="https://unpkg.com/js-year-calendar@latest/dist/js-year-calendar.min.css" />

</head>

<body >

    <!-- Page Wrapper -->
    <div id="wrapper">

        <!-- Sidebar -->
        <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion">

            <!-- Sidebar - Brand -->
            <li><a class="sidebar-brand d-flex align-items-center justify-content-center" href="pag_princ_rrhh.html">
                <div class="sidebar-brand-icon rotate-n-15">
                    <i class="fas fa-laugh-wink"></i>
                </div>
                <div class="sidebar-brand-text mx-3">RRHH</div>
            </a></li>

            <!-- Divider -->
            <li><hr class="sidebar-divider my-0"></li>

            
            <!-- Divider -->
            <li><hr class="sidebar-divider"></li>

            <!-- Nav Item - Pages Collapse Menu -->
            <li class="nav-item">
                <a class="nav-link d-flex align-items-center justify-content-center" href="empresas.html">
                    <div class="sidebar-brand-text mx-3">Empresas</div>
                </a>
            </li>

            <!-- Divider -->
            <li><hr class="sidebar-divider"></li>

            <!-- Nav Item - Utilities Collapse Menu -->
            <li class="nav-item">
                <a class="nav-link d-flex align-items-center justify-content-center" href="proyectos.html">
                    <div class="sidebar-brand-text mx-3">Proyectos</div>
                </a>
            </li>

            <!-- Divider -->
            <li><hr class="sidebar-divider"></li>

            <li class="nav-item">
                <a class="nav-link d-flex align-items-center justify-content-center" href="empleados.html">
                    <div class="sidebar-brand-text mx-3">Empleados</div>
                </a>
            </li>

            <!-- Divider -->
            <li><hr class="sidebar-divider"></li>

            <!-- Nav Item - Utilities Collapse Menu -->
            <li class="nav-item">
                <a class="nav-link d-flex align-items-center justify-content-center" href="informes.html">
                    <div class="sidebar-brand-text mx-3">Informes</div>
                </a>
            </li>
            
            <!-- Divider -->
            <li><hr class="sidebar-divider"></li>



            <!-- Sidebar Toggler (Sidebar) -->
            <li class="nav-link d-flex align-items-center justify-content-center">
                <button class="rounded-circle border-0" id="sidebarToggle"></button>
            </li>

        </ul>
        <!-- End of Sidebar -->



        <!-- Content Wrapper -->
        <div id="content-wrapper" class="d-flex flex-column">

            <!-- Main Content -->
            <div id="content">

                <!-- Topbar -->
                <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 shadow">

                    <!-- Sidebar Toggle (Topbar) -->
                    <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
                        <i class="fa fa-bars"></i>
                    </button>

                    
                    <!-- Topbar Navbar -->
                    <ul class="navbar-nav ml-auto">

                        <!-- Nav Item - Messages -->
                        <li class="nav-item dropdown no-arrow mx-1">
                            <a class="nav-link dropdown-toggle" href="#" role="button"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <i class="fas fa-envelope fa-fw"></i>
                                <!-- Counter - Messages -->
                                <span class="badge badge-danger badge-counter">7</span>
                            </a>
                            <!-- Dropdown - Messages -->
                            <div class="dropdown-list dropdown-menu dropdown-menu-right shadow animated--grow-in"
                                aria-labelledby="messagesDropdown">
                                <h6 class="dropdown-header">
                                    Mensajes
                                </h6>
                                <a class="dropdown-item d-flex align-items-center" href="#">
                                    <div class="dropdown-list-image mr-3">
                                        <img class="rounded-circle" src="img/undraw_profile_1.svg"
                                            alt="">
                                        <div class="status-indicator bg-success"></div>
                                    </div>
                                    <div class="font-weight-bold">
                                        <div class="text-truncate">Hi there! I am wondering if you can help me with a
                                            problem I've been having.</div>
                                        <div class="small text-gray-500">Emily Fowler · 58m</div>
                                    </div>
                                </a>
                                <a class="dropdown-item text-center small text-gray-500" href="#">Read More Messages</a>
                            </div>
                        </li>

                        <li class="topbar-divider d-none d-sm-block"></li>

                        <!-- Nav Item - User Information -->
                        <li class="nav-item dropdown no-arrow">
                            <a class="nav-link dropdown-toggle" href="#" role="button"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <span class="mr-2 d-none d-lg-inline text-gray-600 small"> </span>
                                <img class="img-profile rounded-circle" src="img/undraw_profile.svg" alt="">
                            </a>
                            <!-- Dropdown - User Information -->
                            <div class="dropdown-menu dropdown-menu-right shadow animated--grow-in"
                                aria-labelledby="userDropdown">
                                <a class="dropdown-item" href="perfil_rrhh.html">
                                    <i class="fas fa-user fa-sm fa-fw mr-2 text-gray-400"></i>
                                    Perfil
                                </a>
                                <div class="dropdown-divider"></div>
                                <a class="dropdown-item" href="#" data-toggle="modal" data-target="#logoutModal">
                                    <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
                                    Cerrar Sesión
                                </a>
                            </div>
                        </li>

                    </ul>

                </nav>
                <!-- End of Topbar -->

                <!-- Begin Page Content -->
                <div class="container-fluid">
                   <!-- Page Heading -->
                   <div id="cab-centrada"><h1 class="h3 mb-4 text-gray-800">EMPLEADOS</h1></div>
                   <hr class="sidebar-divider">


                   <div class="empleados-c">

                       <!-- Page Heading -->
                       <h1>Seleccione el empleado</h1>
                       <select class="empleados-list" style="width: 7cm;">
                           
                       </select>
                      
                   </div>
                   <div class="empleados">

                       <!-- Page Heading -->
                       <h1>Nombre de la empresa</h1>
                        
                       <!-- Divider -->
                       <hr class="sidebar-divider">

                       <form class="form-emp-info">
                        <label for="dni-perf">DNI:</label><br>
                        <input type="text" style="width: 12cm;" id="dni-perf" name="dni-perf"disabled><br><br>
                        <label for="nom-perf">Nombre:</label><br>
                        <input type="text" style="width: 12cm;" id="nom-perf" name="nom-perf" disabled><br><br>
                        <label for="ap-perf">Apellidos:</label><br>
                        <input type="text" style="width: 12cm;" id="ap-perf" name="ap-perf" disabled><br><br>
                        <label for="tlf-perf">Telefono:</label><br>
                        <input type="text" style="width: 12cm;" id="tlf-perf" name="tlf-perf"disabled><br><br>
                        <label for="cif-perf">CIF empresa:</label><br>
                        <input type="text" style="width: 12cm;" id="cif-perf" name="cif-perf" disabled><br><br>
                    </form>

                    <form class="form-emp-der-info">
                        <label for="proyectos-perf">Proyectos en los que participa:</label><br>
                        <textarea id="proyectos-perf" name="proyectos-perf" style="width: 12cm;height: 9.3cm;" cols="80" rows="20" disabled></textarea>
                    </form>

                      
                       <div id="botones">
                           <button id="crea" style="width: 5cm;" onclick="crear_elem()">Crear empresa</button>
                           <button id="upd" style="width: 5cm;" onclick="actualizar_elem()">Actualizar datos empresa</button>
                           <button id="guarda" style="width: 5cm;" onclick="guardar_elem()">Guardar cambios</button>
                           <button id="borra" style="width: 5cm;" onclick="borrar_elem()">Borrar empresa</button>
                       </div>

                   </div>
                    
                    <div class="calendario-c">
                        <!-- Page Heading -->
                        <h2 class="h3 mb-4 text-gray-800">Calendario del empleado</h2>
                            
                        <div data-provide="calendar"></div>
                    </div>
               </div>
                
                <!-- /.container-fluid -->

            </div>
            <!-- End of Main Content -->

            <!-- Footer -->
            <footer class="sticky-footer bg-white">
                <div class="container my-auto">
                    <div class="copyright text-center my-auto">
                        <span>Copyright &copy; Ingenieros al peso S.A</span>
                    </div>
                </div>
            </footer>
            <!-- End of Footer -->

        </div>
        <!-- End of Content Wrapper -->

    </div>
    <!-- End of Page Wrapper -->

    <!-- Scroll to Top Button-->
    <a class="scroll-to-top rounded" href="#page-top">
        <i class="fas fa-angle-up"></i>
    </a>

    <!-- Logout Modal-->
    <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
        aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Cerrar sesión</h5>
                    <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">×</span>
                    </button>
                </div>
                <div class="modal-body">Presione el botón "Cerrar Sesión si quiere finalizar la sesión.</div>
                <div class="modal-footer">
                    <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancelar</button>
                    <a class="btn btn-primary" href="index.html">Cerrar sesión</a>
                </div>
            </div>
        </div>
    </div>

    <!-- Bootstrap core JavaScript-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="js/sb-admin-2.min.js"></script>

</body>

</html>
