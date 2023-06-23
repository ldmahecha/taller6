package co.edu.sena.project.model;

import java.sql.SQLException;

public class TestUserRepositoryImpl {

    public static  void main(String[] args) throws SQLException{
        Repository<User> repository = new UserRepositoryImpl();

        System.out.println("saveObj Insert");  //  insert
        User userInsert = new User();
        userInsert.setUser_firstname(" Anderson ");
        userInsert.setUser_lastname(" Molano ");
        userInsert.setUser_email(" anderson@gmail.com ");
        userInsert.setUser_password(" Ander27_mosam ");
        repository.saveObj(userInsert);


        System.out.println("listAllObj");
        repository.listAllObj().forEach(System.out::println);
        System.out.println();

        System.out.println("byIdObj");
        System.out.println(repository.byIdObj(1));
        System.out.println();

        System.out.println("saveObj"); // update
        User userUpdate = new User();
        userUpdate.setUser_id(2);
        userUpdate.setUser_firstname(" Anderson ");
        userUpdate.setUser_lastname(" Molano ");
        userUpdate.setUser_email(" Ander@gmail.com ");
        userUpdate.setUser_password(" Ander_88molano ");
        repository.saveObj(userInsert);
        repository.listAllObj().forEach(System.out::println);
        System.out.println();

        System.out.println("deleteObj");
        repository.deleteObj(2);
        repository.listAllObj().forEach(System.out::println);

    }
}  // TestUserRepositoryImpl
