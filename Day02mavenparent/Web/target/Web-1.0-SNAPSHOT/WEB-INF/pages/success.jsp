<%--
  Created by IntelliJ IDEA.
  User: CR
  Date: 2019/6/11
  Time: 19:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt"  prefix="fmt"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>成功</h1>

<form>
    <table width="100%" border=1>
        <tr>
            <td>商品名称</td>
            <td> ${items.name } </td>
        </tr>
        <tr>
            <td>商品价格</td>
            <td> ${items.price } </td>
        </tr>
        <tr>
            <td>生成日期</td>
            <td> <fmt:formatDate value="${items.createtime}" pattern="yyyy-MM-dd HH:mm:ss"/> </td>
        </tr>
        <tr>
            <td>商品简介</td>
            <td>${items.detail} </td>
        </tr>
    </table>
</form>
</body>
</html>
