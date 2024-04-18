<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="ISO-8859-1">
        <title>Insert title here</title>
    </head>
    <body>
    <%int a=0; %>
    <% for(int i=1;i<10;i++){%>
    <%for(int j=1;j<10;j++){ %>
        <p>a=<%=i*j%>;<p>
        <p>out.print(a);<p>
        <%} %>
        <p>out.print();<p>
        <%} %>
    </body>
</html>