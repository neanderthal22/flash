<html>

<head>


<title>Register Page</title>


<script type="text/javascript">

function opendoc(){
	
	alert("Inregistrarea a avut loc cu succes");
}

</script>
</head>


<body>

<b> Salutare,<br>Te rugam sa completezi campurile de mai jos</b>

<br>
<div class="form-group">

<label>Username</label>

<input type="text" name="username" size="10" maxlength="10" placeholder="username"> 

</div>

<div class="form-group">

<label>Password</label>

<input type="password" name="pass" size="10" maxlength="10" placeholder="Password">

</div>

<div class="form-group">

<label>Repeat Password</label>

<input type="password" name="pass" size="10" maxlength="10">

</div>

<div class="form-group">

<label>Email</label>

<input type="text" name="email" size="10" maxlength="10"><br>

</div>

<div class="form-group">

<form method="POST">

<input type="button" name="button1" value="Submit" onclick="opendoc()"> <br>





</form>

</div>


<div class="small">Return to homepage <a href="homepage.html">click here</a></div><br>

</body>




</html>