<%@ page language="java" import="java.util.*" pageEncoding="gb2312"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>  
    <title>登录出错界面</title>
    <style>
   
body

{

    background: url(${pageContext.request.contextPath}/images/1.jpg) no-repeat center center fixed;
    -webkit-background-size: cover;
    -moz-background-size: cover;
    -o-background-size: cover;
   background-size: cover;//这条一定要    

}


</style>
  </head>
  
  <body bgcolor="#ddd" style="font-family:Microsoft YaHei">
  <div style="text-align:center;margin-top:130px">
    <p>输入的用户名不存在或者密码错误</p>
    <a href="login.jsp">点我返回登陆界面</a>
    </div>
  </body>
</html>
