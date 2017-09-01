<%--
  Created by IntelliJ IDEA.
  User: krishna1bhat
  Date: 8/31/17
  Time: 8:19 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<html>
  <head>
    <title><spring:message code="label.title" /></title>
  </head>
  <body>
    <h2>Select Language</h2>
    <a href="?lang=en">English</a> || <a href="?lang=np">Nepali</a>
    <hr />
    <form method="post" action="login">
      <table>
        <tr>
          <td><label> <strong><spring:message
                  code="label.firstName" /></strong>
          </label></td>
          <td><input name="firstName" /></td>
        </tr>
        <tr>
          <td><label> <strong><spring:message
                  code="label.lastName" /></strong>
          </label></td>
          <td><input name="lastName" /></td>
        </tr>
        <tr>
          <spring:message code="label.submit" var="labelSubmit"></spring:message>
          <td colspan="2"><input type="submit" value="${labelSubmit}" /></td>
        </tr>
      </table>
    </form>
  </body>
</html>
