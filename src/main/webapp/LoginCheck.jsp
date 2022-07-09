<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String phoneNo = request.getParameter("phoneNo");
String password = request.getParameter("password");

	if((phoneNo.equals("01987654321")&&password.equals("director")))
	{
		response.sendRedirect("DirectorFeedback.jsp");
	}
	else if((phoneNo.equals("01987654321")&&!password.equals("director")))
	{
			response.sendRedirect("wrongpassword.html");
	}
	else if((phoneNo.equals("0134567891")&&password.equals("cashier")))
	{
			response.sendRedirect("CashierMenu.html");
	}
	else if((phoneNo.equals("0134567891")&&!password.equals("cashier")))
	{
			response.sendRedirect("wrongpassword.html");
	}
	else if((phoneNo.equals("0112345678")&&password.equals("customer")))
	{
			response.sendRedirect("CustomerMenu.jsp");
	}
	else if((phoneNo.equals("0112345678")&&!password.equals("customer")))
	{
			response.sendRedirect("wrongpassword.html");
	}
	else
	{
		response.sendRedirect("Error.html");
	}
%>
</body>
</html>
