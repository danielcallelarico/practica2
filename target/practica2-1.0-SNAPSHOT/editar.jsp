<%@page import="com.emergentes.modelo.Tarea"%>
<%
    Tarea item=(Tarea)request.getAttribute("miTarea");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1><%=(item.getId()==0)?"Nuevo Registro":"Editar Registro" %></h1>
        <form action="MainController" method="post">
            <input type="hidden" name="id" value="<%= item.getId()%>"/>
            <table>
                 <tr>
                    <td>Tarea</td>
                    <td><input type="text" name="tareas" value="<%=item.getTareas()%>"></td>
                </tr>
                <tr>
                    <td>Prioridad </td>
                    <td><select name="prioridades" value="<%=item.getPrioridades()%>">
                            <option>Baja</option>
                            <option>Media</option>
                            <option>Alta</option>
                        </select></td>
                </tr>
               
                <tr>
                    <td>Completado</td>
                    <td><input type="checkbox" name="completados" value="false" /></td>
                    
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Enviar"></td>
                </tr>
            </table>
        </form>
    </body>
</html>
