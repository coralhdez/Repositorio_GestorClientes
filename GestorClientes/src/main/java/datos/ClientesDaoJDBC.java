
package datos;


public class ClientesDaoJDBC {
    private static final String SQL_SELECT = "SELECT * FROM clientes";
    private static final String SQL_INSERT = "INSERT INTO clientes(nombre, apellidos, email, telefono, saldo)";
    private static final String SQL_UPDATE = "UPDATE FROM clientes WHERE id_cliente=?";
    private static final String SQL_DELETE = "DELETE FROM clientes WHERE id_cliente=?";
}
