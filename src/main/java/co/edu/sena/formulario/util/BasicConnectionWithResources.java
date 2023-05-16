package co.edu.sena.formulario.util;


import java.sql.*;

public class BasicConnectionWithResources
{
    public static void main(String[] args)
    {
        String url =
                "jdbc:mysql://localhost:3306/uu?serve rTimezone=America/Bogota";
        String username = "uu";
        String password = "";
        String sql = "SELECT * FROM uu.usuario";
        try (Connection conn =
                     DriverManager.getConnection(url,
                             username, password);
             Statement stmt =
                     ((Connection) conn).createStatement();
             ResultSet rs =
                     ((Statement) stmt).executeQuery(sql)) {
            while (rs.next()) {

                System.out.println(rs.getString("user_firstname"));

                        System.out.println(rs.getString("user_lastname"));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
