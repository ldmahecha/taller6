package co.edu.sena.formulario.model.repository;

import co.edu.sena.formulario.User;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

public interface Repository<T> {

    List<User> ListAl10bj() throws SQLException;

    User byIdbj(Integer id) throws SQLException;

    Integer save0bj(User user) throws  SQLException;

    void delete0bj(Integer id) throws  SQLException;

    User create0bj(ResultSet rs) throws  SQLException;

    List<T> listAllObj() throws SQLException;
    T byIdObj(Integer id) throws SQLException;
    Integer saveObj(T t) throws SQLException;
void deleteObj(Integer id) throws SQLException;
T createObj(ResultSet rs) throws SQLException;

    void save0bjCuserInsert(String s);
}
