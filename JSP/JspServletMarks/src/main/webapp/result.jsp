<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>welcome to result page</h1>
<%
out.println("math."+request.getParameter("tbmath"));
out.println("<br>");
out.println("chem."+request.getParameter("tbch"));
out.println("<br>");
out.println("phy."+request.getParameter("tbphy"));
out.println("<br>");
out.println(request.getAttribute("percentage"));
out.println(request.getAttribute("grade"));

%>

</body>
</html>