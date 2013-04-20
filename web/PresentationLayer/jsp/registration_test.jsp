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
        <form:form method="POST" action="/addUser.htm">
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
<form:form method="POST" action="/assignment/AssessGrades">

    <div>
        <label for="valid">Name:</label> <input type="text" name="name" id="name" />
        <span class="bold" id="Error1">Type your name!</span>
        <img class="transparant" id="okk"  src="PresentationLayer/images/ok.png" style="display:none" width="38" height="38" alt="ok"/>
    </div>


    <div>
        <label for="valid">Surname:</label> <input type="text" name="score" id="surname"  />
        <span class="bold" id="Error2">Type your surname!</span>
    </div>

    <div>
        <label for="valid">Username:</label> <input type="text" name="score" id="username" />
        <span class="bold" id="Error3">Type your username!</span>
    </div>
    <div>
        <label for="valid">Email:</label> <input type="text" name="score" id="email" />
        <span class="bold" id="Error4">Type a valid email!</span>
    </div>
    <div>
        <label for="valid"> Password:</label> <input type="password" name="score" id="password" />
        <span class="bold" id="Error5">Type a password!</span>
    </div>
    <div>
        <label for="valid">Confirm Password:</label> <input type="password" name="score" id="cpassword" />
        <span class="bold" id="Error6">Type a password!</span>
    </div>
    <div>
        <input id="submit" type="submit" value="Submit"  >
    </div>
</form:form>


