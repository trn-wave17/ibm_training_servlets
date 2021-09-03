<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<body bgColor="lightblue">
	<%--<% 
		int num1 = Integer.parseInt(request.getParameter("number1"));
		int num2 = Integer.parseInt(request.getParameter("number2"));
		response.getWriter().print("Result is: "+(num1+num2));
	 %>Java scriplets --%>
	 
	 <%= request.getAttribute("result")  %>
</body>
</html>