<%-- 
    Document   : result
    Created on : Apr 17, 2013, 12:47:27 AM
    Author     : VASILIS
--%>

<%@taglib uri="http://www.springframework.org/tags/form"
          prefix="form"%>
<html>
    <head>
        <title>Spring MVC Form Handling</title>
    </head>
    <body>
        <h2>Submitted User Information</h2>
        <table>
            <tr>
                <td>Name</td>
                <td>${name}</td>
            </tr>
            <tr>
                <td>Surname</td>
                <td>${surname}</td>
            </tr>
            <tr>
                <td>Date of birth</td>
                <td>${dateOfBirth}</td>
            </tr>
            <tr>
                <td>email</td>
                <td>${email}</td>
            </tr>
            <tr>
                <td>username</td>
                <td>${username}</td>
            </tr>
            <tr>
                <td>password</td>
                <td>${password}</td>
            </tr>
            <tr>
                <td>Confirmed password</td>
                <td>${confirmed_password}</td>
            </tr>
        </table>
    </body>
    
