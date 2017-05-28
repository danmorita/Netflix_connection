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
