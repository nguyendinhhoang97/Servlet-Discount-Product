<%--
  Created by IntelliJ IDEA.
  User: HoangNguyenDinh97
  Date: 1/18/2019
  Time: 9:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Product Discounter</title>
  </head>
  <body>
  <form action="/discount" method="post">
      <p>Product Name: <input type="text" name="product" placeholder="product"/></p><br/>
      <p>Price: <input type="text" name="price" placeholder="price"/></p><br/>
      <p>Discount Percent: <input type="text" name="discountPercent" placeholder="discountPercent"></p><br>
      <input type = "submit" id = "submit" value = "Submit"/>
  </form>
  </body>
</html>
