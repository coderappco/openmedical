<!DOCTYPE html>
<!-- Template Name: Clip-Two - Responsive Admin Template build with Twitter Bootstrap 3.x | Author: ClipTheme -->
<!--[if IE 8]><html class="ie8" lang="en"><![endif]-->
<!--[if IE 9]><html class="ie9" lang="en"><![endif]-->
<!--[if !IE]><!-->
<html lang="en">
    <!--<![endif]-->
    <!-- start: HEAD -->
    <head>
        <title>X-Lab</title>
        <!-- start: META -->
        <!--[if IE]><meta http-equiv='X-UA-Compatible' content="IE=edge,IE=9,IE=8,chrome=1" /><![endif]-->
        <meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
		<meta name="apple-mobile-web-app-capable" content="yes">
		<meta name="apple-mobile-web-app-status-bar-style" content="black">
		<meta content="" name="description" />
		<meta content="" name="author" />
		<!-- end: META -->
		<!-- start: GOOGLE FONTS -->
		<link href="http://fonts.googleapis.com/css?family=Lato:300,400,400italic,600,700|Raleway:300,400,500,600,700|Crete+Round:400italic" rel="stylesheet" type="text/css" />
		<!-- end: GOOGLE FONTS -->
		<!-- start: MAIN CSS -->
		<link rel="stylesheet" href="vendor/bootstrap/css/bootstrap.min.css">
		<link rel="stylesheet" href="vendor/fontawesome/css/font-awesome.min.css">
		<link rel="stylesheet" href="vendor/themify-icons/themify-icons.min.css">
		<link href="vendor/animate.css/animate.min.css" rel="stylesheet" media="screen">
                <link href="vendor/jquery-ui/jquery-ui-1.10.1.custom.min.css" rel="stylesheet">
		<link href="vendor/perfect-scrollbar/perfect-scrollbar.min.css" rel="stylesheet" media="screen">
		<link href="vendor/switchery/switchery.min.css" rel="stylesheet" media="screen">
		<!-- end: MAIN CSS -->
		<!-- start: CLIP-TWO CSS -->
		<link rel="stylesheet" href="assets/css/styles.css">
		<link rel="stylesheet" href="assets/css/plugins.css">
		<link rel="stylesheet" href="assets/css/estilos.css">		
		<link rel="stylesheet" href="assets/css/themes/theme-1.css" id="skin_color" />
                 <!-- end: CLIP-TWO CSS -->
        <!-- start: CSS REQUIRED FOR THIS PAGE ONLY -->
        <!-- end: CSS REQUIRED FOR THIS PAGE ONLY -->
    </head>
    <!-- end: HEAD -->
    <body>
        <div id="app">
            <!-- sidebar -->
           <%@ include file="menu.jsp" %>
            <!-- / sidebar -->
            <div class="app-content">
                <!-- start: TOP NAVBAR -->
                <%@ include file="nav.jsp" %>
                <!-- end: TOP NAVBAR -->
                <div class="main-content" >
                    <div class="wrap-content container" id="container">
                    <div class="form-norden">
                        
 <div class="row">
                <div class="col-lg-12 col-sm-12 col-md-12 col-xs-12">
                    <div class="panel panel-default color">
                        <div class="panel-heading cab-orden">
                           <!-- -->
                           <div class="row ">
                              <div class="cont-nuorden col-lg-3 col-md-3 col-sm-3 col-xs-3">
                                  <label class="radio-inline">No de C�dula </label><input type="radio"  checked="true" name="optradio" value="bus_ced" onclick="cambBus(this.value)">
                                  <label class="radio-inline">No Orden</label><input type="radio"  name="optradio" value="bus_orden" onclick="cambBus(this.value)">
                                  <div class="form-group" id="form-buscar-pac">
                                      <input type="number" id="criterio" class="form-control" placeholder="N�mero de C�dula" min="1">
                                      <button class="btn search-button" type="submit" onclick="buscarUsuario()">
                                          <i class="ti-search"></i>
                                      </button>
                                  </div>
							
                           </div>
                           <div class="cont-resul-busqueda col-lg-5 col-md-5 col-sm-5 col-xs-5" id="cont-resul-busqueda">
                               <table class="" border="">
                                   <tr>
                                       <td width="50%"><b>Nombres:</b> Dar�o Favier</td>
                                       <td><b>Apellidos:</b> Narvaez Calvache</td>
                                       <td rowspan="3" width="20%"><img src="" />hoa</td>
                                   </tr>
                                   <tr>
                                       <td><b>G�nero:</b>MASCULINO</td>
                                       <td><b>Edad </b>30 a</td>
                                   </tr>
                                   <tr>
                                       <td><b>Tel�fono:</b> 3106038006</td>
                                       <td><b>Direcci�n: </b>Agualongo</td>
                                   </tr>
                                   <tr>
                                       <td colspan="3">
                                           <b>Observaciones</b><br>
                                           <textarea class="form-control">Aqu� van las observaciones...</textarea>
                                       </td>
                                   </tr>
                               </table>
                                   
                               <!-- <ul  style="display:none ">
                                    <li><b>Nombres:</b> Dar�o Favier</li>
                                    <li><b>Apellidos:</b> Narvaez Calvache</li>
                                     <li><b>G�nero:</b>MASCULINO</li>
                                     <li><b>Direcci�n: </b>Agualongo</li>
                                     <li><b>Edad:</b> 30 a</li> 
                                     <li><b>Tel�fono:</b> 3106038006</li>
                                     <li style="display: block"><b>Observaciones</b> <textarea class="form-control"></textarea></li>
                                </ul>-->
                            </div>
                           <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3" id="botones-crud"> 
                                        <input type="submit" value="Registrar" class="btn btn-success">
                                         
                                        <button class="btn search-button botones-crud" type="submit">
                                          <i class=" ti-pencil-alt"></i>
                                      </button>
                                         <button class="btn search-button botones-crud" type="submit">
                                          <i class=" ti-trash"></i>
                                      </button>
                           </div> 
                           </div>                               
                        </div>
                        <!-- /.panel-heading -->
                        <div class="panel-body ">
                            <!-- Nav tabs -->
                            <div class="col-lg-12 col-sm-12 col-md-12 col-xs-12 panel-form"> 
                                <ul class="nav nav-tabs">
                            <li style="display: none" id="form-paciente">
                                    <a href="#home" data-toggle="tab">
                                        <i class="ti-user"></i> <span> Datos-Paciente</span>
                                    </a>
                                </li>
                                <li class="active" id="form-eps">
                                    <a href="#profile" data-toggle="tab">
                                        <i class="ti-layout-cta-right"></i> <span> Datos EPS</span>
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="#messages" data-toggle="tab">
                                        <i class="ti-folder"></i> <span> Estudios </span>
                                    </a>
                                </li>
                              <!--  <li><a href="#settings" data-toggle="tab">Settings</a>
                                </li>-->
                            </ul>

                            <!-- Tab panes -->
                            <form action="cargarvista" method="post">     
                           
                                <div class="tab-content">
                                <div class="tab-pane fade" id="home">
                                    <table class="table">
                                        
                                         <tr>
                
                 <label class="col-lg-2"> Tipo</label>   
            <div class="col-lg-4">
               
                <select class="form-control">
                            <option value="cc"> Cedula de Ciudadan�a </option>
                            <option value="ce"> Cedula de Extranjer�a </option>
                            <option value="nuip"> NUIP </option>
                            <option value="rc">R.C </option>                                        
                         </select>
            </div>
            <label  class="col-lg-2"> No:</label> 
            <div class="col-lg-4">
                  
                <input required type="text" class="form-control" placeholder="N�mero de Documento">
            </div>
        </td>
    </tr>
     <tr><td>
                    <label  class="col-lg-2">Fecha nacimiento:</label> 
            <div class="col-lg-4">                
                <input type="date" id="datepicker" class="form-control">
            </div>
              <label  class="col-lg-2"> G�nero:</label> 
                 <div class="col-lg-4">
                            
                        <select class="form-control"  id="selec" onchange="mostrar_fil(this.value)">
                             <option value="m"> MASCULINO </option>
                             <option value="f"> FEMENINO </option>
                             <option value="i"> INDEFINIDO </option>                                     
                         </select>
                        </div>
                </td>
            </tr>
             <tr id="fil-estado" style="display:none">
                <td>
                    <div class="col-lg-5">
                       <label>Estado:</label> 
                       <label>Normal</label> <input type="radio" name="estadoUser" value="0" checked>
                        <label>Embarazo</label> <input type="radio" name="estadoUser" value="1">
                    </div>
                    <label class="col-lg-3">Meses de Gestaci�n</label>
                    <div class="col-lg-2">
                        <input type="number" min="1" class="form-control" value="1">
                    </div>
                    
                </td>
            </tr>
           <tr>
                <td>
                    <label  class="col-lg-2">Primer Apellido:</label> 
                        <div class="col-lg-4">
                            <input required type="text" class="form-control input-sm" placeholder="Primer Apellido">
                        </div>
                    <label  class="col-lg-2"> Segundo Apellido:</label> 
                 <div class="col-lg-4">
                    <input required type="text" class="form-control " placeholder="Segundo Apellido">
                 </div>
                </td>
            </tr>
             <tr>
                <td>
                     <label  class="col-lg-2">Primer Nombre:</label> 
                        <div class="col-lg-4">
                            <input required type="text" class="form-control" placeholder="Primer Nombre">
                        </div>
                    <label  class="col-lg-2"> Segundo Nombre:</label> 
                 <div class="col-lg-4">
                    <input required type="text" class="form-control " placeholder="Segundo Nombre">
                 </div>
                    
                </td>
            </tr>
            <tr>
                <td>
                     <label  class="col-lg-2">Direcci�n:</label> 
                        <div class="col-lg-4">
                            <input required type="text" class="form-control" placeholder="Dirección">
                        </div>
                    <label  class="col-lg-2">Tel�fono:</label> 
                 <div class="col-lg-4">
                    <input required type="text" class="form-control " placeholder="Teléfono">
                 </div>
                </td>
            </tr>
          <!--  <tr>
                <td>
                   <label for="" class="col-lg-1">Email:</label> 
                        <div class="col-lg-6">
                            <input type="text" class="form-control input-sm">
                        </div>
                </td>
            </tr>-->
            <tr>
                <td>
                    <label class="col-lg-3">Observaciones:</label> 
                        <div class="col-lg-10">
                            <textarea required class="form-control input-sm"> </textarea>
                    </div>
                </td>
            </tr>       
                                    </table>
                                </div>
                                <div class="tab-pane fade in active" id="profile">
                                    <table class="table">
                                        <tr>
                <td>  
                    <label  class="col-lg-2">EPS:</label> 
                        <div class="col-lg-4">
                             <select class="form-control">
                              <script type="text/javascript">
                                 for (var i =0; i<=5; i++) {
                                 document.write("<option>EPS "+i+"</option>");
                                    };
                               </script>
                               </select>
                        </div>
                        <label class="col-lg-2">No Orden:</label> 
                        <div class="col-lg-4">
                            <input required type="text" class="form-control" placeholder="N�mero de Orden EPS">
                        </div>
                </td>
            </tr>
            <tr>
                <td>

                   <label  class="col-lg-2">Prestador</label> 
                        <div class="col-lg-4">
                            <select class="form-control">
                                 <script type="text/javascript">
                                    for (var i =0; i<=5; i++) {
                                        document.write("<option>Prestador "+i+"</option>");
                                     };
                                 </script>
                            </select>
                        </div>

                     <label for="" class="col-lg-2">Tipo de Servicio:</label> 
                        <div class="col-lg-4">
                             <select class="form-control">
                                 <script type="text/javascript">
                                   for (var i =0; i<=5; i++) {
                                     document.write("<option>Servicio "+i+"</option>");
                                    };
                                 </script>
                             </select>
                        </div>
                </td>

            </tr>
            <tr>
                <td>
                    <label class="col-lg-2">No Cama:</label> 
                        <div class="col-lg-4">
                            <input required type="text" class="form-control" placeholder="Número de Cama">
                        </div>

                     <label  class="col-lg-2">Diagn�stico:</label> 
                        <div class="col-lg-4">
                             <select class="form-control">
                               <script type="text/javascript">
                                  for (var i =0; i<=5; i++) {
                                    document.write("<option>Diagn�stico "+i+"</option>");
                               };
                                 </script>
                              </select>
                        </div>
              </td>
            </tr>
            <tr>
                <td colspan="2">
                    <label  class="col-lg-2">No Autorizaci�n:</label> 
                        <div class="col-lg-4">
                            <input required type="text" class="form-control" placeholder="Número de Autorizaci�n">
                        </div>

                <label class="col-lg-2">Fecha Autorizaci�n:</label> 
            <div class="col-lg-4">                
                <input type="date" class="form-control input-sm">
            </div>
              </td>
            </tr>
            <tr>
                <td>
                    <label class="col-lg-3">Nota Orden:</label> 
                        <div class="col-lg-10">
                            <textarea required class="form-control input-sm"> </textarea>
                    </div>
                </td>
            </tr> 
                                    </table>
                                </div>
                             
                                <div class="tab-pane fade" id="messages">
                                    <div class="cont-nestudio col-lg-12">
                                        <h4>Estudio a Programar: <strong> Aqu� aparece el estudio...</strong></h4>
                                        <input type="text" class="form-control col-lg-3" placeholder="C�digo CUPS">
                                        <div class="col-lg-2">
                                            <a href="#" data-toggle="modal" data-target="#myModal">
                                                <i class="ti-search " title="Buscar"></i>
                                            </a>    
                                        <i class="ti-save" title=""></i>
                                        </div>
                                    </div>
                                    <table class="table table-striped table-bordered table-hover table-full-width" id="sample_1">
										<thead>
											<tr>
												<th width="10%">C�digo</th>
												<th>Estudio</th>
												<th width="10%">Sldx</th>
												
											</tr>
										</thead>
										<tbody>
                                                                                <script>
                                                                                    for (f=0;f<=2;f++){
                                                                                       document.write("<tr>");
                                                                                       for(c=0;c<=2;c++){
                                                                                           document.write("<td>Ejemplo</td>");
                                                                                       }
                                                                                       document.write("</tr>");
                                                                                    }
                                                                                </script>
                                                                                </tbody>
									</table>
                       
                                </div>
                         <!--          <div class="tab-pane fade" id="settings">
                                    <h4>Settings Tab</h4>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                                </div>                            
                                
            -->                    
                          </div>
                         
                          
                            </form>
                        </div>
                        <!-- /.panel-body -->
                        </div> 
                    </div>
                    <!-- /.panel -->

                </div>  
                    </div>


                    </div>
                            </div>
                        </section>
                        <!-- end: DASHBOARD TITLE -->
                        <!-- start: FEATURED BOX LINKS -->
                        <!--<div class="container-fluid container-fullw bg-white">
                            <div class="row">
                                <div class="col-sm-4">
                                    <div class="panel panel-white no-radius text-center">
                                        <div class="panel-body">
                                            <span class="fa-stack fa-2x"> <i class="fa fa-square fa-stack-2x text-primary"></i> <i class="fa fa-smile-o fa-stack-1x fa-inverse"></i> </span>
                                            <h2 class="StepTitle">Manage Users</h2>
                                            <p class="text-small">
                                                To add users, you need to be signed in as the super user.
                                            </p>
                                            <p class="links cl-effect-1">
                                                <a href>
                                                    view more
                                                </a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="panel panel-white no-radius text-center">
                                        <div class="panel-body">
                                            <span class="fa-stack fa-2x"> <i class="fa fa-square fa-stack-2x text-primary"></i> <i class="fa fa-paperclip fa-stack-1x fa-inverse"></i> </span>
                                            <h2 class="StepTitle">Manage Orders</h2>
                                            <p class="text-small">
                                                The Manage Orders tool provides a view of all your orders.
                                            </p>
                                            <p class="cl-effect-1">
                                                <a href>
                                                    view more
                                                </a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="panel panel-white no-radius text-center">
                                        <div class="panel-body">
                                            <span class="fa-stack fa-2x"> <i class="fa fa-square fa-stack-2x text-primary"></i> <i class="fa fa-terminal fa-stack-1x fa-inverse"></i> </span>
                                            <h2 class="StepTitle">Manage Database</h2>
                                            <p class="text-small">
                                                Store, modify, and extract information from your database.
                                            </p>
                                            <p class="links cl-effect-1">
                                                <a href>
                                                    view more
                                                </a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>-->
                        <!-- end: FEATURED BOX LINKS -->
                        <!-- start: FIRST SECTION -->
                        <!--<div class="container-fluid container-fullw padding-bottom-10">
                            <div class="row">
                                <div class="col-sm-12">
                                    <div class="row">
                                        <div class="col-md-7 col-lg-8">
                                            <div class="panel panel-white no-radius" id="visits">
                                                <div class="panel-heading border-light">
                                                    <h4 class="panel-title"> Visits </h4>
                                                    <ul class="panel-heading-tabs border-light">
                                                        <li>
                                                            <div class="pull-right">
                                                                <div class="btn-group">
                                                                    <a class="padding-10" data-toggle="dropdown">
                                                                        <i class="ti-more-alt "></i>
                                                                    </a>
                                                                    <ul class="dropdown-menu dropdown-light" role="menu">
                                                                        <li>
                                                                            <a href="#">
                                                                                Action
                                                                            </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="#">
                                                                                Another action
                                                                            </a>
                                                                        </li>
                                                                        <li>
                                                                            <a href="#">
                                                                                Something else here
                                                                            </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                        </li>
                                                        <li>
                                                            <div class="rate">
                                                                <i class="fa fa-caret-up text-primary"></i><span class="value">15</span><span class="percentage">%</span>
                                                            </div>
                                                        </li>
                                                        <li class="panel-tools">
                                                            <a data-original-title="Refresh" data-toggle="tooltip" data-placement="top" class="btn btn-transparent btn-sm panel-refresh" href="#"><i class="ti-reload"></i></a>
                                                        </li>
                                                    </ul>
                                                </div>
                                                <div collapse="visits" class="panel-wrapper">
                                                    <div class="panel-body">
                                                        <div class="height-350">
                                                            <canvas id="chart1" class="full-width"></canvas>
                                                            <div class="margin-top-20">
                                                                <div class="inline pull-left">
                                                                    <div id="chart1Legend" class="chart-legend"></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-5 col-lg-4">
                                            <div class="panel panel-white no-radius">
                                                <div class="panel-heading border-light">
                                                    <h4 class="panel-title"> Acquisition </h4>
                                                </div>
                                                <div class="panel-body">
                                                    <h3 class="inline-block no-margin">26</h3> visitors on-line
                                                    <div class="progress progress-xs no-radius">
                                                        <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%;">
                                                            <span class="sr-only"> 40% Complete</span>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-sm-4">
                                                            <h4 class="no-margin">15</h4>
                                                            <div class="progress progress-xs no-radius no-margin">
                                                                <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%;">
                                                                    <span class="sr-only"> 80% Complete</span>
                                                                </div>
                                                            </div>
                                                            Direct
                                                        </div>
                                                        <div class="col-sm-4">
                                                            <h4 class="no-margin">7</h4>
                                                            <div class="progress progress-xs no-radius no-margin">
                                                                <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
                                                                    <span class="sr-only"> 60% Complete</span>
                                                                </div>
                                                            </div>
                                                            Sites
                                                        </div>
                                                        <div class="col-sm-4">
                                                            <h4 class="no-margin">4</h4>
                                                            <div class="progress progress-xs no-radius no-margin">
                                                                <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%;">
                                                                    <span class="sr-only"> 40% Complete</span>
                                                                </div>
                                                            </div>
                                                            Search
                                                        </div>
                                                    </div>
                                                    <div class="row margin-top-30">
                                                        <div class="col-xs-4 text-center">
                                                            <div class="rate">
                                                                <i class="fa fa-caret-up text-green"></i><span class="value">26</span><span class="percentage">%</span>
                                                            </div>
                                                            Mac OS X
                                                        </div>
                                                        <div class="col-xs-4 text-center">
                                                            <div class="rate">
                                                                <i class="fa fa-caret-up text-green"></i><span class="value">62</span><span class="percentage">%</span>
                                                            </div>
                                                            Windows
                                                        </div>
                                                        <div class="col-xs-4 text-center">
                                                            <div class="rate">
                                                                <i class="fa fa-caret-down text-red"></i><span class="value">12</span><span class="percentage">%</span>
                                                            </div>
                                                            Other OS
                                                        </div>
                                                    </div>
                                                    <div class="margin-top-10">
                                                        <div class="height-180">
                                                            <canvas id="chart2" class="full-width"></canvas>
                                                            <div class="inline pull-left legend-xs">
                                                                <div id="chart2Legend" class="chart-legend"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>-->
                        <!-- end: FIRST SECTION -->
                        <!-- start: SECOND SECTION -->
                        <!--<div class="container-fluid container-fullw bg-white">
                            <div class="row">
                                <div class="col-sm-8">
                                    <div class="panel panel-white no-radius">
                                        <div class="panel-body">
                                            <div class="partition-light-grey padding-15 text-center margin-bottom-20">
                                                <h4 class="no-margin">Monthly Statistics</h4>
                                                <span class="text-light">based on the major browsers</span>
                                            </div>
                                            <div id="accordion" class="panel-group accordion accordion-white no-margin">
                                                <div class="panel no-radius">
                                                    <div class="panel-heading">
                                                        <h4 class="panel-title">
                                                        <a href="#collapseOne" data-parent="#accordion" data-toggle="collapse" class="accordion-toggle padding-15">
                                                            <i class="icon-arrow"></i>
                                                            This Month <span class="label label-danger pull-right">3</span>
                                                        </a></h4>
                                                    </div>
                                                    <div class="panel-collapse collapse in" id="collapseOne">
                                                        <div class="panel-body no-padding partition-light-grey">
                                                            <table class="table">
                                                                <tbody>
                                                                    <tr>
                                                                        <td class="center">1</td>
                                                                        <td>Google Chrome</td>
                                                                        <td class="center">4909</td>
                                                                        <td><i class="fa fa-caret-down text-red"></i></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td class="center">2</td>
                                                                        <td>Mozilla Firefox</td>
                                                                        <td class="center">3857</td>
                                                                        <td><i class="fa fa-caret-up text-green"></i></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td class="center">3</td>
                                                                        <td>Safari</td>
                                                                        <td class="center">1789</td>
                                                                        <td><i class="fa fa-caret-up text-green"></i></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td class="center">4</td>
                                                                        <td>Internet Explorer</td>
                                                                        <td class="center">612</td>
                                                                        <td><i class="fa fa-caret-down text-red"></i></td>
                                                                    </tr>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="panel no-radius">
                                                    <div class="panel-heading">
                                                        <h4 class="panel-title">
                                                        <a href="#collapseTwo" data-parent="#accordion" data-toggle="collapse" class="accordion-toggle padding-15 collapsed">
                                                            <i class="icon-arrow"></i>
                                                            Last Month
                                                        </a></h4>
                                                    </div>
                                                    <div class="panel-collapse collapse" id="collapseTwo">
                                                        <div class="panel-body no-padding partition-light-grey">
                                                            <table class="table">
                                                                <tbody>
                                                                    <tr>
                                                                        <td class="center">1</td>
                                                                        <td>Google Chrome</td>
                                                                        <td class="center">5228</td>
                                                                        <td><i class="fa fa-caret-up text-green"></i></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td class="center">2</td>
                                                                        <td>Mozilla Firefox</td>
                                                                        <td class="center">2853</td>
                                                                        <td><i class="fa fa-caret-up text-green"></i></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td class="center">3</td>
                                                                        <td>Safari</td>
                                                                        <td class="center">1948</td>
                                                                        <td><i class="fa fa-caret-up text-green"></i></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td class="center">4</td>
                                                                        <td>Internet Explorer</td>
                                                                        <td class="center">456</td>
                                                                        <td><i class="fa fa-caret-down text-red"></i></td>
                                                                    </tr>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="panel panel-white no-radius">
                                        <div class="panel-heading border-bottom">
                                            <h4 class="panel-title">New Users</h4>
                                        </div>
                                        <div class="panel-body">
                                            <div class="text-center">
                                                <span class="mini-pie"> <canvas id="chart3" class="full-width"></canvas> <span>450</span> </span>
                                                <span class="inline text-large no-wrap">Acquisition</span>
                                            </div>
                                            <div class="margin-top-20 text-center legend-xs inline">
                                                <div id="chart3Legend" class="chart-legend"></div>
                                            </div>
                                        </div>
                                        <div class="panel-footer">
                                            <div class="clearfix padding-5 space5">
                                                <div class="col-xs-4 text-center no-padding">
                                                    <div class="border-right border-dark">
                                                        <span class="text-bold block text-extra-large">90%</span>
                                                        <span class="text-light">Satisfied</span>
                                                    </div>
                                                </div>
                                                <div class="col-xs-4 text-center no-padding">
                                                    <div class="border-right border-dark">
                                                        <span class="text-bold block text-extra-large">2%</span>
                                                        <span class="text-light">Unsatisfied</span>
                                                    </div>
                                                </div>
                                                <div class="col-xs-4 text-center no-padding">
                                                    <span class="text-bold block text-extra-large">8%</span>
                                                    <span class="text-light">NA</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>-->
                        <!-- end: SECOND SECTION -->
                        <!-- start: THIRD SECTION -->
                        <!--<div class="container-fluid container-fullw padding-bottom-10">
                            <div class="row">
                                <div class="col-sm-8">
                                    <div class="panel panel-white no-radius">
                                        <div class="panel-heading border-light">
                                            <h4 class="panel-title">Users</h4>
                                        </div>
                                        <div class="panel-body no-padding">
                                            <div class="padding-10">
                                                <img width="50" height="50" src="assets/images/avatar-1.jpg" class="img-circle pull-left" alt="">
                                                <h4 class="no-margin inline-block padding-5">Peter Clark <span class="block text-small text-left">UI Designer</span></h4>
                                                <div class="pull-right padding-15">
                                                    <span class="text-small text-bold text-green"><i class="fa fa-dot-circle-o"></i> on-line</span>
                                                </div>
                                            </div>
                                            <div class="clearfix padding-5 space5">
                                                <div class="col-xs-4 text-center no-padding">
                                                    <div class="border-right border-dark">
                                                        <a class="text-dark" href="#">
                                                            <i class="fa fa-heart-o text-red"></i> 250
                                                        </a>
                                                    </div>
                                                </div>
                                                <div class="col-xs-4 text-center no-padding">
                                                    <div class="border-right border-dark">
                                                        <a class="text-dark" href="#">
                                                            <i class="fa fa-bookmark-o text-green"></i> 20
                                                        </a>
                                                    </div>
                                                </div>
                                                <div class="col-xs-4 text-center no-padding">
                                                    <a class="text-dark" href="#"><i class="fa fa-comment-o text-azure"></i> 544</a>
                                                </div>
                                            </div>
                                            <div class="tabbable no-margin no-padding">
                                                <ul class="nav nav-tabs" id="myTab">
                                                    <li class="active padding-top-5 padding-left-5">
                                                        <a data-toggle="tab" href="#users_followers">
                                                            Followers
                                                        </a>
                                                    </li>
                                                    <li class="padding-top-5">
                                                        <a data-toggle="tab" href="#users_following">
                                                            Following
                                                        </a>
                                                    </li>
                                                </ul>
                                                <div class="tab-content">
                                                    <div id="users_followers" class="tab-pane padding-bottom-5 active">
                                                        <div class="panel-scroll height-200">
                                                            <table class="table no-margin">
                                                                <tbody>
                                                                    <tr>
                                                                        <td class="center"><img alt="image" class="img-circle" src="assets/images/avatar-1-small.jpg"></td>
                                                                        <td><span class="text-small block text-light">UI Designer</span><span>Peter Clark</span></td>
                                                                        <td class="center">
                                                                        <div class="cl-effect-13">
                                                                            <a href>
                                                                                view more
                                                                            </a>
                                                                        </div></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td class="center"><img alt="image" class="img-circle" src="assets/images/avatar-2-small.jpg"></td>
                                                                        <td><span class="text-small block text-light">Content Designer</span><span>Nicole Bell</span></td>
                                                                        <td class="center">
                                                                        <div class="cl-effect-13">
                                                                            <a href>
                                                                                view more
                                                                            </a>
                                                                        </div></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td class="center"><img alt="image" class="img-circle" src="assets/images/avatar-3-small.jpg"></td>
                                                                        <td><span class="text-small block text-light">Visual Designer</span><span>Steven Thompson</span></td>
                                                                        <td class="center">
                                                                        <div class="cl-effect-13">
                                                                            <a href>
                                                                                view more
                                                                            </a>
                                                                        </div></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td class="center"><img alt="image" class="img-circle" src="assets/images/avatar-5-small.jpg"></td>
                                                                        <td><span class="text-small block text-light">Senior Designer</span><span>Kenneth Ross</span></td>
                                                                        <td class="center">
                                                                        <div class="cl-effect-13">
                                                                            <a href>
                                                                                view more
                                                                            </a>
                                                                        </div></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td class="center"><img alt="image" class="img-circle" src="assets/images/avatar-4-small.jpg"></td>
                                                                        <td><span class="text-small block text-light">Web Editor</span><span>Ella Patterson</span></td>
                                                                        <td class="center">
                                                                        <div class="cl-effect-13">
                                                                            <a href>
                                                                                view more
                                                                            </a>
                                                                        </div></td>
                                                                    </tr>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </div>
                                                    <div id="users_following" class="tab-pane padding-bottom-5">
                                                        <div class="panel-scroll height-200">
                                                            <table class="table no-margin">
                                                                <tbody>
                                                                    <tr>
                                                                        <td class="center"><img alt="image" class="img-circle" src="assets/images/avatar-3-small.jpg"></td>
                                                                        <td><span class="text-small block text-light">Visual Designer</span><span>Steven Thompson</span></td>
                                                                        <td class="center">
                                                                        <div class="cl-effect-13">
                                                                            <a href>
                                                                                view more
                                                                            </a>
                                                                        </div></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td class="center"><img alt="image" class="img-circle" src="assets/images/avatar-5-small.jpg"></td>
                                                                        <td><span class="text-small block text-light">Senior Designer</span><span>Kenneth Ross</span></td>
                                                                        <td class="center">
                                                                        <div class="cl-effect-13">
                                                                            <a href>
                                                                                view more
                                                                            </a>
                                                                        </div></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td class="center"><img alt="image" class="img-circle" src="assets/images/avatar-4-small.jpg"></td>
                                                                        <td><span class="text-small block text-light">Web Editor</span><span>Ella Patterson</span></td>
                                                                        <td class="center">
                                                                        <div class="cl-effect-13">
                                                                            <a href>
                                                                                view more
                                                                            </a>
                                                                        </div></td>
                                                                    </tr>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="panel panel-white no-radius">
                                        <div class="panel-heading border-bottom">
                                            <h4 class="panel-title">Specialization</h4>
                                        </div>
                                        <div class="panel-body">
                                            <canvas id="chart4" class="full-width"></canvas>
                                            <div class="margin-top-20 padding-bottom-5 inline">
                                                <div id="chart4Legend" class="chart-legend"></div>
                                            </div>
                                        </div>
                                        <div class="panel-footer">
                                            <div class="clearfix padding-5 space5">
                                                <div class="col-xs-4 text-center no-padding">
                                                    <div class="border-right border-dark">
                                                        <span class="text-bold block text-extra-large">90%</span>
                                                        <span class="text-light">Satisfied</span>
                                                    </div>
                                                </div>
                                                <div class="col-xs-4 text-center no-padding">
                                                    <div class="border-right border-dark">
                                                        <span class="text-bold block text-extra-large">2%</span>
                                                        <span class="text-light">Unsatisfied</span>
                                                    </div>
                                                </div>
                                                <div class="col-xs-4 text-center no-padding">
                                                    <span class="text-bold block text-extra-large">8%</span>
                                                    <span class="text-light">NA</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>-->
                        <!-- end: THIRD SECTION -->
                        <!-- start: FOURTH SECTION -->
                        <!--<div class="container-fluid container-fullw bg-white">
                            <div class="row">
                                <div class="col-xs-12 col-sm-4">
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="panel panel-white no-radius">
                                                <div class="panel-body padding-20 text-center">
                                                    <div class="space10">
                                                        <h5 class="text-dark no-margin">Today</h5>
                                                        <h2 class="no-margin"><small>$</small>1,450</h2>
                                                        <span class="badge badge-success margin-top-10">253 Sales</span>
                                                    </div>
                                                    <div class="sparkline-4 space10">
                                                        <span ></span>
                                                    </div>
                                                    <span class="text-white-transparent"><i class="fa fa-clock-o"></i> 1 hour ago</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-12">
                                            <div class="panel panel-white no-radius">
                                                <div class="panel-body padding-20 text-center">
                                                    <div class="space10">
                                                        <h5 class="text-dark no-margin">Today</h5>
                                                        <h2 class="no-margin"><small>$</small>1,450</h2>
                                                        <span class="badge badge-danger margin-top-10">253 Sales</span>
                                                    </div>
                                                    <div class="sparkline-5 space10">
                                                        <span ></span>
                                                    </div>
                                                    <span class="text-white-transparent"><i class="fa fa-clock-o"></i> 1 hour ago</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-12 col-sm-4">
                                    <div class="panel panel-white no-radius">
                                        <div class="panel-heading border-bottom">
                                            <h4 class="panel-title">Activities</h4>
                                        </div>
                                        <div class="panel-body">
                                            <ul class="timeline-xs margin-top-15 margin-bottom-15">
                                                <li class="timeline-item success">
                                                    <div class="margin-left-15">
                                                        <div class="text-muted text-small">
                                                            2 minutes ago
                                                        </div>
                                                        <p>
                                                            <a class="text-info" href>
                                                                Steven
                                                            </a>
                                                            has completed his account.
                                                        </p>
                                                    </div>
                                                </li>
                                                <li class="timeline-item">
                                                    <div class="margin-left-15">
                                                        <div class="text-muted text-small">
                                                            12:30
                                                        </div>
                                                        <p>
                                                            Staff Meeting
                                                        </p>
                                                    </div>
                                                </li>
                                                <li class="timeline-item danger">
                                                    <div class="margin-left-15">
                                                        <div class="text-muted text-small">
                                                            11:11
                                                        </div>
                                                        <p>
                                                            Completed new layout.
                                                        </p>
                                                    </div>
                                                </li>
                                                <li class="timeline-item info">
                                                    <div class="margin-left-15">
                                                        <div class="text-muted text-small">
                                                            Thu, 12 Jun
                                                        </div>
                                                        <p>
                                                            Contacted
                                                            <a class="text-info" href>
                                                                Microsoft
                                                            </a>
                                                            for license upgrades.
                                                        </p>
                                                    </div>
                                                </li>
                                                <li class="timeline-item">
                                                    <div class="margin-left-15">
                                                        <div class="text-muted text-small">
                                                            Tue, 10 Jun
                                                        </div>
                                                        <p>
                                                            Started development new site
                                                        </p>
                                                    </div>
                                                </li>
                                                <li class="timeline-item">
                                                    <div class="margin-left-15">
                                                        <div class="text-muted text-small">
                                                            Sun, 11 Apr
                                                        </div>
                                                        <p>
                                                            Lunch with
                                                            <a class="text-info" href>
                                                                Nicole
                                                            </a>
                                                            .
                                                        </p>
                                                    </div>
                                                </li>
                                                <li class="timeline-item warning">
                                                    <div class="margin-left-15">
                                                        <div class="text-muted text-small">
                                                            Wed, 25 Mar
                                                        </div>
                                                        <p>
                                                            server Maintenance.
                                                        </p>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-12 col-sm-4">
                                    <div class="panel panel-white no-radius">
                                        <div class="panel-heading border-bottom">
                                            <h4 class="panel-title">Chat</h4>
                                        </div>
                                        <div class="panel-body no-padding">
                                            <div class="panel-scroll height-330 perfect-scrollbar" id="chatBox">
                                                <ol class="discussion">
                                                    <li class="messages-date">
                                                        Sunday, Feb 9, 12:58
                                                    </li>
                                                    <li class="self">
                                                        <div class="message">
                                                            <div class="message-name">
                                                                Peter Clark
                                                            </div>
                                                            <div class="message-text">
                                                                Hi, Nicole
                                                            </div>
                                                            <div class="message-avatar">
                                                                <img src="assets/images/avatar-1.jpg" alt="">
                                                            </div>
                                                        </div>
                                                        <div class="message">
                                                            <div class="message-name">
                                                                Nicole Bell
                                                            </div>
                                                            <div class="message-text">
                                                                How are you?
                                                            </div>
                                                            <div class="message-avatar">
                                                                <img src="assets/images/avatar-1.jpg" alt="">
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li class="other">
                                                        <div class="message">
                                                            <div class="message-name">
                                                                Nicole Bell
                                                            </div>
                                                            <div class="message-text">
                                                                Hi, i am good
                                                            </div>
                                                            <div class="message-avatar">
                                                                <img src="assets/images/avatar-2.jpg" alt="">
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li class="self">
                                                        <div class="message">
                                                            <div class="message-name">
                                                                Peter Clark
                                                            </div>
                                                            <div class="message-text">
                                                                Glad to see you ;)
                                                            </div>
                                                            <div class="message-avatar">
                                                                <img src="assets/images/avatar-1.jpg" alt="">
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li class="messages-date">
                                                        Sunday, Feb 9, 13:10
                                                    </li>
                                                    <li class="other">
                                                        <div class="message">
                                                            <div class="message-name">
                                                                Nicole Bell
                                                            </div>
                                                            <div class="message-text">
                                                                What do you think about my new Dashboard?
                                                            </div>
                                                            <div class="message-avatar">
                                                                <img src="assets/images/avatar-2.jpg" alt="">
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li class="messages-date">
                                                        Sunday, Feb 9, 15:28
                                                    </li>
                                                    <li class="other">
                                                        <div class="message">
                                                            <div class="message-name">
                                                                Nicole Bell
                                                            </div>
                                                            <div class="message-text">
                                                                Alo...
                                                            </div>
                                                            <div class="message-avatar">
                                                                <img src="assets/images/avatar-2.jpg" alt="">
                                                            </div>
                                                        </div>
                                                        <div class="message">
                                                            <div class="message-name">
                                                                Nicole Bell
                                                            </div>
                                                            <div class="message-text">
                                                                Are you there?
                                                            </div>
                                                            <div class="message-avatar">
                                                                <img src="assets/images/avatar-2.jpg" alt="">
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li class="self">
                                                        <div class="message">
                                                            <div class="message-name">
                                                                Peter Clark
                                                            </div>
                                                            <div class="message-text">
                                                                Hi, i am here
                                                            </div>
                                                            <div class="message-avatar">
                                                                <img src="assets/images/avatar-1.jpg" alt="">
                                                            </div>
                                                        </div>
                                                        <div class="message">
                                                            <div class="message-name">
                                                                Nicole Bell
                                                            </div>
                                                            <div class="message-text">
                                                                Your Dashboard is great
                                                            </div>
                                                            <div class="message-avatar">
                                                                <img src="assets/images/avatar-1.jpg" alt="">
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li class="messages-date">
                                                        Friday, Feb 7, 23:39
                                                    </li>
                                                    <li class="other">
                                                        <div class="message">
                                                            <div class="message-name">
                                                                Nicole Bell
                                                            </div>
                                                            <div class="message-text">
                                                                How does the binding and digesting work in AngularJS?, Peter?
                                                            </div>
                                                            <div class="message-avatar">
                                                                <img src="assets/images/avatar-2.jpg" alt="">
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li class="self">
                                                        <div class="message">
                                                            <div class="message-name">
                                                                Peter Clark
                                                            </div>
                                                            <div class="message-text">
                                                                oh that's your question?
                                                            </div>
                                                            <div class="message-avatar">
                                                                <img src="assets/images/avatar-1.jpg" alt="">
                                                            </div>
                                                        </div>
                                                        <div class="message">
                                                            <div class="message-name">
                                                                Peter Clark
                                                            </div>
                                                            <div class="message-text">
                                                                little reduntant, no?
                                                            </div>
                                                            <div class="message-avatar">
                                                                <img src="assets/images/avatar-1.jpg" alt="">
                                                            </div>
                                                        </div>
                                                        <div class="message">
                                                            <div class="message-name">
                                                                Peter Clark
                                                            </div>
                                                            <div class="message-text">
                                                                literally we get the question daily
                                                            </div>
                                                            <div class="message-avatar">
                                                                <img src="assets/images/avatar-1.jpg" alt="">
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li class="other">
                                                        <div class="message">
                                                            <div class="message-name">
                                                                Nicole Bell
                                                            </div>
                                                            <div class="message-text">
                                                                I know. I, however, am not a nerd, and want to know
                                                            </div>
                                                            <div class="message-avatar">
                                                                <img src="assets/images/avatar-2.jpg" alt="">
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li class="self">
                                                        <div class="message">
                                                            <div class="message-name">
                                                                Peter Clark
                                                            </div>
                                                            <div class="message-text">
                                                                for this type of question, wouldn't it be better to try Google?
                                                            </div>
                                                            <div class="message-avatar">
                                                                <img src="assets/images/avatar-1.jpg" alt="">
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li class="other">
                                                        <div class="message">
                                                            <div class="message-name">
                                                                Nicole Bell
                                                            </div>
                                                            <div class="message-text">
                                                                Lucky for us :)
                                                            </div>
                                                            <div class="message-avatar">
                                                                <img src="assets/images/avatar-2.jpg" alt="">
                                                            </div>
                                                        </div>
                                                    </li>
                                                </ol>
                                            </div>
                                        </div>
                                        <div class="message-bar">
                                            <div class="message-inner">
                                                <a class="link icon-only" href="#"><i class="fa fa-camera"></i></a>
                                                <div class="message-area">
                                                    <textarea placeholder="Message"></textarea>
                                                </div>
                                                <a class="link" href="#">
                                                    Send
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>-->
                        <!-- end: FOURTH SECTION -->
                    </div>
                </div>
            </div>
            <!-- start: FOOTER -->
            <footer>
                <div class="footer-inner">
                    <div class="pull-left">
                        &copy; <span class="current-year"></span><span class="text-bold text-uppercase"> ClipTheme</span>. <span>All rights reserved</span>
                    </div>
                    <div class="pull-right">
                        <span class="go-top"><i class="ti-angle-up"></i></span>
                    </div>
                </div>
            </footer>
            <!-- end: FOOTER -->
            <!-- start: OFF-SIDEBAR -->
            <%@ include file="modal.jsp" %>
            <%@ include file="formbusinfo.jsp" %>
            <%@ include file="formbusarea.jsp" %>
            <!-- end: OFF-SIDEBAR -->
            <!-- start: SETTINGS -->
        <!--    <div class="settings panel panel-default hidden-xs hidden-sm" id="settings">
                <button ct-toggle="toggle" data-toggle-class="active" data-toggle-target="#settings" class="btn btn-default">
                    <i class="fa fa-spin fa-gear"></i>
                </button>
            <!  <div class="panel-heading">
                    Style Selector
                </div>
                <div class="panel-body">
                    start: FIXED HEADER 
                    <div class="setting-box clearfix">
                        <span class="setting-title pull-left"> Fixed header</span>
                        <span class="setting-switch pull-right">
                            <input type="checkbox" class="js-switch" id="fixed-header" />
                        </span>
                    </div>-->
                    <!-- end: FIXED HEADER -->
                    <!-- start: FIXED SIDEBAR -->
                    <!--<div class="setting-box clearfix">
                        <span class="setting-title pull-left">Fixed sidebar</span>
                        <span class="setting-switch pull-right">
                            <input type="checkbox" class="js-switch" id="fixed-sidebar" />
                        </span>
                    </div>
                    <! end: FIXED SIDEBAR -->
                    <!-- start: CLOSED SIDEBAR -->
                <!--    <div class="setting-box clearfix">
                        <span class="setting-title pull-left">Closed sidebar</span>
                        <span class="setting-switch pull-right">
                            <input type="checkbox" class="js-switch" id="closed-sidebar" />
                        </span>
                    </div>
                    <! end: CLOSED SIDEBAR -->
                    <!-- start: FIXED FOOTER -->
                <!--    <div class="setting-box clearfix">
                        <span class="setting-title pull-left">Fixed footer</span>
                        <span class="setting-switch pull-right">
                            <input type="checkbox" class="js-switch" id="fixed-footer" />
                        </span>
                    </div>-->
                    <!-- end: FIXED FOOTER -->
                    <!-- start: THEME SWITCHER -->
                <!--    <div class="colors-row setting-box">
                        <div class="color-theme theme-1">
                            <div class="color-layout">
                                <label>
                                    <input type="radio" name="setting-theme" value="theme-1">
                                    <span class="ti-check"></span>
                                    <span class="split header"> <span class="color th-header"></span> <span class="color th-collapse"></span> </span>
                                    <span class="split"> <span class="color th-sidebar"><i class="element"></i></span> <span class="color th-body"></span> </span>
                                </label>
                            </div>
                        </div>
                        <div class="color-theme theme-2">
                            <div class="color-layout">
                                <label>
                                    <input type="radio" name="setting-theme" value="theme-2">
                                    <span class="ti-check"></span>
                                    <span class="split header"> <span class="color th-header"></span> <span class="color th-collapse"></span> </span>
                                    <span class="split"> <span class="color th-sidebar"><i class="element"></i></span> <span class="color th-body"></span> </span>
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="colors-row setting-box">
                        <div class="color-theme theme-3">
                            <div class="color-layout">
                                <label>
                                    <input type="radio" name="setting-theme" value="theme-3">
                                    <span class="ti-check"></span>
                                    <span class="split header"> <span class="color th-header"></span> <span class="color th-collapse"></span> </span>
                                    <span class="split"> <span class="color th-sidebar"><i class="element"></i></span> <span class="color th-body"></span> </span>
                                </label>
                            </div>
                        </div>
                        <div class="color-theme theme-4">
                            <div class="color-layout">
                                <label>
                                    <input type="radio" name="setting-theme" value="theme-4">
                                    <span class="ti-check"></span>
                                    <span class="split header"> <span class="color th-header"></span> <span class="color th-collapse"></span> </span>
                                    <span class="split"> <span class="color th-sidebar"><i class="element"></i></span> <span class="color th-body"></span> </span>
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="colors-row setting-box">
                        <div class="color-theme theme-5">
                            <div class="color-layout">
                                <label>
                                    <input type="radio" name="setting-theme" value="theme-5">
                                    <span class="ti-check"></span>
                                    <span class="split header"> <span class="color th-header"></span> <span class="color th-collapse"></span> </span>
                                    <span class="split"> <span class="color th-sidebar"><i class="element"></i></span> <span class="color th-body"></span> </span>
                                </label>
                            </div>
                        </div>
                        <div class="color-theme theme-6">
                            <div class="color-layout">
                                <label>
                                    <input type="radio" name="setting-theme" value="theme-6">
                                    <span class="ti-check"></span>
                                    <span class="split header"> <span class="color th-header"></span> <span class="color th-collapse"></span> </span>
                                    <span class="split"> <span class="color th-sidebar"><i class="element"></i></span> <span class="color th-body"></span> </span>
                                </label>
                            </div>
                        </div>
                    </div>
                    <! end: THEME SWITCHER -->
                </div>
            </div>
            <!-- end: SETTINGS -->
        </div>
        <!-- start: MAIN JAVASCRIPTS -->
        <!-- start: MAIN JAVASCRIPTS -->
		<script src="vendor/jquery/jquery.min.js"></script>
		<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
		<script src="vendor/modernizr/modernizr.js"></script>
		<script src="vendor/jquery-cookie/jquery.cookie.js"></script>
		<script src="vendor/perfect-scrollbar/perfect-scrollbar.min.js"></script>
		<script src="vendor/switchery/switchery.min.js"></script>
                <script src="vendor/jquery-ui/jquery-ui-1.10.2.custom.min.js"></script>
		<!-- end: MAIN JAVASCRIPTS -->
		<!-- start: JAVASCRIPTS REQUIRED FOR THIS PAGE ONLY -->
		<script src="vendor/Chart.js/Chart.min.js"></script>
		<script src="vendor/jquery.sparkline/jquery.sparkline.min.js"></script>
                
		<!-- end: JAVASCRIPTS REQUIRED FOR THIS PAGE ONLY -->
		<!-- start: CLIP-TWO JAVASCRIPTS -->
		<script src="assets/js/main.js"></script>
                <script src="assets/js/java.js"></script>
		<!-- start: JavaScript Event Handlers for this page -->
		<script src="assets/js/index.js"></script>
		<script>
			jQuery(document).ready(function() {
				Main.init();
				Index.init();
			});
		</script>
        <!-- end: JavaScript Event Handlers for this page -->
        <!-- end: CLIP-TWO JAVASCRIPTS -->
    </body>
</html>

