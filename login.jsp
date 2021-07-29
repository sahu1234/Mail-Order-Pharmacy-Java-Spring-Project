<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css"
          integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">

    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/login.css">

  
</head>
<style>

.container{
 max-width: 400px;
  background-color:#ffffff;
  margin:auto;
}

.text-center{
background-color:#F6F6FF;
}

</style>
<a class="btn btn-primary" href= "/doc" style="position:absolute; top:50px; left:1080px;"  type="submit">Doctor's Advice</a>
<a class="btn btn-primary" href= "/bmi" style="position:absolute; top:50px; left:120px;"  type="submit">BMI Calculator</a>
<body class="text-center" >

<div class="container">
     <form class="form-signin" action="medbook">
        <img class="mb-4" src="${pageContext.request.contextPath}/images/login-icon.png" alt="" width="72" height="72">
        <h1 class="h3 mb-3 font-weight-normal" style= "color:#000000; font-weight:bold;">Please sign in</h1>
        <label for="inputEmail" class="sr-only">Email address</label>
        <input type="email" id="inputEmail"  name="uid" class="form-control" placeholder="Email address" required autofocus>
        <label for="inputPassword" class="sr-only">Password</label>
        <input type="password" id="inputPassword" name="upass" class="form-control" placeholder="Password" required>
        <div class="checkbox mb-3" style= "color:#000000; font-weight:bold;">
            <label>
                <input type="checkbox" value="remember-me " > Remember me
            </label>
        </div>
        
        <button class="w-100 btn btn-lg btn-primary" type="submit"  >Sign in</button>
        </div>   
       
    </form>
    

</body>

</html>