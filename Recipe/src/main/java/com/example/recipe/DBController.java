package com.example.recipe;


import java.util.Scanner;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class DBController {
    public Connection connection (String[] args){
        Connection con = null;
        try{
            con = DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/?user=root", "root","12345678");
        } catch (Exception e){
            e.printStackTrace();
        }
        return con;
    }

}
