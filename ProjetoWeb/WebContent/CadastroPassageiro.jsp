<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="vendor/bootstrap/css/estiloIndex.css" rel="stylesheet" >
  
<title>Cadastro Passageiro</title>
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


    <!-- Conteudo da pagina -->
      <form class="form-Passageiro"  name="formPassageiro" onsubmit="validaPassageiro()"  > 
  <fieldset>
	
    <legend>Cadastrar Passageiro</legend>

	<!-- Text input-->
	<div class="form-group">
	  <label class="col-md-4 control-label" for="namePs">Nome Passageiro</label>  
	  <div class="col-md-4">
	  <input id="namePs" name="namePs" type="text" placeholder="" class="form-control input-md" required="">
	    
	  </div>
	</div>
	
	<!-- Entrada de Dados-->
	<div class="form-group">
	  <label class="col-md-4 control-label" for="cpfPs">CPF</label>  
	  <div class="col-md-4">
	  <input id="cpfPs" name="cpfPs" type="text" placeholder="" class="form-control input-md" required="">
	    
	  </div>
	</div>
	
	<!-- Multiple Radios -->
	<div class="form-group">
	  <label class="col-md-4 control-label" for="radios">Sexo</label>
	  <div class="col-md-4">
	  <div class="radio">
	    <label for="radios-0">
	      <input type="radio" name="radios" id="radiosMas" value="1" checked="checked">
	      Masculino
	    </label>
		</div>
	  <div class="radio">
	    <label for="radios-1">
	      <input type="radio" name="radios" id="radiosFem" value="2">
	      Feminino
	    </label>
		</div>
	  </div>
	</div>
	
	
	<!-- Entrada de Dados-->
	<div class="form-group">
	  <label class="col-md-3 control-label" for="DataNascimento">Data de Nascimento</label>  
	  <div class="col-md-3">
	  <input id="DataNascimento" name="dataNascimento" type="date" placeholder="" class="form-control input-md" required="">
	    
	  </div>
	</div>
	
	
	<!-- Button -->
	<div class="form-group">
	  <label class="col-md-4 control-label" for="btnCadastrar"></label>
	  <div class="col-md-8">
	    <button id="btnCadastrar" name="btnCadastrar" class="btn btn-success">Cadastrar</button>
	    <button id="btnConsultar" name="btnConsultar" class="btn btn-success">Consultar</button>
	    <button id="btnCancelar" name="btnCancelar" class="btn btn-danger">Cancelar</button>
	  </div>
	</div>
	

	</fieldset>
	</form> 

<!-- Tabel de consulta -->
<div class="">
	  <table class="table table-striped table-hover table-condensed">
		 <tr>
		  <th>Nome </th>
		  <th>Data de Nascimento </th>
		  <th>CPF </th>
		  <th>Sexo </th>
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
        <p class="m-0 text-center text-white">Copyright &copy; Victor Santos Leandro 2017</p>
      </div>
    </footer>


    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/popper/popper.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="vendor/bootstrap/js/estiloJS.js"></script>
</body>
</html>