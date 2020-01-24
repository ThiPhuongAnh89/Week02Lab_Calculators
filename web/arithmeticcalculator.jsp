<%-- 
    Document   : arithmeticcalculator
    Created on : Jan 23, 2020, 12:19:17 PM
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
                <td>First:</td>
                <td><input value="${first}" type="text" name="first" id="first"></td>
            </tr> 
            <tr><td> <input  type="submit" value="Age next birthday" /></td></tr>
            
             <tr>
                <td>Second:</td>
                <td><input value="${second}" type="text" name="second" id="second"></td>
            </tr> 
            <tr><td> 
                    <button   name="add" >+</button>
                <button   name="minus" >-</button>
                <button   name="mul" >*</button>
                <button   name="div" >/</button></td></tr>
            <h2> </h2>
            </table>
        </form> 
            ${result}
            <a href="/Week02Lab_Calculators/age">Age Calculator</a>

        </div>
    </body>
</html>
