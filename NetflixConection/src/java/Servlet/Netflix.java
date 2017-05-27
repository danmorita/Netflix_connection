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

/**
 *
 * @author danmo
 */
@WebServlet(name = "Netflix", urlPatterns = {"/Netflix"})
public class Netflix extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException {
        //System.out.println(request.getParameter("parametro"));
      
        String email = request.getParameter("email");
        String senha = request.getParameter("senha");
        ConexaoJDBC conectaBD;
        conectaBD = new ConexaoJDBC();
        
        Connection conecta;
        try {
            conecta = conectaBD.ConectaBD();
            PreparedStatement pEmail = conecta.prepareStatement("select * from usuario where email = ?");
            pEmail.setString(1, email);
            ResultSet rEmail = pEmail.executeQuery();
            if(rEmail.next()){
                
                    if(rEmail.getString("senha") == senha){
                        System.out.println("Bem Vindo, "+rEmail.getString("nome"));
                    }else{
                        System.out.println(rEmail.getString("rua"));
                    }
                
            }else{              
                System.out.println("Não foi possível encontrar o Email, tente novamente...");                
            }
            conecta.close();
        } catch (SQLException ex) {
            Logger.getLogger(Netflix.class.getName()).log(Level.SEVERE, null, ex);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(Netflix.class.getName()).log(Level.SEVERE, null, ex);
        }
        /*try {
            conecta = teste.ConectaBD();
            PreparedStatement p = conecta.prepareStatement("select * from usuario");
            ResultSet r = p.executeQuery();
            while(r.next()){
                System.out.println(r.getString("nome"));
            
            }
            conecta.close();
        } catch (SQLException ex) {
            Logger.getLogger(Netflix.class.getName()).log(Level.SEVERE, null, ex);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(Netflix.class.getName()).log(Level.SEVERE, null, ex);
        }*/
       
    }
    
}
