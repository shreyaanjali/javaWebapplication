<%-- 
    Document   : register_page.jsp
    Created on : 16-Mar-2023, 4:51:41 AM
    Author     : anjal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Page</title>
        <!--css-->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/webstyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    </head>
    <body>
        <main>
            <div class="container">
                <div class="col-md-6 offset-md-3">
                    <div class="card">
                        <div class="card-header">
                        <span class="fa fa-3x fa-user-circle"></span>
                            <br>
                            Register Here
                        </div>
                        <div class="card-body">
  
                            
                            
 <form id="reg-form" action="RegisterServlet" method="POST">
     
     <div class="form-group">
    <label for="exampleInputEmail1">User Name</label>
    <input name="user_name" type="text" class="form-control" id="user_name" aria-describedby="emailHelp" placeholder="Enter User Name">
  </div>
     
  <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input name="user_email" type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
  </div>
                                
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input name="user_password" type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
  </div>
     
     <div class="form-group">
         <lable for="gender">Select Gender</lable>
         <br>
         <input type="radio" id="gender"name="gender" value="male">Male 
         <input type="radio" id="gender"name="gender" value ="Female">Female
         </div>
         
     <div class="form-group">
         <textarea name="about" class="form-control" id="" rows="5" placeholders="enter something about yourself"> </textarea>
     </div>
     
  <div class="form-check">
    <input name="check" type="checkbox" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">agree terms and conditions</label>
  </div>
     
  <br>                            
  <button type="submit" class="btn btn-primary">Submit</button>
</form>

</div>
</div>
</main>
<!--javascripts -->        
<script
  src="https://code.jquery.com/jquery-3.6.4.min.js"
  integrity="sha256-oP6HI9z1XaZNBrJURtCoUT5SUnxFr8s3BzRl+cbzUq8="
  crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<script src="Js/jsfile.js" type="text/javascript"></script>

<script>
    $(document).ready(function(){
        console.log("loaded...")
        
        $('#reg-form').on('submit',function(event){
            event.preventDefault();
            
            let form=new FormData(this);
            //send it to register servelet            
            $.ajax({
             url: "RegisterServlet",
             type: 'POST',
             data: form,
             success: function (data, textStatus, jqXHR){
                 console.log(data)
             },
             error: function (jqXHR,textStatus,errorThrow){
                 console.log(jqXHR)
             },
             processData: false,
             contentType: false
             
            });                
        }); 
    });
</script>
</body>
</html>
