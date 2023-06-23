package co.edu.sena.project.ConnectionTest;
import java.sql.*;
public class UseConnectionPool {
    private static Connection getConnection()
            throws SQLException {
        return ConnectionPool.getConnection();
    }
    public static void main(String[] args)
            throws SQLException {
        try (Connection conn = getConnection();
             Statement stmt =
                     conn.createStatement();
             ResultSet rs =
                     stmt.executeQuery("SELECT * FROM MyApp.users_tbl")) {
 while (rs.next()) {

            System.out.print(rs.getString("user_firstname"));
                    System.out.print(" | ");

            System.out.println(rs.getString("user_lastname"));
        }
    }
}
} // UseConnectionPool
