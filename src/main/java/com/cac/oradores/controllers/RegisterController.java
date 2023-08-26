package com.cac.oradores.controllers;


import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;




@WebServlet("/register")
public class RegisterController extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String useremail = request.getParameter("email");
        String userpassword = request.getParameter("password");
        RequestDispatcher disp = null;
        Connection con = null;

        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/cac?useSSL=false", "root", "1515");
            final String STATEMENT = "insert into usuarios (email, password) values (?,?)";
            PreparedStatement pst = con.prepareStatement(STATEMENT);
            pst.setString(1, useremail);
            pst.setString(2, userpassword);

            int rowCount = pst.executeUpdate();
            disp = request.getRequestDispatcher("./vistas/login.jsp");

            disp.forward(request, response);
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            try {
                con.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }

        }


    }}