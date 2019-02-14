<%-- 
    Document   : HomePage
    Created on : Feb 11, 2019, 12:09:44 PM
    Author     : LENOVO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
    </head>
    <body>
        <jsp:include page="Template.jsp"></jsp:include>
    <td valign="top"> <br/><br/><B><I><font style='font-family: 'Brush Script MT Italics', Gadget, sans-serif;' size='+1' color='darkblue'>Exotica Travels is a travel management company established by Jordan Desilva in Colombo, Sri Lanka. Today under the chairmanship of Jim Henry, the company has spread across the country. It provides online air tickets booking. In addition, it provides hotel suite booking in various exotic locations all over the world. Moreover, it provides rental car bookings. To avail the travel package services kindly log on to the website.</B></I>
            <br/>
            <br/>
            <html:form method="Post" action="SubmitAction">
                <table cellspacing='10' align='center'>
                    <td><font color='darkblue' size='+2'>LOGIN AS:
                </tr>
                </table>
                <table cellspacing='10' align='center' border='2' bodercolor='black'>
                    <tr><td bordercolor='white'><html:radio property='r1' value="existinguser">Existing User</html:radio>
                            <tr><td bordercolor='white'><html:radio property='r1' value="newuser">New User</html:radio>
                            <tr><td bordercolor='white'><input type="submit" value="Submit"/>
                </table>
                </html:form>
            </tr>
            </table>
            </body>
            
                            
            
            
    </body>
</html>
