<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>couleurs</title>
<body>
<%
int n=10;
String noir = "white";
String blanc = "black";
String couleur = "" ;
%>
<h3>Damier de <%=n %> lignes par <%=n %> colonnes</h3>
<table border="1">
<%
for (int ligne=1;ligne<=n;ligne++){
%>
<tr>
<%
if ((ligne%2)==0)

couleur=noir;

else

couleur=blanc ;
for (int colonne=1;colonne<=n; colonne++)
{
%>
<td bgcolor="+<%=couleur %>+" width ="30px" height="30px"></td>
<%
if(couleur.equals(blanc)) couleur = noir ;
else couleur=blanc;
}
}
%>
</tr>

</table>
</body>
</html>