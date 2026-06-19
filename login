<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        * {
            margin: 0;
            padding: 0;
        }
        .text-primary{
            color: #0084a8;
        }
        .bg-primary{
            background-color: #0084a8;
        }
        .mt-1{
            margin-top: 16px;
        }
        .mb-1{
            margin-bottom: 16px;
        }
        .mx-1{
            margin-top: 16px;
            margin-bottom: 16px;
        }

        .container {
            height: 900px;
            padding: 60px 10px;
            background: linear-gradient(to right bottom,#0084a8, #00a83b,#76a800);
        }
        .login-form{
            width: 430px;
            background-color: #fff;
            margin: 0px auto;
            padding: 40px;
            border-radius: 10px;
            
        }
        .login-form h2{
            text-align: center;
        }
        .login-form .input-tag{
            width: 90%;
            font-size: 16px;
            padding: 12px 16px;
        }
        .btn{
            width: 100%;
            padding: 12px 16px;
            border: none;
            color: #fff;

        }
        .login-option{
            text-align: center;
        }
    </style>
</head>

<body>
    <div class="container">
        <div class="login-form">
            <h2 class="mx-1">Login</h2>
            <form> 
                <label for="Email">Email</label>
                <input class="input-tag mx-1" type="email" name="email" id="Email">

                <label  for="Password" >Password</label>
                <input class="input-tag mx-1" type="password" name="password" id="Password">

               <div><input type="checkbox" name="" id=""> Show Password</div> 
                <button class="mx-1 btn bg-primary">Sign IN</button>

                <div class="login-option">
                    <p class="mx-1">Forget <span class="text-primary">Username/Password</span>?</p>
                    <p>Dont have an Account? <Span class="text-primary">Sign Up</Span></p>
                </div>
             
                
            </form>

        </div>
        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1440 320"><path fill="#0099ff" fill-opacity="1" d="M0,288L48,272C96,256,192,224,288,197.3C384,171,480,149,576,165.3C672,181,768,235,864,250.7C960,267,1056,245,1152,250.7C1248,256,1344,288,1392,304L1440,320L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z"></path></svg>
    </div>
</body>

</html>
