<!doctype html>
<%@page import="model.Sistema"%>
<html>
<head>
<meta charset="ISO-8859-1">

 <script>    
         document.onkeydown = function () { 
           switch (event.keyCode) {
             case 116 :  
                event.returnValue = false;
                event.keyCode = 0;           
                return false;             
              case 82 : 
                if (event.ctrlKey) {  
                   event.returnValue = false;
                  event.keyCode = 0;             
                  return false;
           }
         }
     } 
     </script>

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

<script language=JavaScript>

<!--
var mensagem="";
function clickIE() {if (document.all) {(mensagem);return false;}}
function clickNS(e) {if 
(document.layers||(document.getElementById&&!document.all)) {
if (e.which==2||e.which==3) {(mensagem);return false;}}}
if (document.layers) 
{document.captureEvents(Event.MOUSEDOWN);document.onmousedown=clickNS;}
else{document.onmouseup=clickNS;document.oncontextmenu=clickIE;}
document.oncontextmenu=new Function("return false")
// --> 
</script>

<script language="JavaScript1.2">
<!--
function disableselect(e){
return false
}
function reEnable(){
return true
}
document.onselectstart=new Function ("return false")
if (window.sidebar){
document.onmousedown=disableselect
document.onclick=reEnable
}
//-->
</script>

<title>Home</title>
<meta http-equiv="imagetoolbar" content="no">
<style type="text/css">
div#container
{
   width: 994px;
   position: relative;
   margin-top: 0px;
   margin-left: auto;
   margin-right: auto;
   text-align: left;
}
body
{
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
a
{
   color: #C8D7EB;
   text-decoration: underline;
}
a:visited
{
   color: #C8D7EB;
}
a:active
{
   color: #C8D7EB;
}
a:hover
{
   color: #376BAD;
   text-decoration: underline;
}
</style>
<link rel="stylesheet" href="cupertino/jquery.ui.all.css" type="text/css">
<style type="text/css">
#Line1
{
   color: #DEEDF7;
   background-color: #DEEDF7;
   border-width: 0px;
   -moz-box-shadow: 0px 0px 9999px #87CEFA;
   -webkit-box-shadow: 0px 0px 9999px #87CEFA;
   box-shadow: 0px 0px 9999px #87CEFA;
   }
#Layer2
{
   background-color: #00BFFF;
   -moz-box-shadow: 0px 0px 50px #000000;
   -webkit-box-shadow: 0px 0px 50px #000000;
   box-shadow: 0px 0px 50px #000000;
}
#Table1
{
   border: 3px #00BFFF ridge;
   background-color: transparent;
   border-spacing: 1px;
}
#Table1 td
{
   padding: 0px 0px 0px 0px;
}
#Table1 td div
{
   white-space: nowrap;
}
#Image3
{
   border: 0px #000000 solid;
}
#Image4
{
   border: 0px #000000 solid;
}
#Layer1
{
   background-color: #00BFFF;
   -moz-box-shadow: 0px 0px 50px #000000;
   -webkit-box-shadow: 0px 0px 50px #000000;
   box-shadow: 0px 0px 50px #000000;
}
#Image1
{
   border: 0px #000000 solid;
}
#wb_Text1 
{
   background-color: transparent;
   border: 0px #000000 solid;
   padding: 0;
}
#wb_Text1 div
{
   text-align: left;
}
#Table2
{
   border: 3px #00BFFF ridge;
   background-color: transparent;
   border-spacing: 1px;
}
#Table2 td
{
   padding: 0px 0px 0px 0px;
}
#Table2 td div
{
   white-space: nowrap;
}
#Image2
{
   border: 0px #000000 solid;
}
#Table3
{
   border: 3px #00BFFF ridge;
   background-color: transparent;
   border-spacing: 1px;
}
#Table3 td
{
   padding: 0px 0px 0px 0px;
}
#Table3 td div
{
   white-space: nowrap;
}
#Table4
{
   border: 3px #00BFFF ridge;
   background-color: transparent;
   border-spacing: 1px;
}
#Table4 td
{
   padding: 0px 0px 0px 0px;
}
#Table4 td div
{
   white-space: nowrap;
}
#wb_Text2 
{
   background-color: transparent;
   border: 0px #000000 solid;
   padding: 0;
}
#wb_Text2 div
{
   text-align: left;
}
#Image5
{
   border: 0px #000000 solid;
}
</style>
</head>
<body>
<div id="Layer2" style="position:absolute;text-align:center;left:0px;top:903px;width:100%;height:86px;z-index:2;" title="">
<div id="Layer2_Container" style="width:995px;position:relative;margin-left:auto;margin-right:auto;text-align:left;">
</div>
</div>
<div id="Layer1" style="position:absolute;text-align:center;left:0px;top:31px;width:100%;height:279px;z-index:3;" title="">
<div id="Layer1_Container" style="width:995px;position:relative;margin-left:auto;margin-right:auto;text-align:left;">
<div id="wb_Text1" style="position:absolute;left:234px;top:253px;width:506px;height:19px;z-index:0;text-align:left;">
<span style="color:#000000;font-family:Tahoma;font-size:16px;"><strong>Contato.: 081 9878-00300 | 0xx xxxx-xxxx | xxx xxxx-xxxx </strong></span></div>
<div id="wb_Image5" style="position:absolute;left:929px;top:220px;width:48px;height:48px;z-index:1;">
<img src="images/Tools.png" id="Image5" alt="" style="width:48px;height:48px;"></div>
</div>
</div>
<div id="container">
<hr id="Line1" class="ui-widget-header" style="margin:0;padding:0;position:absolute;left:487px;top:391px;width:4px;height:400px;z-index:4;">
<table style="position:absolute;left:32px;top:463px;width:348px;height:151px;z-index:5;" id="Table1">
<tr>
<td style="background-color:transparent;border:1px #00BFFF ridge;text-align:center;vertical-align:center;width:112px;height:70px;">
&nbsp;</td>
<td style="background-color:transparent;border:1px #00BFFF ridge;text-align:center;vertical-align:center;width:112px;height:70px;">
&nbsp;</td>
<td style="background-color:transparent;border:1px #00BFFF ridge;text-align:center;vertical-align:center;height:70px;">
&nbsp;</td>
</tr>
<tr>
<td style="background-color:transparent;border:1px #00BFFF ridge;text-align:center;vertical-align:center;width:112px;height:72px;">
&nbsp;</td>
<td style="background-color:transparent;border:1px #00BFFF ridge;text-align:center;vertical-align:center;width:112px;height:72px;">
&nbsp;</td>
<td style="background-color:transparent;border:1px #00BFFF ridge;text-align:center;vertical-align:center;height:72px;">
&nbsp;</td>
</tr>
</table>
<div id="wb_Image3" style="position:absolute;left:23px;top:618px;width:154px;height:154px;z-index:6;">
<img src="images/Letter%20N%20blue.png" id="Image3" alt="" style="width:154px;height:154px;"></div>
<div id="wb_Image4" style="position:absolute;left:234px;top:618px;width:154px;height:154px;z-index:7;">
<img src="images/Letter%20P%20red.png" id="Image4" alt="" style="width:154px;height:154px;"></div>
<div id="wb_Image1" style="position:absolute;left:182px;top:25px;width:621px;height:264px;z-index:8;">
<img src="images/000.png" id="Image1" alt="" style="width:621px;height:264px;"></div>
<table style="position:absolute;left:110px;top:333px;width:192px;height:120px;z-index:9;" id="Table2">
<tr>
<td style="background-color:transparent;border:1px #00BFFF ridge;text-align:center;vertical-align:center;height:114px;">
&nbsp;</td>
</tr>
</table>
<form name="form1" action="" onclick="javascript:onSelectConvencional()">
<div id="wb_Image2" style="position:absolute;left:787px;top:335px;width:208px;height:216px;z-index:10;">
<img src="images/Receptionist.png" id="Image2" alt="" style="width:208px;height:216px;"></div>
</form>
<table style="position:absolute;left:529px;top:604px;width:444px;height:161px;z-index:11;" id="Table3">
<tr>
<td style="background-color:transparent;border:1px #00BFFF ridge;text-align:center;vertical-align:center;width:144px;height:75px;">
&nbsp;</td>
<td style="background-color:transparent;border:1px #00BFFF ridge;text-align:center;vertical-align:center;width:144px;height:75px;">
&nbsp;</td>
<td style="background-color:transparent;border:1px #00BFFF ridge;text-align:center;vertical-align:center;height:75px;">
&nbsp;</td>
</tr>
<tr>
<td style="background-color:transparent;border:1px #00BFFF ridge;text-align:center;vertical-align:center;width:144px;height:77px;">
&nbsp;</td>
<td style="background-color:transparent;border:1px #00BFFF ridge;text-align:center;vertical-align:center;width:144px;height:77px;">
&nbsp;</td>
<td style="background-color:transparent;border:1px #00BFFF ridge;text-align:center;vertical-align:center;height:77px;">
&nbsp;</td>
</tr>
</table>
<table style="position:absolute;left:530px;top:465px;width:192px;height:120px;z-index:12;" id="Table4">
<tr>
<td style="background-color:transparent;border:1px #00BFFF ridge;text-align:center;vertical-align:center;height:114px;">
&nbsp;
<b><span style="color:#000;font-family:verdana;font-size:96px"><%=Sistema.getInstance().getHead().getSenha()%></span></b>
</td>
</tr>
</table>
<div id="wb_Text2" style="position:absolute;left:797px;top:543px;width:164px;height:60px;z-index:13;text-align:left;">
<span style="color:#666666;font-family:Impact;font-size:48px;"><strong>Chamar</strong></span></div>
</div>
</body>
</html>