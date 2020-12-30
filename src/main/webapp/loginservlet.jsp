
<%@ page import="java.util.*"%>
<%@ page import="java.util.Date"%>

<%@ page import="java.sql.* "%>
<%@ page import="java.time.LocalDate "%>
<%
	String errors = "";
//try {

String email = request.getParameter("userid");
String pass = request.getParameter("password");

if(email.equals("admin")&&pass.equals("1234")){
	out.print("Logged in successfully");
}



%>