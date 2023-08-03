<%
String username=request.getParameter("username");
String password=request.getParameter("password");
if("Aniket".equals(username)&&"rootadmin".equals(password))
{
	response.sendRedirect("home.jsp");
}
else
{
	response.sendRedirect("adminLogin.jsp?msg=invalid");
}
%>