<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%

		String userid = (String)session.getAttribute("userid");
		if(userid == null || userid.isEmpty()){
			out.print("<script>alert('로그인 해주세요!!');</script>");
			out.print("<script>location.href='HW3.jsp'</script>");
		}
	
		
	%>
	<p>아이디 : <%=userid %></p>
</body>
</html>