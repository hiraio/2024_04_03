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
 		String userid = request.getParameter("userid");
 		System.out.print(userid);
		String pw = request.getParameter("pw");
		out.print(userid);
		out.print(pw);
		
		if(userid.equals("test")&& pw.equals ("1234")){
			session.setAttribute("userid", userid);
			session.setMaxInactiveInterval(10); // 30초
			out.print("<script>location.href='HW3_login_result.jsp'</script>");
			
		} else{
			out.print("<script>location.href='HW3.jsp'</script>");
		} 
	

	%>

</body>
</html>