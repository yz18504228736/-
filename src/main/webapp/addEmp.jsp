<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>修改员工页面</title>
    <link rel="stylesheet" type="text/css"
          href="${pageContext.request.contextPath}/css/style.css" />
</head>

<body>
<div id="wrap">
    <div id="top_content">
        <div id="header">
            <div id="rightheader">
                <p>
                    <%
                        Date d = new Date();
                        SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd");
                        String now = df.format(d);
                    %>

                    当前时间：<%=now %> <br/>
                </p>
            </div>
            <div id="topheader">
                <h1 id="title">
                    <a href="manager/safe/showAllEmp">主界面</a>
                </h1>
            </div>
            <div id="navigation">
            </div>
        </div>
        <div id="content">
            <p id="whereami">
            </p>
            <h1>
                增加员工：
            </h1>
            <form action="${pageContext.request.contextPath}/manager/safe/insertEmp" method="post">
                <table cellpadding="0" cellspacing="0" border="0"
                       class="form_table">
                    <tr>
                        <td valign="middle" align="right">
                            姓名:
                        </td>
                        <td valign="middle" align="left">
                            <input type="text" class="inputgri" name="name" />
                        </td>
                    </tr>
                    <tr>
                        <td valign="middle" align="right">
                            工资:
                        </td>
                        <td valign="middle" align="left">
                            <input type="text" class="inputgri" name="salary" />
                        </td>
                    </tr>
                    <tr>
                        <td valign="middle" align="right">
                            年龄:
                        </td>
                        <td valign="middle" align="left">
                            <input type="text" class="inputgri" name="age" />
                        </td>
                    </tr>
                </table>
                <p>
                    <input type="submit" class="button" value="完成" />
                </p>
            </form>
        </div>
    </div>
    <div id="footer">
        <div id="footer_bg">
            ABC@126.com
        </div>
    </div>
</div>
</body>
</html>
