/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.swing.JOptionPane;

/**
 *
 * @author danmo
 */
@WebServlet(name = "LoginServlet", urlPatterns = {"/LoginServlet"})
public class LoginServlet extends HttpServlet {
@Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException {
        String email = request.getParameter("email");
        String senha = request.getParameter("senha");
        ConexaoJDBC conectaBD;
        conectaBD = new ConexaoJDBC();
        Connection conecta;
        if (email == null || email.isEmpty()) {
                  System.out.println("Login não informado!");
        }
        if (senha == null || senha.isEmpty()) {
                  System.out.println("Senha não informado!");
              }
        try {
            conecta = conectaBD.ConectaBD();
            PreparedStatement pEmail = conecta.prepareStatement("select * from usuario where email = ?");
            pEmail.setString(1, email);
            ResultSet rEmail = pEmail.executeQuery();
            if(rEmail.next()){
                    if(rEmail.getString("senha").equals(senha)){
                        System.out.println("Bem Vindo, "+rEmail.getString("nome"));
                    }else{
                        System.out.println("Senha invalido, tente novamente...");
                    }
            }else{              
                System.out.println("Email invalido, tente novamente...");                
            }
            conecta.close();
        } catch (SQLException ex) {
            Logger.getLogger(Netflix.class.getName()).log(Level.SEVERE, null, ex);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(Netflix.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
}
