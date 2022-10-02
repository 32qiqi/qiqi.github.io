<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>

<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
            + path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>登陆验证</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">

</head>

<body>
    <%!//声明链接数据库所需参数
    String DBDriver = "com.mysql.jdbc.Driver";
    String URL = "jdbc:mysql://localhost:3306/ly?serverTimezone=CTT&useUnicode=true&characterEncoding=utf8&useSSL=false&allowPublicKeyRetrieval=true";
    String USER = "root";
    String PASSWORD = "yingqi";
    String sql = "SELECT * FROM login1 WHERE username = ? ";
    boolean flag = false;
    Connection conn = null;
    PreparedStatement pstt = null;
    ResultSet rs = null;
    %>
 <%
        //获取用户提交表单数据
       
         String userName = request.getParameter("username");
 		String passWord = request.getParameter("password");
         session.setAttribute("username",userName);
         session.setAttribute("password",passWord);
         
        
%>
   
    <%
        //链接数据库根据用户名查询密码 是否匹配 并进行重定向跳转
        try {
       
            Class.forName("com.mysql.jdbc.Driver");
        
            conn = DriverManager.getConnection(URL, USER, PASSWORD);
            pstt = conn.prepareStatement(sql);
            pstt.setString(1, userName);
            rs = pstt.executeQuery();
            if (rs.next()) {
                if  (rs.getString("password").equals(passWord)&&(rs.getString("username").equals(userName) )){
                    flag = true;
                } else {
                    flag = false;
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        if(flag){
            request.getRequestDispatcher("index1.jsp").forward(request, response);
        }else{
           
            out.println("登录失败，等待3秒后重新进入登录页面");
           response.setHeader("refresh","3;url=loginindex.html");
        }
    %>
</body>
</html>

