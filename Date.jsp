<%@ page import = "java.io.,java.util., javax.servlet.*" %>

   <head>
      <title>Display Current Date & Time :) </title>
   </head>
   <body>
      <center>
         <h1>Display Current Date & Time</h1>
      </center>
      <%
         Date date = new Date666();
         out.print( "<h2 align = \"center\">" +date.toString()+"</h2>");
      %>
   </body>
</html>
