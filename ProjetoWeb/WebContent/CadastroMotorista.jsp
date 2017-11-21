<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="vendor/bootstrap/css/estiloIndex.css" rel="stylesheet" >
    
<title>Cadastro de Motorista</title>
</head>
<body>

<!-- Navegação -->
<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
  
    <div class="" id="menu">
      <ul class="">
        <li><a href="Home.jsp">Home</a></li>
        <li><a href="CadastroPassageiro.jsp">Cadastre o Passageiro</a></li>
        <li><a href="RegistrarCorrida.jsp">Registre a Corrida</a></li>
      </ul>
    </div>
  </div>
</nav>

    <!-- Conteudo da pagina -->
	     <form class="form-Motorista"  name="formMotorista" onsubmit="validaMotorista()" >
	<fieldset>
	
	<!-- Nome do forme -->
	<legend>Cadastro de Motorista</legend>
	
	<!-- Entrada de Dados-->
	<div class="form-group">
	  <label class="col-md-4 control-label" for="textinput">Nome</label>  
	  <div class="col-md-4">
	  <input id="textinput" name="nomeMT" type="text" placeholder="" class="form-control input-md" required="">
	    
	  </div>
	</div>
	
	<!-- Entrada de Dados-->
	<div class="form-group">
	  <label class="col-md-4 control-label" for="textinput">Data de Nascimento</label>  
	  <div class="col-md-4">
	  <input id="textinput" name="dataNas" type="date" placeholder="" class="form-control input-md" required="">
	    
	  </div>
	</div>
	
	<!-- Entrada de Dados-->
	<div class="form-group">
	  <label class="col-md-4 control-label" for="textinput">CPF</label>  
	  <div class="col-md-4">
	  <input id="textinput" name="cpf" type="text" placeholder="" class="form-control input-md" required="">
	    
	  </div>
	</div>
	
	<!-- Select Basic -->
	<div class="form-group">
	  <label class="col-md-4 control-label" for="selectbasic">Modelo de Carro</label>
	  <div class="col-md-4">
	    <select id="selectbasic" name="selectbasic" class="form-control">
	      <option value="1"> Chevrolet Captiva</option>
	      <option value="2"> Chevrolet Celta</option>
	      <option value=""> Chevrolet Classic</option>
	      <option value=""> Chevrolet Cobalt</option>
	      <option value=""> Chevrolet Cruze</option>
	      <option value=""> Chevrolet Cruze Sport6</option>
	      <option value=""> Chevrolet Montana</option>
	      <option value=""> Chevrolet Onix</option>
	      <option value=""> Chevrolet Prisma</option>
	      <option value=""> Chevrolet S10</option>
	      <option value=""> Chevrolet Sonic Hatch</option>
	      <option value=""> Chevrolet Sonic Sedan</option>
	      <option value=""> Chevrolet Spin</option>
	      <option value=""> Chevrolet Tracker</option>
	      <option value=""> Chevrolet TrailBlazer</option>
	      <option value=""> Chevrolet Camaro</option>
	      <option value=""> Chevrolet Agile</option>
	      <option value=""> Hyundai HB20S</option>
	      <option value=""> Nissan Altima</option>
	      <option value=""> Volkswagen Amarok</option>
	      <option value=""> Volkswagen CC / Passat CC</option>
	      <option value=""> Volkswagen CrossFox</option>
	      <option value=""> Volkswagen Fox</option>
	      <option value=""> Volkswagen Fusca (Beetle)</option>
	      <option value=""> Volkswagen Gol</option>
	      <option value=""> Volkswagen Golf</option>
	      <option value=""> Volkswagen Jetta</option>
	      <option value=""> Volkswagen Jetta Variant</option>
	      <option value=""> Volkswagen Kombi</option>
	      <option value=""> Volkswagen Passat</option>
	      <option value=""> Volkswagen Passat Variant</option>
	      <option value=""> Volkswagen Polo</option>
	      <option value=""> Volkswagen Polo Sedan</option>
	      <option value=""> Volkswagen Saveiro</option>
	      <option value=""> Volkswagen SpaceCross</option>
	      <option value=""> Volkswagen SpaceFox</option>
	      <option value=""> Volkswagen Tiguan</option>
	      <option value=""> Volkswagen Touareg</option>
	      <option value=""> Volkswagen Voyage</option>
	      <option value=""> Peugeot 207</option>
	      <option value=""> Peugeot 207 Sedan (Passion)</option>
	      <option value=""> Peugeot 207 SW</option>
	      <option value=""> Peugeot 3008</option>
	      <option value=""> Peugeot 308</option>
	      <option value=""> Peugeot 308 CC</option>
	      <option value=""> Peugeot 408</option>
	      <option value=""> Peugeot 508</option>
	      <option value=""> Peugeot Boxer</option>
	      <option value=""> Peugeot Hoggar</option>
	      <option value=""> Peugeot Partner</option>
	      <option value=""> Peugeot RCZ</option>
	      <option value=""> Citroën DS4</option>
	      <option value=""> Citroën DS5</option>
	      <option value=""> Volvo V60</option>
	      <option value=""> Toyota Prius</option>
	      <option value=""> Toyota Etios Hatch</option>
	      <option value=""> Toyota Etios Sedan</option>
	      <option value=""> Hyundai Equus</option>
	      <option value=""> Hyundai Genesis</option>
	      <option value=""> Hyundai HB20</option>
	      <option value=""> Hyundai HB20X</option>
	      <option value=""> Fiat 500</option>
	      <option value=""> Fiat Bravo</option>
	      <option value=""> Fiat Doblò</option>
	    </select>
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
	
	<!-- Multiple Radios -->
	<div class="form-group">
	  <label class="col-md-4 control-label" for="radios">Sexo</label>
	  <div class="col-md-4">
	  <div class="radio">
	    <label for="radios-0">
	      <input type="radio" name="radios" id="radios-0" value="1" checked="checked">
	      Masculino
	    </label>
		</div>
	  <div class="radio">
	    <label for="radios-1">
	      <input type="radio" name="radios" id="radios-1" value="2">
	      Feminino
	    </label>
		</div>
	  </div>
	</div>
	
	
		<!-- Button  -->
	<div class="form-group">
	  <label class="col-md-4 control-label" for="btnCadastrar"></label>
	  <div class="col-md-8">
	    <button id="btnCadastrar" name="btnCadastrar" class="btn btn-success">Salvar</button>
	     <button id="btnAlterar" name="btnAlterar" class="btn btn-success">Alterar</button>
	      <button id="btnConsultar" name="btnConsultar" class="btn btn-success">Consultar</button>
	    <button id="btnCancelar" name="btnCancelar" class="btn btn-danger">Cancelar</button>
	  </div>
	</div>
	
	
	
	</fieldset>
	</form>
    
    
    <div class="">
	  <table class="table table-striped table-hover table-condensed">
		 <tr>
		  <th>Nome </th>
		  <th>Data de Nascimento </th>
		  <th>CPF </th>
		  <th>Modelode Carro </th>
		  <th>Status </th>
		  <th>Sexo </th>
		 </tr>
		 
		 
		  <tr>
		  <td>Nome </td>
		  <td>Data de Nascimento </td>
		  <td>CPF </td>
		  <td>Modelode Carro </td>
		  <td>Status </td>
		  <td>Sexo </td>
		 </tr>
		 
		 
		  <tr>
		  <td>Nome </td>
		  <td>Data de Nascimento </td>
		  <td>CPF </td>
		  <td>Modelode Carro </td>
		  <td>Status </td>
		  <td>Sexo </td>
		 </tr>
	  </table>
	</div>
	
    
    
    
     

  <!-- Rodape -->
    <footer class="py-5 bg-dark">
      <div class="container">
        <p class="m-0 text-center text-white">Copyright &copy;Victor Santos leandro 2017</p>
      </div>
    </footer>


    <!-- Bootstrap  JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/popper/popper.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="vendor/bootstrap/js/estiloJS.js"></script>
</body>
</html>