<%-- 
    Document   : notice
    Created on : Apr 2, 2019, 1:41:15 AM
    Author     : SONY
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<head>
    <meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
  
</head>
<style>
* {
  box-sizing: border-box;
}
.header {
  padding: 10px;
  text-align: center;
  background: #0B61B2;
  color: white;
width: 100%;
  
}
.footer {
   padding:14px;
   left: 0;
   bottom: 0;
   width: 100%;
   background-color:#0B61B2;
   color: white;
   text-align: center;
}
.header h1 {
  font-size: 40px;
}

/* Create two equal columns that floats next to each other */
.column {
  float: left;
  width: 50%;
  padding: 3px;
  height: 690px; /* Should be removed. Only for demonstration */
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
   margin:10px;
  padding:0px;
}
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  max-width: 750px;
  margin: auto;
  text-align: center;
  font-family: arial;
  background-color:#ffffff;
}

.price {
  color: grey;
  font-size: 22px;
}

.card button {
  border: none;
  outline: 0;
  padding: 22px;
  color: white;
  background-color: #0C61DB;
  text-align: center;
  cursor: pointer;
  width: 50%;
  font-size: 18px;
}

.card button:hover {
  opacity: 0.7;
}
table {
  border-collapse: collapse;
  border-spacing: 0;
  
  width: 100%;
  border: 8px solid #ffffff;
}

th, td {
  
  text-align: center;
  padding: 19px;
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
.main {
  padding: 16px;
  margin-top: 130px;
  height: 400px;  
 
scrolling */
}
.main {
  margin-left: 280px;
position in px */
  font-size: 28px; 
  padding: 0px 10px;
}
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
input[type=text], input[type=email] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

</style>
</head>
<body>

<div class="header">
  <h1>NOTICES</h1>
  
</div>

<div class="row">
  <div class="column" style="background-color:#000000;">
    <h1 style="text-align:center; color:white">ADD NOTICE </h1>
    <br>
<div class="card">
  <img src="cf.jpg" alt="Denim Jeans" style="width:100%">
  <h2>ADD NOTICE HERE</h2>
  <p class="price">CHITKARA UNIVERSITY</p>
  
  <center><button onclick="document.getElementById('id01').style.display='block'" style="width:auto;">ADD NOTICE</button></center>

<div id="id01" class="modal">
  
    <form class="modal-content animate" action="NoticeController" method="post">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
      <br>
      <img src="ww.jpg"  height="70" width="80">
      
      <br>
    </div>
      <br>
    <div class="container">
        
       <label for="tarea1"><b>Notice</b></label>
  <br><textarea rows="5" cols="140" placeholder="enter here" name="tarea1">

</textarea>
  <br><br><br>
  <label for="date"><b>Date:</b></label>
      <input type="date" name="date">
      
      <br><br><br><br>
      <button type="submit">ADD NOTICE</button>
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

  </div>
    <div class="column" style="background-color:#000000;">
        <center> <h1  style="color:white">NOTICES UPDATES</h1></center><br>
    <div class="container">
           
 <table class="table">
    <thead>
      <tr class="table-primary">
       
        <th>NOTICE UPDATED</th>
        <th>TIME</th>
      </tr>
    </thead>
    <tbody>
      <tr class="table-light">
        
        <td>BATCH-2018(attention)-summer exchange program</td>
        <td>0 sec ago</td>
      </tr>
      <tr class="table-primary">
        <td>BATCH-2018(attention)-Transport arrangement</td>
        <td>10 mins ago</td>
      </tr>
      <tr class="table-light">
        <td>BATCH-2016(attention)-summer exchange program</td>
        <td>10 sec ago</td>
      </tr>
      <tr class="table-primary">
        <td>BATCH-2017-Result declared</td>
        <td>10 mins ago</td>
      </tr><tr class="table-light">
        <td>Transport arrangement-pre-placement talk!!</td>
        <td>12 mins ago</td>
      </tr><tr class="table-primary">
       <td>Attention all batches-Summer excahnge program in france</td>
        <td>1 hour ago</td>
      </tr><tr class="table-light">
        <td>Chancellor day-All Batches</td>
        <td>3 mins ago</td>
      </tr>
      <tr class="table-primary">
        <td>Batch-2016 pre- placement talk</td>
        <td>22 mins ago</td>
      </tr><tr class="table-light">
       <td>English Classes-BATCH-2016,2017</td>
        <td>1 hour ago</td>
      </tr><tr class="table-primary">
        <td>Transport arrangement-2 april</td>
        <td>2 days ago</td>
      </tr>
      
    </tbody>
  </table>
</div>
  </div>
</div>

<div class="row">
<div class="column" style="background-color:#000000; width:1780px; height:580px;">
   <table>
       <center><font color="white" size="19">NOTICES UPDATED</font></center>
       <br>
  <tr style="color:white">
    <th style="width:60%">Notices</th>
    <th>Status</th>
    <th>Search</th>
  </tr>
  <tr>
    <td>Attention all batches-Summer excahnge program in france</td>
    <td><i class="fa fa-remove"></i></td>
    <td><i class="fa fa-search"></i></td>
  </tr>
  <tr style="color:white">
    <td>Batch-2016 pre- placement talk</td>
    <td><i class="fa fa-check"></i></td>
    <td><i class="fa fa-search"></i></td>
  </tr>
  <tr>
    <td>Internet slow problem</td>
    <td><i class="fa fa-check"></i></td>
    <td><i class="fa fa-search"></i></td>
  </tr>
  <tr style="color:white">
    <td>Transport arrangement-pre-placement talk!!</td>
    <td><i class="fa fa-remove"></i></td>
    <td><i class="fa fa-search"></i></td>
  </tr>
  <tr>
    <td>English Classes-BATCH-2016,2017</td>
    <td><i class="fa fa-check"></i></td>
    <td><i class="fa fa-search"></i></td>
  </tr>
 <tr style="color:white">
    <td>BATCH-2018(attention)-summer exchange program</td>
    <td><i class="fa fa-remove"></i></td>
    <td><i class="fa fa-search"></i></td>
  </tr>
</table>

</div>
    <br><br>
<div class="footer">
  
    <br>
<font size="3" color="white"> 
<p>All trademarks are properties of their respective owners.©2017-Smart Travel™ Media Pvt Ltd.All rights reserved.</p>
</font>
</div>
</body>
</html>
