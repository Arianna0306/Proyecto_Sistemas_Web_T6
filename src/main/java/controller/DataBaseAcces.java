/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author nacho
 */
public class DataBaseAcces {
    static Connection con;
	
	public DataBaseAcces(Connection con){
		this.con = con;
	}
	public Connection getCon()
	{
		return con;
	}
	public Boolean isEmple(String user, String pass) {
		boolean isEmple = false;
		Statement stmt;
		try {
			stmt = con.createStatement();
			ResultSet rs = stmt.executeQuery("SELECT nombre FROM empleados WHERE dni_empleado = '"+user+"' and pass = SHA1('"+pass+"')");   
				while(rs.next())
				{
					isEmple = true;
				}
		} catch (SQLException e) {
			System.out.println("#######ERROR######################");
			System.out.println(e.getMessage());
			System.out.println("##################################");
		}
		return isEmple;
	}
	public Boolean isRRHH(String user, String pass) {
		
		boolean isRRHH = false;
		Statement stmt;
		try {
			stmt = con.createStatement();
			ResultSet rs = stmt.executeQuery("SELECT nombre FROM rrhh WHERE dni_rrhh = '"+user+"' and pass = SHA1('"+pass+"')");   
				while(rs.next())
				{
					isRRHH = true;
				}
		} catch (SQLException e) {
			System.out.println("#######ERROR######################");
			System.out.println(e.getMessage());
			System.out.println("##################################");
		}
		return isRRHH;
	}
}
