<%-- 
    Document   : index
    Created on : 22/05/2017, 16:56:39
    Author     : danmo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<script type="text/javascript">
			/*verifica a idioma do navegador*/
			var userLang = navigator.language || navigator.userLanguage; 
			

			/*redireciona para o idioma correto*/
			if(userLang == "en-US"){
				window.location = "`us/index.jsp";
			}else{
				window.location = "br/index.jsp";
			}
	</script>
</head>

</html> 
