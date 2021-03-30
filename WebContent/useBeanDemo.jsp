<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Beans in Java</title>
</head>
<body>
<!-- Khoi tao doi tuong HelloBean va gan cho bien helloBean11 -->
<jsp:useBean id="tiennn" class="tien1.SinhVien"></jsp:useBean>
<h3>Use bean Demo</h3>
<!-- goi phuong thuc gethello cua doi tuong helloBean11 -->
<jsp:getProperty property="hello" name="tiennn"/><br>
<!-- gọi phương thức setname cua đối tượng helloBean11 -->
<jsp:setProperty property="name" name="tiennn" value="tien"/>
<jsp:setProperty property="age" name="tiennn" value = "17"/>
<jsp:getProperty property="age" name="tiennn"/><br>
<jsp:getProperty property="name" name="tiennn"/><br>
<jsp:getProperty property="hello" name="tiennn"/><br>
<jsp:getProperty property="layTen" name="tiennn"/>
</body>
</html>