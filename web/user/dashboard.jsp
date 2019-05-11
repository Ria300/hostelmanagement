<%@page import="chitkara.dao.UserDao"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%UserDao user=(UserDao)session.getAttribute("user"); %>
<html>
<head>
<title>Dashboard</title>
<jsp:include page="include/css.jsp"></jsp:include>
<style>
.content-wrapper{
margin-top:40px;
}
</style>
</head>
<body class="hold-transition sidebar-mini">
 <div class="wrapper">
  <!-- Navbar -->
  	<jsp:include page="include/header.jsp"></jsp:include>
  <!-- /.navbar -->

<!-- Main Sidebar Container -->
  <jsp:include page="include/sidebar.jsp"></jsp:include>
  

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
        <div class="col-sm-6">
            <h1 class="m-0 text-dark"></h1>
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->

    <!-- Main content -->
    <section class="content">
      <div class="container-fluid">
      	<div class="row">
          <div class="col-md-6">
            <div class="card card-success">
              <div class="card-header">
                <h3 class="card-title">Notice Board</h3>

                <div class="card-tools">
                  <button type="button" class="btn btn-tool" data-widget="remove"><i class="fa fa-times"></i>
                  </button>
                </div>
                <!-- /.card-tools -->
              </div>
              <!-- /.card-header -->
              <div class="card-body">
                <marquee direction="up" behavior="scroll" scrollamount="5" onmouseover="this.stop();" onmouseout="this.start();">
                <ul>
                 
                </ul>
                </marquee>
              </div>
              <!-- /.card-body -->
            </div>
            <!-- /.card -->
          </div>
           <div class="col-md-6">
            <div class="card">
              
              <div class="card-body">
                <div style="text-align:center;padding:1em 0;">
                <iframe src="https://www.zeitverschiebung.net/clock-widget-iframe-v2?language=en&size=medium&timezone=Asia%2FKolkata" width="100%" height="115" frameborder="0" seamless></iframe>
                </div>
              </div>
              <!-- /.card-body -->
            </div>
            <!-- /.card -->
          </div>            
      </div><!-- /.container-fluid -->
      </div>
    </section>    <!-- /.content -->
  </div>
  <jsp:include page="include/footer.jsp"></jsp:include>
</div> <!-- /.content-wrapper -->
<jsp:include page="include/js.jsp"></jsp:include>
</body>
</html>