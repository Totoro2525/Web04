<%--
  Created by IntelliJ IDEA.
  User: Totoro
  Date: 2019/9/18
  Time: 16:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <jsp:include page="head.jsp"></jsp:include>
  <%
    pageContext.setAttribute("user","totoro",pageContext.SESSION_SCOPE);
    System.out.println(session.getAttribute("user"));
  %>
  <jsp:include page="footer.jsp"></jsp:include>
  </body>
</html>
