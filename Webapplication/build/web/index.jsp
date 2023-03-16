<%-- 
    Document   : index
    Created on : 15-Mar-2023, 11:04:30 PM
    Author     : anjal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<%@page import="com.tech.blog.helper.ConnectionProvider" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!--css-->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/webstyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    </head>
    <body>
        <!--navbar-->
        <%@include file="normal_navbar.jsp" %>

        <!--banner-->
        <div class="container-fluid p-0 m-0">
            <div class="jumbotron primary-background text-white"style="padding: 1rem;">
                <div class="container">
                <h3 class="display-2">Welcome To TechBlog</h3>
                <p>Welcome to the World of DevOps</p>
                <p>DevOps is a methodology in the software development and IT industry. Used as a set of practices and tools, DevOps integrates and automates the work of software development (Dev) and IT operations (Ops) as a means for improving and shortening the systems development life cycle.[1] DevOps is complementary to agile software development; several DevOps aspects came from the agile way of working.</p>
                <button class="btn btn-outline-light btn-lg"><span class="fa fa-handshake-o"></span>Start your learning</button>
                <a href="login_page.jsp" class="btn btn-outline-light btn-lg"><span class="fa fa-tv fa-spin"></span>LOGIN</a>
                
                </div>
            </div>
        </div>
       
  <!--//cards-->    
  <div class="container">
  <div class="row justify-content-center">
    <div class="col-md-3 mx-3">
      <div class="card" style="width: 18rem;">
        <div class="card-body">
          <h5 class="card-title">GIT Interview Question</h5>
          <p class="card-text">In this you will all the Git interview question</p>
          <a href="#" class="btn primary-background text-white">Read More</a>
        </div>
      </div>
    </div>
    <div class="col-md-3 mx-3">
      <div class="card" style="width: 18rem;">
        <div class="card-body">
          <h5 class="card-title">Jenkins Interview Question</h5>
          <p class="card-text">All the Jenkins Interview Question will be provided here .</p>
          <a href="#" class="btn primary-background text-white">Read More</a>
        </div>
      </div>
    </div>
    <div class="col-md-3 mx-3">
      <div class="card" style="width: 18rem;">
        <div class="card-body">
          <h5 class="card-title">AWS Interview Question</h5>
          <p class="card-text">All AWS interview question is mentioned here.</p>
          <a href="#" class="btn primary-background text-white">Read More</a>
        </div>
      </div>
    </div>
  </div>
</div>

      
<!--javascripts -->        
<script
  src="https://code.jquery.com/jquery-3.6.4.min.js"
  integrity="sha256-oP6HI9z1XaZNBrJURtCoUT5SUnxFr8s3BzRl+cbzUq8="
  crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<script src="Js/jsfile.js" type="text/javascript"></script>

<script>

</script>
    </body>
</html>
