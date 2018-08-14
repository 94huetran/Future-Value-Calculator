<%--
  Created by IntelliJ IDEA.
  User: hue
  Date: 8/13/18
  Time: 11:34 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Future value calculator</title>
  </head>
  <body>
  <form action="calculator.jsp" method="post">
    <h1>Calculator Future Value</h1>
    <fieldset>
      <legend><h2>Future value</h2></legend>
      <table>
        <tr>
          <td>Inventment Amount:</td>
          <td><input type="text" name="amount"></td>
        </tr>
        <tr>
          <td>Yearly Interest Rate:</td>
          <td><input type="text" name="rate"></td>
        </tr>
        <tr>
          <td>Number of Years: </td>
          <td><input type="text" name="year"></td>
        </tr>
        <tr>
          <td></td>
          <td><input type="submit" value="Calculation"></td>
        </tr>
      </table>
    </fieldset>
  </form>
  </body>
</html>
