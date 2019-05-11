<%-- 
    Document   : complaint.jsp
    Created on : Apr 1, 2019, 8:55:06 PM
    Author     : SONY
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body
{
background-color: #E9967A;
}
.header {
  padding: 10px;
  text-align: center;
  background: #1abc9c;
  color: white;
width: 100%;
  
}
.footer {
   position: fixed;
   left: 0;
   bottom: 0;
   width: 100%;
   background-color:black;
   color: white;
   text-align: center;
}
.header h1 {
  font-size: 40px;
}

* {
  box-sizing: border-box;
}

/* Create two equal columns that floats next to each other */
.column {
  float: left;
  width: 50%;
  padding: 10px;
  height: 370px;
  
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
  margin:10px;
  padding:20px;
}
.container {
  position: relative;
  max-width: 800px;
  margin: 0 auto;
}

.container img {vertical-align: middle;}

.container .content {
  position: absolute;
  bottom: 30px;
  background: rgb(0, 0, 0); /* Fallback color */
  background: rgba(0, 0, 0, 0.5); /* Black background with 0.5 opacity */
  color: #f1f1f1;
  width: 767px;
  padding: 50px;
}

input[type=text], input[type=email] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

/* Set a style for all buttons */
button {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}

button:hover {
  opacity: 0.8;
}

/* Extra styles for the cancel button */
.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}

/* Center the image and position the close button */
.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
  position: relative;
}

img.avatar {
  width: 40%;
  border-radius: 50%;
}

.container {
  padding: 16px;
}

span.psw {
  float: right;
  padding-top: 16px;
}

/* The Modal (background) */
.modal {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
  padding-top: 60px;
}

/* Modal Content/Box */
.modal-content {
  background-color: #fefefe;
  margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
  border: 1px solid #888;
  width: 80%; /* Could be more or less, depending on screen size */
}

/* The Close Button (x) */
.close {
  position: absolute;
  right: 25px;
  top: 0;
  color: #000;
  font-size: 35px;
  font-weight: bold;
}

.close:hover,
.close:focus {
  color: red;
  cursor: pointer;
}

/* Add Zoom Animation */
.animate {
  -webkit-animation: animatezoom 0.6s;
  animation: animatezoom 0.6s
}

@-webkit-keyframes animatezoom {
  from {-webkit-transform: scale(0)} 
  to {-webkit-transform: scale(1)}
}
  
@keyframes animatezoom {
  from {transform: scale(0)} 
  to {transform: scale(1)}
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 100%;
  }
}
table {
  border-collapse: collapse;
  border-spacing: 0;
  
  width: 100%;
  border: 8px solid #ffffff;
}

th, td {
  
  text-align: center;
  padding: 20px;
}

th:first-child, td:first-child {
  text-align: left;
}

tr:nth-child(even) {
  background-color: #f2f2f2
}

.fa-check {
  color: green;
}

.fa-remove {
  color: red;
}

</style>
</head>
<body>

<div class="header">
  <h1>COMPLAINTS</h1>
  
</div>
<br>
<div class="row">
  <div class="column" style="background-color:#000000; color:#ffffff;">
      <center><h1>APPLY COMPLAINTS HERE</h1></center>
      <h4>Reception</h4>
    <p>01795661011</p>
<h4>Examination</h4>
<p>Mr Karan: +91 9736158668</p>
<center><button onclick="document.getElementById('id01').style.display='block'" style="width:auto;">APPLY</button></center>

<div id="id01" class="modal">
  
  <form class="modal-content animate" action="ComplaintController" method="post">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
      <img src="ww.jpg"  height="70" width="80">
      
    </div>

    <div class="container">
        
      <label for="uname"><b>Username:</b></label>
      <input type="text" placeholder="Enter Username" name="uname">
      <br><br>
      <label for="email"><b>Email:</b></label>
      <input type="email" placeholder="Enter Email" name="email">
        <br><br>
        <label for="tarea"><b>Complaint:</b></label>
    <textarea rows="5" cols="99" name="tarea">
 enter your complaints here....
</textarea>
       <label for="date"><b>Date:</b></label>
      <input type="date" name="date">
      <br><br><br><br>
      <button type="submit">Send Complaint</button>
      <br><br>
    </div>
<br><br>
    <div class="container" style="background-color:#f1f1f1">
        <center><button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button></center>
      
    </div>
  </form>
</div>

<script>
// Get the modal
var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>




  </div>
  <div class="column" style="background-color:#000000;">
    <div class="container">
  <img src="cc.jpg" alt="Notebook" style="width:100%; height:320px">
  <div class="content">
    <h1>Apply your complaints</h1>
    <p>what types of problems you are facing</p>
  </div>
</div>
</div>
  </div>


  
</body>
</html>
