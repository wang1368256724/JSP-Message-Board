<%@ page language="java" import="java.util.*" pageEncoding="gb2312"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>  
  
    <title>��¼����</title>
    
    <!-- �� Bootstrap ���� CSS �ļ� -->
 
<link href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
 
<!-- jQuery�ļ��������bootstrap.min.js ֮ǰ���� -->
 
<script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
 
<!-- ���µ� Bootstrap ���� JavaScript �ļ� -->
 
<script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>    
    <style>
   
body

{

    background: url(${pageContext.request.contextPath}/images/1.jpg) no-repeat center center fixed;
    -webkit-background-size: cover;
    -moz-background-size: cover;
    -o-background-size: cover;
   background-size: cover;//����һ��Ҫ    

}


</style>    
  </head>
  
  <body bgcolor="#ddd" style="font-family:Microsoft YaHei" >
  <c:if test="${not empty error }">
  <h1 align="center"><font color="red">${error }</font></h1></c:if>
  <div style="text-align:center;margin-top:120px">
    <h1 >���¼</h1>
    <form action="loginServlet" method="post">
    	<table style="margin-left:40%">
    		<caption>�û���¼</caption>
    		<tr>
    			<td>��¼����</td>
    			<td><input name="name" type="text" size="20" class="form-control" ></td>
    		</tr>
    		<tr>
    			<td>����:</td>
    			<td><input name="password" type="password" size="21" class="form-control" ></td>
    		</tr>
    	</table> 
    	<input type="submit" value="��¼" class="btn btn-success">
    	<input type="reset" value="����" class="btn btn-warning"> 
    </form>
    <br>
    <a href="register.jsp">ע��</a>&nbsp;&nbsp;&nbsp;&nbsp;
    <a href="findpassword.jsp">�һ�����</a>
    </div>
  </body>  
</html>