<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="user.*"%>
<%@ page import="java.io.PrintWriter"%>
<%
	request.setCharacterEncoding("utf-8");
%>
<jsp:useBean id="user" class="user.User" scope="page" />
<<jsp:setProperty name="user" property="userID" />
<<jsp:setProperty name="user" property="userPassword" />
<<jsp:setProperty name="user" property="userName" />
<<jsp:setProperty name="user" property="userGender" />
<<jsp:setProperty name="user" property="userEmail" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>
<body>
	<%
		session.invalidate();
	%>

	<script>
		location.href = "index.jsp";
	</script>
</body>
</html>