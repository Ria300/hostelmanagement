<%-- 
    Document   : check
    Created on : 31 Mar, 2019, 4:59:12 PM
    Author     : lenovo
--%>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
  
  <style>
      .form-group {
    padding: 10px;
}
input[type=text] {
    width: 30%;
    padding: 12px 20px;
    margin: 8px 0;
    box-sizing: border-box;
}
select {
  width: 30%;
  padding:9px 18px;
  border: none;
  border-radius: 4px;
  background-color: #f1f1f1;
}
.container {
    padding: 10px;
}
input[type=password] {
    width: 30%;
    padding: 12px 20px;
    margin: 8px 0;
    box-sizing: border-box;
}
body{
    background-color:	#FFFFFF;
}
  
  </style>
</head>
        
    <body>
        <%
try{
String user=request.getParameter("uname");
String pass=request.getParameter("pass");
 Class.forName("com.mysql.jdbc.Driver").newInstance();
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/hostel","root","root");  
           Statement st=con.createStatement();
           ResultSet rs=st.executeQuery("select * from user where username='"+user+"' and password='"+pass+"'");
           int count=0;
          while(rs.next())
          {
                              count++;
          }

                    if(count>0){
            out.println("welcome "+user);
            Statement s=con.createStatement();
           ResultSet rst=s.executeQuery("select * from user where username='"+user+"' and password='"+pass+"'");
          while(rst.next()){
              System.out.println(rst.getString("firstname"));
            %>
            <h3>Your Account Information</h3>
            <table>
            <tr><td>FirstName:</td><td><input type="text" name="name" value="<%=rst.getString("firstname")%>"></td></tr>
            <tr><td>LastName:</td><td><input type="text" name="name" value="<%=rst.getString("lastname")%>"></td></tr>
            <tr><td>Address:</td><td><input type="text" name="name" value="<%=rst.getString("address")%>"></td></tr>
            <tr><td>Contact No:</td><td><input type="text" name="name" value="<%=rst.getString("contactNo")%>"></td></tr>
            <tr><td>Email:</td><td><input type="text" name="name" value="<%=rst.getString("email")%>"></td></tr>
           </table>
            <%
          }
          }
          else
          {
                       response.sendRedirect("login.jsp");
          }
}

catch(Exception e){
    System.out.println(e);
}
%>

        <div class="container-fluid">
    <div class="row">
            
<div class="col-sm-9 col-md-6 col-lg-8 col-xl-10 bg-info">
       <div class="container">
  <center><h1>PROFILE</h1></center><br>
  <form action="/action_page.php">
       <div class="form-group">
        
      <label for="username">UserName:</label>
      <input type="text" class="form-control" id="username" placeholder="Enter Username" name="username" value="<%=rst.getString("firstname")%>">
       </div>
       <div class="form-group">
           <label for="gender">Gender:</label><br>
       <select name="Gender">
    <option value="female">Female</option>
    <option value="male">Male</option>
       </select>
       </div>
     <div class="form-group">
         <label for="dob">Date Of Birth:</label>
         <input type="text" class="form-control" id="dob" placeholder="Enter date of birth" name="dob">
     </div>
       <div class="form-group">
        
      <label for="phno">Phone Number:</label>
      <input type="text" class="form-control" id="phno" placeholder="Enter Phone Number" name="phno">
       </div>
    
    <div class="form-group">
        <label for="address">Permanent Address:</label><br>
      <textarea name="address"  id="address" placeholder="Enter Address">
                </textarea>
    </div>
      <div class="form-group">
      <label for="email">Email:</label>
      <input type="text" class="form-control" id="email" placeholder="Enter email" name="email">
    </div>
 <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pswd">
    </div> 
    <center><button type="submit" class="btn btn-dark text-white">Submit</button></center>
  </form>
  <br>
</div>
      </div>
      <div class="col-sm-3 col-md-6 col-lg-4 col-xl-2 bg-dark">
      
        <div class="container" style="width:200px; padding:80px 0px;">
 
  <div class="card" style="width:200px;">
    <img class="card-img-top" src="data:image/jpeg;base64,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" alt="Card image" style="width:100%">
    <div class="card-body" style="width:230px; padding:40px 10px; margin-left:8px;">
      <h1 class="card-title"  style="padding:1px 2px;">Ria Gupta</h1>
      <p class="card-text">1611981300<br>Batch: 2016<br>Branch: CSE<br>Course: Ad.java<br>Non-Uca<br>Mentor: Harpreet kaur</p><br>
      <a href="#" class="btn btn-primary">See Profile</a>
    </div>
      </div>
    </div>
  </div>
</div>
    
</body>
</html>
