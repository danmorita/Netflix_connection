<%-- 
    Document   : plano
    Created on : 22/05/2017, 16:45:45
    Author     : danmo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!doctype html>
<html lang="pt-br">
    <head>
        <meta charset="utf-8">
        <meta name="Netflix" content="">
        <title>Netflix-Assista um mês gratis</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" href="../CSS/layoutPlano.css">
        <link rel="stylesheet" type="text/css" href="../CSS/tabelaPlano.css">
        <link rel="author" href="humans.txt">
        <script src="../JS/plano.js"></script>
    </head>
    <body>
        <div class="top">
        	<div class="ico">
				<a href="index.html" ><img class="logo" src="../Imagens/logo.png"/></a>
				<a href="../br/entrar.html" class="botao login">Entrar</a>
			</div>
        </div>
        <div class="mid">
        	<h1>Escolha o melhor plano para você</h1>
        	<p>Troque de plano quando quiser</p>
        	
        	<div class="quadro">
	        	<table class="tabela" >
					<tr >
					  	<th class= "titulo"></th>
						    <th><div id="basico" onclick="selecao('basico')" class="caixa">
        						1
        						</div>
        					</th>
						    <th><div id="padrao" onclick="selecao('padrao')" class="caixa">
        						2
        						</div>
        					</th> 
						    <th><div id="premium" onclick="selecao('premium')" class="caixa">
        						3
        						</div>
        					</th>					    
				    </tr>
					  <tr class= "titulo2">
					  	<td colspan="3" >
					 	 	Pre&ccedilo mensal ap&oacutes o m&ecircs gr &aacutetis, que termina em 28/04/17
					 	 </td>
					  </tr>

					  <tr>
					    <td class= "titulo" >Pre&ccedilo mensal ap&oacutes o m&ecircs gr &aacutetis, que termina em 28/04/17</td>
					    <td>R$19,90</td>		
					    <td>R$22,90</td>
					    <td>R$29,90</td>
					  </tr>
					  <tr class= "titulo2">
					  	<td colspan="3" >
					 		HD dispon&iacutevel
					 	 </td>
					  </tr>

					  <tr>
					   <td class= "titulo" >HD dispon&iacutevel</td>
					    <td class="uncheck"></td>
					    <td class="check"></td>
					    <td class="check"></td>
					  </tr>

					  <tr class= "titulo2">
					  	<td colspan="3" >
					 		Ultra HD dispon&iacutevel 
					 	 </td>
					  </tr>


					  <tr>
					   <td class= "titulo" >Ultra HD dispon&iacutevel </td>
					    <td class="uncheck"></td>
					    <td class="uncheck"></td>
					    <td class="check"></td>
					  </tr>
					  <tr class= "titulo2">
					  	<td colspan="3" >
					 		Telas simult&acircneas
					 	 </td>
					  </tr>

					  <tr>
					    <td class= "titulo" >Telas simult&acircneas</td>
					    <td class="centralizar" >1</td>
					    <td class= "centralizar">2</td>
					    <td class = "centralizar">4</td>
					  </tr>
					  <tr class= "titulo2">
					  	<td colspan="3" >
					 		Assista no notebook, TV, smartphone ou tablet
					 	 </td>
					  </tr>

					  <tr>
					    <td class= "titulo" >Assista no notebook, TV, smartphone ou tablet</td>
					    <td class="check"></td>
					    <td class="check"></td>
					    <td class="check"></td>
					  </tr>
					  <tr class= "titulo2">
					  	<td colspan="3" >
					 		Filmes e s&eacuteries ilimitados
					 	 </td>
					  </tr>

					  <tr>
					    <td class= "titulo" >Filmes e s&eacuteries ilimitados</td>
					    <td class="check" ></td>
					    <td class="check"></td>
					    <td class="check"></td>
					  </tr>
					  <tr class= "titulo2">
					  	<td colspan="3" >
					 		Cancele quando quiser
					 	 </td>
					  </tr>

					   <tr>
					    <td class= "titulo" >Cancele quando quiser</td>
					    <td class="check"></td>
					    <td class="check"></td>
					    <td class="check"></td>
					  </tr>
					  <tr class= "titulo2">
					  	<td colspan="3" >
					 		Primeiro m&ecircs gr&aacutetis
					 	 </td>
					  </tr>

					   <tr>
					    <td class= "titulo" >Primeiro m&ecircs gr&aacutetis</td>
					    <td class="check"></td>
					    <td class="check"></td>
					    <td class="check"></td>
					  </tr>
					</table>
				</div>	
        </div>
        <div class="rodape">
        	
        </div>
    </body>
</html>