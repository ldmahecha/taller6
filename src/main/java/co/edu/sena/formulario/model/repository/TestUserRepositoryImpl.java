package co.edu.sena.formulario.model.repository;


import co.edu.sena.formulario.User;

import java.sql.SQLException;

public class TestUserRepositoryImpl  {

    public static void main(String[] args) throws SQLException {
        Repository<User> repository = new UserRepositoryImpl();

        System.out.println("==================== saveObj Insert ==============");
        User userInsert = new User();
        userInsert.setUser_firstname("Daniela");
        userInsert.setUser_firstname("Mahecha");
        userInsert.setUser_email("danimahecha2413@gmail.com");
        userInsert.setUser_password("Daniela123");
        repository.saveObj(userInsert);
        userInsert.setUser_firstname("johan");
        userInsert.setUser_firstname("lara");
        userInsert.setUser_email("danimahecha13Qgmail.com");
        userInsert.setUser_password("E1234d@");
        repository.saveObj(userInsert);

        System.out.println("============ listAllObj ========");
        repository.listAllObj().forEach(System.out::println);
        System.out.println();

        System.out.println("======== byIdObj ========");
        System.out.println(repository.byIdObj(1));
        System.out.println();

        System.out.println("===== saveObj ========");
        User userUpdate = new User();
        userUpdate.setUser_id(2);
        userUpdate.setUser_firstname("");
        userUpdate.setUser_firstname("Sergio");
        userUpdate.setUser_email("sermach13@gmail.com");
        userUpdate.setUser_password("Sergio1865@");
        repository.saveObj((userInsert));
        repository.listAllObj().forEach(System.out::println);
        System.out.println();

        System.out.println("========== deleteObj ========");
        repository.deleteObj(2);
        repository.listAllObj().forEach(System.out::println);
    }
}

