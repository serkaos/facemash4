<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
 %>
 <%@ page import= "java.util.Random"%>
 
<!DOCTYPE html>
<html>
        <head>
             
              <meta name="viewport" content="width=device-width, initial-scale=1">
              <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
 
              <title>FaceMash</title>
              
              <style>
                h1{
                   text-align:center;
                   color:white;
                   background-color:darkred;
                }
                h4{
                     text-align:center;
                }
   
              </style>
        </head>

        <body>
        <%
          int i=0,j=0;
           
          String[] array= new String[]{"Brad Pitt","Leonardo Di Caprio","Jake Gyllenhaal","Jhonny Depp","Timothee Chalamet"};
          
          Random rand=new Random();
          
          i=rand.nextInt(array.length);
          j=rand.nextInt(array.length);
          
          while(i==j){
        	  j=rand.nextInt(array.length);
          }
          
          String nome1=array[i];
          String nome2=array[j];
          
         %>
         
           
                <h1 ><a href="facemash.jsp">FaceMash</a></h1>
                <br>
                <br>
                <h4>Who's hotter?</h4>
                <br>
                <br>
                <br>
                <br>
                
                <table style="margin: 0 auto;">
                   <tr>
                         <td> 
                         dhushvgfs9i
                             <a href="pick.jsp?nome=<%=nome1%>&immagine=<%i%>"><img src="cartellaimmagini/<%=i%>.jpg" alt="actor" width="300" height="400"></a>
                         </td>
                         
                         <td>
                              <td>Or</td>
                         </td>
  
                         <td>
                             <a href="pick.jsp?nome=<%=nome2%>&immagine=<%=j%>"><img src="cartellaimmagini/<%=j%>.jpg" alt="actor"   width="300" height="400"></a>
                         </td>
                   </tr>
                </table>
                
        </body>
</html>