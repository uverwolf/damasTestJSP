<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="css/estilo.css">
</head>
<body>
<%if(request.getParameter("rows")!=null){ %>
	<%int row = Integer.parseInt(request.getParameter("rows")); %>
	 <%for(int i=0;i<row;i++){ %>
		<%if(request.getParameter("largo") !=null){ %>
		<% int largo =Integer.parseInt(request.getParameter("largo"));%>
		    <% for(int index = 0; index < largo; index++) { %>
		       <%if(index%2==0){ %>
		        <div class="morado"></div>
		    	<%} else {%>
		    	<div class="azul"></div>
		    	<%} %>
		    <% } %>	
		<%}%>
		<br>
	<%} %>
<%} %>
</body>
</html>