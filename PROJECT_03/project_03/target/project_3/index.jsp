<%@ page import="in.co.rays.project_3.controller.ORSView"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<meta name="viewport" content="width=device-width">
<style>
.p1 {
	padding-top: 70px;
}

body {
	background-image: url('img/index.jpg');
	background-size: cover;
	background-repeat: no-repeat;
}
</style>
<body class="img-fluid">
	<br>
	<br>
	<div class="p1">
		<label><h1 align="Center">
				<img src="img/custom.png" width="318" height="127" border="0">
			</h1>
			<h1 align="Center">
				<br> <a href="<%=ORSView.WELCOME_CTL%>"style="text-decoration: none">
				 <font size="18px" color=darkblue>Online Result System</font></a>
			</h1> </label>
	</div>
</body>
</html>