// Decompiled by DJ v3.5.5.77 Copyright 2003 Atanas Neshkov  Date: 9/18/2015 11:01:42 AM
// Home Page : http://members.fortunecity.com/neshkov/dj.html  - Check often for new version!
// Decompiler options: packimports(3) 
// Source File Name:   DAO.java

package com.db;

import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;

public class DAO
{
static Connection connection;
    static Statement statement;
    public DAO()
    {
    }

    public static Connection getConnection()
    {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/smail", "root", "root");
        } catch (Exception ex) {
             ex.printStackTrace();
            
        }
        
        return connection;
       
    }

    public static Statement getStatement()
    {
        try
        {
            connection = getConnection();
            statement = connection.createStatement();
        }
        catch(Exception ex)
        {
            ex.printStackTrace();
        }
        return statement;
    }

    
}