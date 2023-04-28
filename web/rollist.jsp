<%-- 
    Document   : rollist
    Created on : 28 abr 2023, 12:55:34
    Author     : alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        
        <title>JSP Page</title>
    </head>
    <body>
        <form id="form1">
            <table>
                <tr>
                    <td>Rol</td>
                    <td><input type="text" name="rol" id="rol"></td>
                </tr>
                <tr>
                    <td>Descripcion</td>
                    <td><input type="text" name="descripcion" id="descripcion"></td>
                </tr>
                <tr>
                    <td>
                        <input type="submit" name="sub" id="sub">
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>
