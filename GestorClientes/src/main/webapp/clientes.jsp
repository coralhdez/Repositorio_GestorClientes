
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>GESTOR CLIENTES</title>
    </head>
    <body>
        <h1>GESTOR CLIENTES!</h1>
        <ul>
            <c:forEach var="cliente" items="${clientes}">
                <li>
                    ${cliente.nombre} ${cliente.apellido} ${cliente.email} ${cliente.telefono}${cliente.saldo}
                </li>
            </c:forEach>
        </ul>
    </body>
</html>
