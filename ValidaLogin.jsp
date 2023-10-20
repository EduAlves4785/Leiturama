<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%

HttpSession variaveis = request.getSession();
String email = (String) variaveis.getAttribute("email");
String senha = (String) variaveis.getAttribute("senha");
String nome = (String) variaveis.getAttribute("nome");
String cpf = (String) variaveis.getAttribute("cpf");

String emailLogin = request.getParameter("email");
String senhaLogin = request.getParameter("senha");


if (emailLogin.equals(email) && senhaLogin.equals(senha)) {
    // Se o email e a senha estiverem corretos, redirecione para a página de sucesso.
    response.sendRedirect("Logado-pagina_inicial.jsp?nome=" + nome);
} else {
    // Se os dados estiverem incorretos, redirecione para a página de erro.
    response.sendRedirect("404.html");
}

%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
	
</body>
</html>


