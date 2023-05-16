package co.edu.sena.formulario.util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class BasicConnectionSingleton {
    private static String url =
            "jdbc:mysql://localhost:3306/uu?serverTimezone=America/Bogota";
    private static String user = "uu";
    private static String pass = "";
    private static Connection conn;
    public static Connection getInstance()
            throws SQLException {
        if (conn == null) {
            conn =
                    DriverManager.getConnection(url, user, pass);
        }
        return conn;
    }
}