<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>counter page</title>
</head>
<body>
<p>on rep�re le bean par le nom nomBean<br>
<jsp:useBean id="nombean" class="beans.Simplebean" scope="session"></jsp:useBean>

<p> on accede au compteur avec la m�thode  getCompteur:

<br> compteur = <%= nombean.getCompteur() %>
<hr>
on incremente la compteur avec la m�thode increment <% nombean.increment(); %>
<p>on peut acc�der � la propri�t� avec la balise getProprety:<br>
<jsp:getProperty name="nombean" property="compteur"/>
</body>
</html>