<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New User</title>

        <%@include file="components/common_css_js.jsp" %>
    </head>
    <body style="background-image: url(image/h2.jpg);">
        

        <%@include  file="components/navbar.jsp" %>
        <div class="container-fluid">
            <div class="row mt-5">
                <div class="col-md-4 offset-md-4">                  

                    <div class="card">  
                        <div class="card-header custom-bg text-white" style="background-image: url(image/j2.webp);">
                        <%@include file="components/message.jsp" %>                       
                        <div class="card-body px-5">
                            <div class="container text-center">
                                <img src="image/add-friend.png"  style="max-width: 100px;" class="img-fluid" alt="">
                            </div>

                    
                            <h3 class="text-center my-3">Sign up here !!</h3>

                            <form action="RegisterServlet" method="post">

                                <div class="form-group">
                                    <label for="name"><b>User Name</b></label>
                                    <input name="user_name" type="text" class="form-control" id="name" placeholder="Enter here" aria-describedby="emailHelp">
                                </div>

                                <div class="form-group">
                                    <label for="email"><b>User Email</b></label>
                                    <input name="user_email" type="email" class="form-control" id="email" placeholder="Enter here" aria-describedby="emailHelp">
                                </div>

                                <div class="form-group">
                                    <label for="password"><b>User password</b></label>
                                    <input name="user_password" type="password" class="form-control" id="password" placeholder="Enter here" aria-describedby="emailHelp">
                                </div>

                                <div class="form-group">
                                    <label for="phone"><b>User phone</b></label>
                                    <input name="user_phone" type="number" class="form-control" id="phone" placeholder="Enter here" aria-describedby="emailHelp">
                                </div>

                                <div class="form-group">
                                    <label for="phone"><b>User Address</b></label>
                                    <textarea name="user_address"  class="form-control" placeholder="Enter your address"></textarea>


                                </div>

                                <div class="container text-center"> 
                                    <button class="btn btn-primary border-0 custom-bg">Register</button>
                                    <button class="btn btn-primary custom-bg border-0">Reset</button>

                                </div>


                            </form>


                        </div>

                    </div>

                </div>
            </div>



        </div>
    </body>
</html>
