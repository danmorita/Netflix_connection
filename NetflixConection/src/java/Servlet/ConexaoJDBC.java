/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servlet;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
/**
 *
 * @author danmo
 */
public class ConexaoJDBC {
    Connection c;
    public Connection ConectaBD() throws SQLException, ClassNotFoundException{
        Class.forName("org.postgresql.Driver");
        c = DriverManager.getConnection("jdbc:postgresql://localhost/netflix","postgres","admin");
        return c;
    }
}
