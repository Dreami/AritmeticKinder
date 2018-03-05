<%-- 
    Document   : index
    Created on : Mar 4, 2018, 9:53:42 PM
    Author     : maple
--%>
<%@taglib prefix="sum" uri="/WEB-INF/tlds/sum" %>
<%@taglib prefix="res" uri="/WEB-INF/tlds/res" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h3>Hola, bienvenido al preescolar para adultos</h3>
        <p>Si el abuelo de Tony tiene 1 manzana pero fallece y se lo hereda a su unico hijo que tiene 3 manzanas.
            Cuántas manzanas tendrá?</p>
        <b>1 + 3 = <sum:Sum a="1" b="3"/></b>
        
        <h3>Ahora veremos restas</h3>
        <p>Si Valeria tiene un bol de frutas pero solo quiere contar las que no son naranjas ya que es alérgica a ellas,
             y 3 de las 10 frutas son naranjas, cuántas frutas se puede comer?</p>
        <b>10 - 3 = <res:Sub a="10" b="3"/></b>
    </body>
</html>
