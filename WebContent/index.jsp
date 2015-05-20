<%@ page language="java" contentType="text/html; charset=US-ASCII"
	pageEncoding="US-ASCII"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>GAMESHOP</title>
</head>
<body>
	<f:view>
		<h1>Game-Shop</h1>
		<ul>
			<li><a
				href='<c:url value="/faces/autenticaAmministratore.jsp" />'>Login
					come amministratore</a></li>
			<li><a href='<c:url value="/faces/autententicaCliente.jsp" />'>Login
					come cliente</a></li>
			<li><h:form>
					<h:commandLink
						action="#{productController.mostraElencoProdotti}"
						value="Vedi elenco prodotti" />
				</h:form></li>
		</ul>
	</f:view>

</body>
</html>

