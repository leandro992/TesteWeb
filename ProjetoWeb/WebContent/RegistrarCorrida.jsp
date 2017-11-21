<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html >
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	
    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="vendor/bootstrap/css/estiloIndex.css" rel="stylesheet" >
    <script type="text/javascript" src="vendor/bootstrap/js/estiloJS.js"></script>
    
<title>Registrar Corrida</title>
</head>
<body>

  <!-- Navegação -->
<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="" id="menu">
      <ul class="">
        <li><a href="Home.jsp">Home</a></li>
        <li><a href="CadastroMotorista.jsp">Cadastre o Motorista</a></li>
        <li><a href="RegistrarCorrida.jsp">Registre a Corrida</a></li>
      </ul>
    </div>
  </div>
</nav>



  <form class="formRegistrar" name="formRegistrar" onsubmit="validaPassageiro()">
<fieldset>

<!-- Form Name -->
<legend>Registrar Corrida</legend>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="textinput">Nome Motorista</label>  
  <div class="col-md-4">
  <input id="textinput" name="nomeMT" type="text" placeholder="" class="form-control input-md" >
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="textinput">Nome Passageiro</label>  
  <div class="col-md-4">
  <input id="textinput" name="nomeNP" type="text"  placeholder="" class="form-control input-md" >
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="textinput">Valor Corrida</label>  
  <div class="col-md-4">
  <input id="textinput" name="nomeVC" type="number" placeholder="" class="form-control input-md" >
    
  </div>
</div>

<!-- Select Basic -->
<div class="form-group">
  <label class="col-md-4 control-label" for="selectbasic">Status do Motorista</label>
  <div class="col-md-4">
    <select id="selectbasic" name="selectbasic" class="form-control">
      <option value="1">Ativo</option>
      <option value="2">Inativo</option>
    </select>
  </div>
</div>

 		<!-- Button  -->
	<div class="form-group">
	  <label class="col-md-4 control-label" for="btnCadastrar"></label>
	  <div class="col-md-8">
	    <button id="btnCadastrar" name="btnCadastrar"  class="btn btn-success">Cadastrar</button>
	    <button id="btnCancelar" name="btnCancelar" class="btn btn-danger">Cancelar</button>
	  </div>
	</div>
	
</fieldset>
</form>


<!-- Tabel de consulta -->
<div class="">
	  <table class="table table-striped table-hover table-condensed">
		 <tr>
		  <th>Nome Passageiro</th>
		  <th>Nome Motorista </th>
		  <th>Valor da Corrida </th>
		  <th>Status do Motorista </th>
		 </tr>
		 
		  <tr>
		  <td>Nome </td>
		  <td>Data de Nascimento </td>
		  <td>CPF </td>
		  <td>Sexo </td>
		 </tr>
		 
		  <tr>
		  <td>Nome </td>
		  <td>Data de Nascimento </td>
		  <td>CPF </td>
		  <td>Sexo </td>
		 </tr>
	  </table>
	</div>


  
   <!-- Footer -->
    <footer class="py-5 bg-dark">
      <div class="container">
        <p class="m-0 text-center text-white">Copyright &copy; Victor Santos leandro 2017</p>
      </div>
    </footer>


    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/popper/popper.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="vendor/bootstrap/js/estiloJS.js"></script>
   
 
   
   
   
    
</body>
</html>