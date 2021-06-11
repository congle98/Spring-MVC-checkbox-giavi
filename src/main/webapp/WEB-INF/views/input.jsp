<%--
  Created by IntelliJ IDEA.
  User: CONG
  Date: 6/11/2021
  Time: 1:12 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form action="/save" method="post">
    <label for="Lettuce">Lettuce</label>
    <input id="Lettuce" type="checkbox" name="condiment" value="Lettuce">
    <label for="Tomato">Tomato</label>
    <input id="Tomato" type="checkbox" name="condiment" value="Tomato">
    <label for="Mustard">Mustard</label>
    <input id="Mustard" type="checkbox" name="condiment" value="Mustard">
    <label for="Sprouts">Sprouts</label>
    <input id="Sprouts" type="checkbox" name="condiment" value="Sprouts">
    <button type="submit">save</button>
  </form>
  </body>
</html>
