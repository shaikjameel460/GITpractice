<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration page</title>
</head>
<body style="background-color: lightcyan">

	<h1>www.xyz.in</h1>
	<h1>Registration page</h1>
	<s:form action="register">
		<s:textfield name="name" label="UserName"></s:textfield>
		<s:password name="password" label="Password"></s:password>
		<s:textfield name="email" label="Email"></s:textfield>
		<s:radio list="{'male','female'}" name="gender"></s:radio>
		

		<s:submit value="register"></s:submit>

	</s:form>
</body>
</html>