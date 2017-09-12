<%-- 
    Document   : index
    Created on : Sep 8, 2017, 3:23:34 AM
    Author     : lukas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
        <link rel="stylesheet" type="text/css" href="/WEB-INF/CSS/style.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style>
            
            body
            {
                background-color: #D3D3D3; 
            }
            .container
            {   
                
                margin-top: 50px;
            }
        </style>
        <title>Home</title>
    </head>
    <body>
        <jsp:include page="/WEB-INF/JSP/header.jsp"></jsp:include>
     
            <div class="container">
            <%if(request.getParameter("ButtonAktuelles")!=null){%>
            <jsp:include page="/WEB-INF/JSP/aktuelles.jsp"></jsp:include>
            <%}else if(request.getParameter("ButtonEinsatz")!=null){%>
            <jsp:include page="/WEB-INF/JSP/einsatz.jsp"></jsp:include>
            <%}else{%>
            <h2>Wilkommen</h2>
            <%}%>
            </div>
        
    </body>
</html>
