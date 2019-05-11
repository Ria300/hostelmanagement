<%-- 
    Document   : vehiclesignup
    Created on : 10 Apr, 2019, 9:47:34 AM
    Author     : lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<style>
    .form-sec{width:400px; background:lightgoldenrodyellow; padding:80px;width: 800px;
    background:whitesmoke;padding: 15px;box-shadow: 0 0 4px #ccc;}
    .container {
    position: absolute;
    left: 0;
    margin: 10px;
    max-width: 400px;
    padding: 15px;
    background-color: white;
}
</style>
<script>
function validateForm() {                                   
{ 
    var name = document.forms["myForm"]["name"];               
    var email = document.forms["myForm"]["email"];  
    var phone = document.forms["myForm"]["phone"];  
    var address =  document.forms["myForm"]["address"];  
    var regnovehicle = document.forms["myForm"]["regnovehicle"];  
    var modelno = document.forms["myForm"]["modelno"];  
   
    if (name.value == "")                                  
    { 
        window.alert("Please enter your name."); 
        name.focus(); 
        return false; 
    } 
   
   
    if (email.value == "")                                   
    { 
        window.alert("Please enter a valid e-mail address."); 
        email.focus(); 
        return false; 
    } 
     if (phone.value == "")                               
    { 
        window.alert("Please enter your address."); 
        name.focus(); 
        return false; 
    } 
     if (address.value == "")                               
    { 
        window.alert("Please enter your address."); 
        name.focus(); 
        return false; 
    } 
       
       
   if (regnovehicle.value == "")                                   
    { 
        window.alert("Please enter a valid e-mail address."); 
        regnovehicle.focus(); 
        return false; 
    } 
     if (modelno.value == "")                               
    { 
        window.alert("Please enter your address."); 
        modelno.focus(); 
        return false; 
    } 
       
    return true; 
}</script> 

    </head>
    <body>
<div class="container">

<div class="form-sec">
    <center> <h1>Registration form</h1></center>
  
 <form name="myForm"  method="post">
    <div class="form-group">
      <label>Name:</label>
      <input type="text" class="form-control"  placeholder="Enter Name" name="name">
    </div>
    <div class="form-group">
      <label>Email:</label>
      <input type="email" class="form-control" placeholder="Enter Email" name="email" required>
    </div>
    
    <div class="form-group">
      <label>Phone No.:</label>
      <input type="text" class="form-control"  placeholder="Enter Phone no." name="phone" required>
    </div>
	<div class="form-group">
      <label>Address:</label>
      <textarea  class="form-control" placeholder="address" name="address"required></textarea>
    </div>
      <div class="form-group">
      <label>Registration No Of the Vehicle:</label>
      <input type="text" class="form-control" placeholder="Enter." name="regnovehicle" required>
    </div>

      <div class="form-group">
      <label>Model No Of The Vehicle:</label>
      <input type="text" class="form-control"  placeholder="Enter Phone no." name="modelno" required>
    </div>
<div class="form-group">
      <label>Color Of the Vehicle:</label>
      <input type="text" class="form-control" placeholder="Enter color" name="colorofvehicle" required>
    </div>
     <div class="form-group">
      <label>Year:</label>
      <input type="text" class="form-control" placeholder="Enter year" name="yearvehicle" required>
    </div>
	
	
    
     <center><button type="submit" class="btn btn-default" onclick="validateForm()">Submit</button></center>
  </form>
  </div>


</div>
    </body>
</html>
