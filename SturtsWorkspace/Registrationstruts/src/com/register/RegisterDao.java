package com.register;
import java.sql.*;

public class RegisterDao { 
public static int save(Action r){  
int status=0;  
try{  
Class.forName("com.mysql.jdbc.driver");  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:8080/registration","root","sjameel_ahamed@460");  
  
PreparedStatement ps=con.prepareStatement("insert into registration(name,password,email,gender) values (?,?,?,?)");
ps.setString(1,r.getName());  
ps.setString(2,r.getPassword());  
ps.setString(3,r.getEmail());  
ps.setString(4,r.getGender());  
 
          
status=ps.executeUpdate();  
  
}catch(Exception e){e.printStackTrace();}  
    return status;  
}  
}  