<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="../status.jsp"></jsp:include>
	<h2>${name}</h2>
	<form action="controller" method="post">
		<input type="hidden" name="cls" value="user"/>
		<input type="hidden" name="method" value="input"/>
		<input type="text" name="userid"/>
		<input type="text" name="name"/>
		<input type="text" name="age"/>
		<input type="submit"/>
	</form>
	<jsp:include page="../foot.jsp"></jsp:include>
</body>
</html>