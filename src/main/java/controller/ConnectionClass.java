/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
/**
 *
 * @author nacho
 */
public class ConnectionClass {
    
    private InputStream input = null;
	private static Connection con = null;
	public static DataBaseAcces data;
	
	public ConnectionClass()  
	{
		startConnection();
	}
	private void startConnection() {
		try {
			Class.forName("com.mysql.jdbc.Driver").newInstance();
			
		} catch (InstantiationException | IllegalAccessException | ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		try {
			con = DriverManager.getConnection("jdbc:mysql://185.224.138.138:3306/u721704310_PRSIS?useUnicode=true&characterEncoding=utf-8","u721704310_develop", "Develop#PRSIS?2020");
		} catch (SQLException e) {
			System.out.println("#######ERROR######################");
			System.out.println(e.getMessage());
			System.out.println("##################################");
		}
		
		
		data = new DataBaseAcces(con);
	}
	public static Connection getConecction(){return con;}
	public DataBaseAcces getdataBaseAcces(){return data;}
    
}
