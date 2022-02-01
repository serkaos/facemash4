<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
      <head>
           <meta charset="ISO-8859-1">
           <title>BradPitt</title>
           <style>
           
           </style>
      </head>
      
      <body>
           <%
               String nome=request.getParameter("nome");
               String immagine=request.getParameter("immagine");

           %>
           <img src="cartellaimmagini/<%=immagine%>.jpg" alt="actor" width="300" height="400">
           <p>Hai scelto <%=nome%>! Ottima scelta.</p>
           <br>
           
           <a href="facemash.jsp">Torna all'indice</a>
      </body>
</html>