/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlet;

import db.connection;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import model.ProfileModel;


/**
 *
 * @author lenovo
 */
public class profileDAO {
     static Connection con=null;
    static PreparedStatement stmt=null;
    static ResultSet rs=null;
    public ResultSet showProfile(String uid) throws SQLException {
		try {
        con=connection.getCon();
        stmt=con.prepareStatement("select * from profile where uid=? and password=?");
        stmt.setString(1,user.getUid());
        stmt.setString(2,user.getFirst_name());
        stmt.setString(3,user.getLast_name());
        stmt.setString(4,user.getFather_name());
        stmt.setString(5,user.getMother_name());
        stmt.setString(6,user.getEmail());
        stmt.setString(7,user.getBatch());
        
        rs=stmt.executeQuery();
        if(rs.next())
        {
            System.out.print("in if");
            user.setFirst_name(rs.getString("first_name"));
            user.setLast_name(rs.getString("last_name"));
            user.setUser_type(rs.getString("user_type"));
            return user;
        }
        else{
            return null;
    }
    
}

}
