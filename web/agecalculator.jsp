<%-- 
    Document   : agecalculator
    Created on : Jan 21, 2020, 2:36:27 PM
    Author     : 787900
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <div>
           
            <form action="#" method="Post">
            <table>
            <tr>
                <td>Enter your age:</td>
                <td><input value="${age}" type="text" name="age" id="age"></td>
            </tr> 
            <tr><td> <input  type="submit" value="Age next birthday" /></td></tr>
            <h2> </h2>
            </table>
        </form> 
            ${notice}
            <a href="/Week02Lab_Calculators/arithmetic">Arithmetic Calculator</a>

        </div>
    </body>
</html>
