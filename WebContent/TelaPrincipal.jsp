<!doctype html>
<%@page import="model.Sistema"%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
<meta http-equiv="imagetoolbar" content="no">

<script>
	function onSelectConvencional(){
		<%Sistema.getInstance().gerarSenhaConvencional();%>
		javascript: location.reload();
	}
	
	function onSelectPrioritario(){
		<%Sistema.getInstance().gerarSenhaConvencional();%>
		javascript: location.reload();
	}
	
	function chamarSenha(){
		<%Sistema.getInstance().removerSenha();%>
		javascript: location.reload();
	}
</script>

<style type="text/css">
div#container {
	width: 994px;
	position: relative;
	margin-top: 0px;
	margin-left: auto;
	margin-right: auto;
	text-align: left;
}

body {
	font-size: 8px;
	line-height: 1.1875;
	text-align: center;
	margin: 0;
	background-color: #FFFFFF;
	background-image: url(images/back_quadrados.png);
	color: #000000;
}
</style>
<style type="text/css">
a {
	color: #C8D7EB;
	text-decoration: underline;
}

a:visited {
	color: #C8D7EB;
}

a:active {
	color: #C8D7EB;
}

a:hover {
	color: #376BAD;
	text-decoration: underline;
}
</style>
<style type="text/css">
#Layer2 {
	background-color: #00BFFF;
	-moz-box-shadow: 0px 0px 35px #000000;
	-webkit-box-shadow: 0px 0px 35px #000000;
	box-shadow: 0px 0px 35px #000000;
}

#Table1 {
	border: 1px #D3D3D3 outset;
	background-color: transparent;
	border-spacing: 1px;
}

#Table1 td {
	padding: 0px 0px 0px 0px;
}

#Table1 td div {
	white-space: nowrap;
}

#Image3 {
	border: 0px #000000 solid;
}

#Image4 {
	border: 0px #000000 solid;
}

#Layer1 {
	background-color: #00BFFF;
	-moz-box-shadow: 0px 0px 35px #000000;
	-webkit-box-shadow: 0px 0px 35px #000000;
	box-shadow: 0px 0px 35px #000000;
}

#Image1 {
	border: 0px #000000 solid;
}

#wb_Text1 {
	background-color: transparent;
	border: 0px #000000 solid;
	padding: 0;
}

#wb_Text1 div {
	text-align: left;
}

#Table2 {
	border: 1px #D3D3D3 solid;
	background-color: transparent;
	border-spacing: 1px;
}

#Table2 td {
	padding: 0px 0px 0px 0px;
}

#Table2 td div {
	white-space: nowrap;
}

#Image2 {
	border: 0px #000000 solid;
}
</style>
</head>
<body>
	<div id="Layer2"
		style="position: absolute; text-align: center; left: 0px; top: 903px; width: 100%; height: 86px; z-index: 1;"
		title="">
		<div id="Layer2_Container"
			style="width: 995px; position: relative; margin-left: auto; margin-right: auto; text-align: left;">
		</div>
	</div>
	<div id="Layer1"
		style="position: absolute; text-align: center; left: 0px; top: 31px; width: 100%; height: 279px; z-index: 2;"
		title="">
		<div id="Layer1_Container"
			style="width: 995px; position: relative; margin-left: auto; margin-right: auto; text-align: left;">
			<div id="wb_Text1"
				style="position: absolute; left: 234px; top: 253px; width: 506px; height: 19px; z-index: 0; text-align: left;">
				<span style="color: #000000; font-family: Tahoma; font-size: 16px;"><strong>Contato.:
						081 9878-00300 | 0xx xxxx-xxxx | xxx xxxx-xxxx </strong></span>
			</div>
		</div>
	</div>
	<div id="container">
		<table
			style="position: absolute; left: 65px; top: 481px; width: 480px; height: 183px; z-index: 3;"
			id="Table1">
			<tr>
				<td
					style="background-color: transparent; border: 1px #C0C0C0 solid; text-align: center; vertical-align: top; width: 156px; height: 86px;">
					&nbsp; <h1><%=Sistema.getInstance().getHead().getSenha()%></h1></td>
				<td
					style="background-color: transparent; border: 1px #C0C0C0 solid; text-align: left; vertical-align: top; width: 156px; height: 86px;">
					&nbsp;</td>
				<td
					style="background-color: transparent; border: 1px #C0C0C0 solid; text-align: left; vertical-align: top; height: 86px;">
					&nbsp;</td>
			</tr>
			<tr>
				<td
					style="background-color: transparent; border: 1px #C0C0C0 solid; text-align: left; vertical-align: top; width: 156px; height: 88px;">
					&nbsp;</td>
				<td
					style="background-color: transparent; border: 1px #C0C0C0 solid; text-align: left; vertical-align: top; width: 156px; height: 88px;">
					&nbsp;</td>
				<td
					style="background-color: transparent; border: 1px #C0C0C0 solid; text-align: left; vertical-align: top; height: 88px;">
					&nbsp;</td>
			</tr>
		</table>

		<!--BOTAO AZUL -->
		<form name="form1" action="" onclick="javascript:onSelectConvencional">
			<div id="wb_Image3"
				style="position: absolute; left: 48px; top: 655px; width: 256px; height: 256px; z-index: 4;">
				<img src="images/Letter%20N%20blue.png" id="Image3" alt=""
					style="width: 256px; height: 256px;">
			</div>
		</form>
		<!--BOTAO AZUL -->

		<!--BOTAO VERMELHO -->
		<form name="form2" action="" onclick="javascript:onSelectPrioritario">
			<div id="wb_Image4"
				style="position: absolute; left: 307px; top: 655px; width: 256px; height: 256px; z-index: 5;">
				<img src="images/Letter%20P%20red.png" id="Image4" alt=""
					style="width: 256px; height: 256px;">
			</div>
		</form>
		<!--BOTAO VERMELHO -->

		<!--BOTAO VERDE -->
		<form name="form3" action="" onclick="javascript:chamarSenha()">
			<div id="wb_Image2"
				style="position: absolute; left: 647px; top: 449px; width: 256px; height: 256px; z-index: 8;">
				<img src="images/Letter%20G%20lg.png" id="Image2" alt=""
					style="width: 256px; height: 256px;">
			</div>
		</form>
		<!--BOTAO VERDE -->

		<div id="wb_Image1"
			style="position: absolute; left: 182px; top: 25px; width: 621px; height: 264px; z-index: 6;">
			<img src="images/000.png" id="Image1" alt=""
				style="width: 621px; height: 264px;">
		</div>
		<table
			style="position: absolute; left: 143px; top: 319px; width: 320px; height: 156px; z-index: 7;"
			id="Table2">
			<tr>
				<td
					style="background-color: transparent; border: 1px #C0C0C0 solid; text-align: left; vertical-align: top; height: 150px;">
					&nbsp;</td>
			</tr>
		</table>

	</div>
</body>
</html>