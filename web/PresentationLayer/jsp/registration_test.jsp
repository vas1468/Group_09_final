<%-- 
    Document   : registration_test
    Created on : Apr 17, 2013, 12:34:03 AM
    Author     : VASILIS
--%>

<%@taglib uri="http://www.springframework.org/tags/form"
          prefix="form"%>
<html>
    <head>
        <title>Spring MVC Form Handling</title>
    </head>
    <body>
        <h2>Student Information</h2>
        <form:form method="POST" action="/Group_09_final/addUser.htm">
            <table>
                <tr>
                    <td><form:label path="name">Name:</form:label></td>
                    <td><form:input path="name" /></td>
                </tr>
                <tr>
                    <td><form:label path="surname">Surname:</form:label></td>
                    <td><form:input path="surname" /></td>
                </tr>
                <tr>
                    <td><form:label path="dateOfBirth">Date Of Birth:</form:label></td>
                    <td><form:input path="dateOfBirth" /></td>
                </tr>
                <tr>
                    <td><form:label path="email">email:</form:label></td>
                    <td><form:input path="email" /></td>
                </tr>
                <tr>
                    <td><form:label path="username">username:</form:label></td>
                    <td><form:input path="username" /></td>
                </tr>
                <tr>
                    <td><form:label path="password">password:</form:label></td>
                    <td><form:input path="password" /></td>
                </tr>
                <tr>
                    <td><form:label path="confirmed_password">Confirmed password:</form:label></td>
                    <td><form:input path="confirmed_password" /></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <input type="submit" value="Submit"/>
                    </td>
                </tr>
            </table>
        </form:form>
    </body>
</html>


