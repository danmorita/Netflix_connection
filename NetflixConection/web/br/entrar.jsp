<%-- 
    Document   : entrar
    Created on : 22/05/2017, 16:37:26
    Author     : danmo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="pr-br">
    <head>
        <meta charset="utf-8"/>
        <title>Netflix</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" href="../CSS/layoutEntrar.css"/>
    </head>
    <body>
        <div class="head">
            <div class="ico">
                <a href="index.jsp" ><img class="logo" src="../Imagens/logo.png"/></a>
            </div>
        </div>
        <div class="mid">
            <div class="caixaEntrar">
                <h1>Entrar</h1>	
                <div class="login">
                    <div>
                        <form action="http://localhost:8080/NetflixConection/Netflix" method="post">
                            <span>Email</span>
                            <input class="email" type="text" name="email">
                            <span>Senha</span>
                            <input class="senha" type="text" name="senha">
                            <div class="forget">
                                <a href="">Esqueceu seu email ou senha?</a>
                            </div>
                            <input class="botao" type="submit" name="botaoEntrar" value="Entrar"><p id="msg"></p>
                        </form>                        
                    </div>
                    <div class="lembre">
                        <input type="checkbox" name="lembre" value="html"/> Lembre-se de mim<br/>
                    </div>
                </div>
                <div class="facebook">
                    <a href=""><img class="facebookLogo" src="../Imagens/FB-f-Logo__blue_57.png"/></a>
                    <a href="" class="facebookLink">Conectar com Facebook</a>
                </div>
                <div class="inscreva">
                    <span>Novo por aqui?</span>
                    <a href="">Inscreva-se agora.</a>
                </div>
            </div>
        </div>
        <!--rodape-->
        <div class="rodape">
            <div class="duvidas">
                <span>Dúvidas? Ligue </span>
                <a href="" class="ligue">0800-887-0201</a>
            </div>
            <div class="termos1">
                <a href="" class="cartao">Termos dos Cartões pré-pagos</a>
                <a href="" class="uso">Termos de uso</a>
                <a href="" class="declaracao">Declaração de privacidade</a>
            </div>

            <!--seletor de idiomas-->
            <select class = "idiomas" onchange="tradutor()" id="idioma">
                <option value="PT" selected="selected" >PORTUGUES</option>
                <option value="EN" >ENGLISH</option>

            </select>			 
        </div> 
    </body>
</html>
