<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Product Bean JSP File</title>
</head>
<body>
	<jsp:useBean id="product" class="html.jsp.bean.JspBeanExample">
		<jsp:setProperty name="product" property="*"></jsp:setProperty>
	</jsp:useBean>
	
	<h3>Product details</h3>
	<br /> Name: <jsp:getProperty property="name" name="product"></jsp:getProperty>
	<br /> ID:<jsp:getProperty property="id" name="product"></jsp:getProperty>
	<br /> Cost:<jsp:getProperty property="cost" name="product"></jsp:getProperty>
	<br />
</body>
</html>