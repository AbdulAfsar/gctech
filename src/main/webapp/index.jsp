<h1>Welcome to OwlandLetters.com</h1>
  <h3>Hello, Please fill in this form to create an account...</h3>

 <form:form modelAttribute="user">
   <form:label path="username">Username</form:label>
   <form:input path="username" name="username" id="username" />
       <form:errors path="username" />

    <br>
    <br>

       <form:label path="password">Password</form:label>
       <form:password path="password" name="password" id="password" />
       <form:errors path="password" />

    <br>
    <br>

       <form:label path="firstname">First Name</form:label>
       <form:input path="firstname" name="firstname" id="firstname" />

    <br>
    <br>

       <form:label path="lastname">Last Name</form:label>
       <form:input path="lastname" name="lastname" id="lastname" />

    <br>
    <br>

       <form:label path="email">Email</form:label>
       <form:input path="email" name="email" id="email" />

    <br>
    <br>

       <form:label path="address">Address</form:label>
       <form:input path="address" name="address" id="address" />

    <br>
    <br>

       <form:label path="phone">Phone</form:label>
       <form:input path="phone" name="phone" id="phone" />

    <br>
    <br>

   <input type="submit" value="Create account" />



   <div id="agreement_wrp" class="smalltext">
                   By <b>Registering</b>, you agree that you have read and accepted our you
                   are at least 18 years old,<br>
                    and you consent to our Privacy Notice
                   and receiving marketing communications from us.
   </div>

</form:form>

-----------------------------------------Registration Form---------------------------------------
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
  background-color: black;
}

* {
  box-sizing: border-box;
}

/* Add padding to containers */
.container {
  padding: 16px;
  background-color: white;
}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #B9FF33;
}

input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Overwrite default styles of hr */
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}

/* Set a style for the submit button */
.registerbtn {
  background-color: #030303;
  color: white;
  padding: 16px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

.registerbtn:hover {
  opacity: 1;
}

/* Add a blue text color to links */
a {
  color: dodgerblue;
}

/* Set a grey background color and center the text of the "sign in" section */
.signin {
  background-color: #B9FF33;
  text-align: center;
}
</style>

-----------------------------------------Sign-up Form---------------------------------------

<style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #B9FF33;
}

input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}

/* Set a style for all buttons */
button {
  background-color: #030303;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

button:hover {
  opacity:1;
}

/* Extra styles for the cancel button */
.cancelbtn {
  padding: 14px 20px;
  background-color: #B9FF33;
}

/* Float cancel and signup buttons and add an equal width */
.cancelbtn, .signupbtn {
  float: left;
  width: 50%;
}

/* Add padding to container elements */
.container {
  padding: 16px;
}

/* Clear floats */
.clearfix::after {
  content: "";
  clear: both;
  display: table;
}

/* Change styles for cancel button and signup button on extra small screens */
@media screen and (max-width: 300px) {
  .cancelbtn, .signupbtn {
     width: 100%;
  }
}
</style>



---------------------------------------Sign-up Form(No CSS)----------------------------------
<div class="container">
<h1>Hello</h1>
<h3>Sign in or <a href="register">Create an account</a></h3>
 <form:form method="post" id="loginForm" modelAttribute="login">
       <form:label path="username"><b>Username</b></form:label>
       <form:input path="username" placeholder="Enter Username" name="username" id="username" />

   <form:label path="password"><b>Password</b></form:label>
   <form:password path="password" placeholder="Enter Password" name="password" id="password" />

   <label>
         <input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px"> Remember me
   </label>

    <div class="clearfix">
          <button type="button" class="cancelbtn">Cancel</button>
          <button type="submit" class="signupbtn">Log in</button>
    </div>
    </div>

 </form:form>

 <p style="font-style: italic; color: red;">${message}</p>

------------------------------------------
Registration Form 2

<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
  background-color: black;
}

* {
  box-sizing: border-box;
}

/* Add padding to containers */
.container {
  padding: 16px;
  background-color: white;
}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Overwrite default styles of hr */
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}

/* Set a style for the submit button */
.registerbtn {
  background-color: #4CAF50;
  color: white;
  padding: 16px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

.registerbtn:hover {
  opacity: 1;
}

/* Add a blue text color to links */
a {
  color: dodgerblue;
}

/* Set a grey background color and center the text of the "sign in" section */
.signin {
  background-color: #f1f1f1;
  text-align: center;
}
</style>
</head>
<body>

<form action="/action_page.php">
  <div class="container">
    <h1>Register</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>
	
    <label for="username">
    <b>Username</b></label>
    <input type="text" name="username" id="username" required>
    
    <label for="password"><b>Password</b></label>
    <input type="password" name="password" id="password" required>
    
    <label class="col-one-half" for="firstname">
    <b>First Name</b></label>
    <input type="text" name="firstname" id="firstname" required>
    
     <label class="col-one-half" for="lastname">
    <b>Last Name</b></label>
    <input type="text" name="lastname" id="lastname" required>
    
     <label for="email"><b>Email</b></label>
    <input type="text" name="email" id="email" required>
    
    <label for="address">
    <b>Address</b></label>
    <input type="text" name="address" id="address" required>
    
    <label for="phone">
    <b>Phone</b></label>
    <input type="text" name="phone" id="phone" required>
    
    <hr>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>

    <button type="submit" class="register">Create an account</button>
  </div>
  
  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
</form>

</body>
</html>

-----------------------------------
SEARCH BAR


<form id="search_mini_form" class="search-form" action="https://www.ozone.bg/instantsearchplus/result/" method="get">
    <input id="search" type="text" name="q" value="" class="search-input" placeholder="Търси..." />
    <button class="search-submit" title="Търси">
    	<svg aria-hidden="true" class="icon-svg search">
    	    <use xlink:href="https://www.ozone.bg/skin/frontend/stenik/site/images/svg-sprite.svg#search"></use>
    	</svg>
    </button>
    <div id="search_autocomplete" class="search-autocomplete"></div>
    <script>
        var searchForm = new Varien.searchForm('search_mini_form', 'search', '');
        searchForm.initAutocomplete('https://www.ozone.bg/catalogsearch/ajax/suggest/', 'search_autocomplete');
		try {
			var parameterValue = decodeURIComponent(window.location.search.match(/(\?|&)q\=([^&]*)/)[2]);

			jQuery('#search').val(parameterValue.replace(/\+/g," "));
		}
		catch(err) {}


    </script>
</form>

------------------------------------------------------
CART

 <div class="mini-cart-wrapper"><div class="mini-cart">
        <a class="mini-cart-open" href="https://www.ozone.bg/checkout/cart/">
            <svg aria-hidden="true" class="icon-svg shopping-cart">
                <use xlink:href="https://www.ozone.bg/skin/frontend/stenik/site/images/svg-sprite.svg#shopping-cart"></use>
            </svg>
            <span class="v-line"></span>
            <span class="notification">
                0            </span>
            <span class="items-price">
                <span class="price">0<span class="precision">,00</span> <span class="currency">лв.</span></span>            </span>
            <span class="arrow-mini-cart"></span>
        </a>
            </div>
--------------------------------------------
'Cookie', cursive


.container{
	border-radius: 0.5em;
	box-shadow: 0 0 1em 0 rgba(51,51,51,0.25);
	display: block;
	max-width: 480px;
	overflow: hidden;
	-webkit-transform: translate(-50%, -50%);
	-ms-transform: translate(-50%, -50%);
	transform: translate(-50%, -50%);
	padding: 2em;
	position: absolute;
		top: 50%;
		left: 50%;
		z-index: 1;
	width: 98%;
    
    
}
.container:before{
	background: black, center no-repeat;
	background-size: cover;
	content: '';
	-webkit-filter: blur(10px);
	filter: blur(10px);
	height: 100vh;
	position: absolute;
		top: 50%;
		left: 50%;
		z-index: -1;
	-webkit-transform: translate(-50%, -50%);
	-ms-transform: translate(-50%, -50%);
	transform: translate(-50%, -50%);
	width: 100vw;
}
.container:after{
	background: rgba(255,255,255,0.6);
	content: '';
	display: block;
	height: 100%;
	position: absolute;
		top: 0;
		left: 0;
		z-index: -1;
	width: 100%;
}

----------------------------

<div class="text-center">
<button class="submit" name="login">Login</button>
</div>


  @import url(https://fonts.googleapis.com/css?family=Cookie|Raleway:300,700,400);
*{
	box-sizing: border-box;
	font-size: 1em;
	margin: 0;
	padding: 0;
}
body{
	background: url('https://images2.alphacoders.com/261/26102.jpg') center no-repeat;
	background-size: cover;
	color: #333;
	font-size: 18px;
	font-family: 'Raleway', sans-serif;
}
.container{
	border-radius: 0.5em;
	box-shadow: 0 0 1em 0 rgba(51,51,51,0.25);
	display: block;
	max-width: 480px;
	overflow: hidden;
	-webkit-transform: translate(-50%, -50%);
	-ms-transform: translate(-50%, -50%);
	transform: translate(-50%, -50%);
	padding: 2em;
	position: absolute;
		top: 50%;
		left: 50%;
		z-index: 1;
	width: 98%;
}
.container:before{
	background: url('https://images2.alphacoders.com/261/26102.jpg') center no-repeat;
	background-size: cover;
	content: '';
	-webkit-filter: blur(10px);
	filter: blur(10px);
	height: 100vh;
	position: absolute;
		top: 50%;
		left: 50%;
		z-index: -1;
	-webkit-transform: translate(-50%, -50%);
	-ms-transform: translate(-50%, -50%);
	transform: translate(-50%, -50%);
	width: 100vw;
}
.container:after{
	background: rgba(255,255,255,0.6);
	content: '';
	display: block;
	height: 100%;
	position: absolute;
		top: 0;
		left: 0;
		z-index: -1;
	width: 100%;
}
form button.submit{
	background: rgba(255,255,255,0.25);
	border: 1px solid #333;
	line-height: 1em;
	padding: 0.5em 0.5em;
	-webkit-transition: all 0.25s;
	transition: all 0.25s;
}
form button:hover,
form button:focus,
form button:active,
form button.loading{
	background: #333;
	color: #fff;
	outline: none;
}
form button.success{
	background: #27ae60;
	border-color: #27ae60;
	color: #fff;
}
@-webkit-keyframes spin{
	from{ transform: rotate(0deg); }
	to{ transform: rotate(360deg); }
}
@keyframes spin{
	from{ transform: rotate(0deg); }
	to{ transform: rotate(360deg); }
}
form button span.loading-spinner{
	-webkit-animation: spin 0.5s linear infinite;
	animation: spin 0.5s linear infinite;
	border: 2px solid #fff;
	border-top-color: transparent;
	border-radius: 50%;
	display: inline-block;
	height: 1em;
	width: 1em;
}

form label{
	border-bottom: 1px solid #333;
	display: block;
	font-size: 1.25em;
	margin-bottom: 0.5em;
	-webkit-transition: all 0.25s;
	transition: all 0.25s;
}
form label.col-one-half{
	float: left;
	width: 50%;
}
form label.col-one-half:nth-of-type(even){
	border-left: 1px solid #333;
	padding-left: 0.25em;
}
form label input{
	background: none;
	border: none;
	line-height: 1em;
	font-weight: 300;
	padding: 0.125em 0.25em;
	width: 100%;
}
form label input:focus{
	outline: none;
}
form label input:-webkit-autofill{
	background-color: transparent !important;
}
form label span.label-text{
	display: block;
	font-size: 0.5em;
	font-weight: bold;
	padding-left: 0.5em;
	text-transform: uppercase;
	-webkit-transition: all 0.25s;
	transition: all 0.25s;
}
form label.checkbox{
	border-bottom: 0;
	text-align: center;
}
form label.checkbox input{
	display: none;
}
form label.checkbox span{
	font-size: 0.5em;
}
form label.checkbox span:before{
	content: '\e157';
	display: inline-block;
	font-family: 'Glyphicons Halflings';
	font-size: 1.125em;
	padding-right: 0.25em;
	position: relative;
		top: 1px;
}
form label.checkbox input:checked + span:before{content: '\e067';}
form label.invalid{border-color: #c0392b !important;}
form label.invalid span.label-text{color: #c0392b;}
form label.password{position: relative;}
form label.password button.toggle-visibility{
	background: none;
	border: none;
	cursor: pointer;
	font-size: 0.75em;
	line-height: 1em;
	position: absolute;
		top: 50%;
		right: 0.5em;
	text-align: center;
	-webkit-transform: translateY(-50%);
	-ms-transform: translateY(-50%);
	transform: translateY(-50%);
	-webkit-transition: all 0.25s;
	transition: all 0.25s;
}
form label.password button.toggle-visibility:hover,
form label.password button.toggle-visibility:focus,
form label.password button.toggle-visibility:active{
	color: #000;
	outline: none;
}
form label.password button.toggle-visibility span{vertical-align: middle;}

h1{
	font-size: 3em;
	margin: 0 0 0.5em 0;
	text-align: center;
	font-family: 'Cookie', cursive;
}
h1 img{
	height: auto;
	margin: 0 auto;
	max-width: 240px;
	width: 100%;
}
html{
	font-size: 18px;
	height: 100%;
}

.text-center{
	text-align: center;
}

form label.password{position: relative;}
form label.password button.toggle-visibility{
	background: none;
	border: none;
	cursor: pointer;
	font-size: 0.75em;
	line-height: 1em;
	position: absolute;
		top: 50%;
		right: 0.5em;
	text-align: center;
	-webkit-transform: translateY(-50%);
	-ms-transform: translateY(-50%);
	transform: translateY(-50%);
	-webkit-transition: all 0.25s;
	transition: all 0.25s;
}
form label.password button.toggle-visibility:hover,
form label.password button.toggle-visibility:focus,
form label.password button.toggle-visibility:active{
	color: #000;
	outline: none;
}
form label.password button.toggle-visibility span{vertical-align: middle;}




<button class="toggle-visibility" title="toggle password visibility" tabindex="-1">
         	    <span class="glyphicon glyphicon-eye-close"></span>
         	</button>
