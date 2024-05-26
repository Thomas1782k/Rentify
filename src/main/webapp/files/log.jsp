
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<link rel="stylesheet" href="style.css">
<link rel="stylesheet" href="css/all.min.css">
	<%@include
	file = "style.css"
	%>

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Merriweather+Sans&family=Montserrat:wght@200;300;700&family=Sacramento&family=Ubuntu:wght@700&display=swap"
	rel="stylesheet">
</head>
<body>

	<div class="r-log">
		<img class="clogo" alt="clogo" src="Clogo.svg"> <i
			class="fa-solid fa-bolt-lightning font1"></i>
	</div>
	<h1 class="head">
		Electricity Bill Payment <i class="fa-solid fa-bolt-lightning "></i>
	</h1>
	<main class="log-main">
		<div class="login">
			<h4>
				Welcome back <i class="fa-solid fa-face-smile smiley"></i>
			</h4>
			<form action="welcome.html" >
				<table>
					<tr>
						<td><label><i class="fa-solid fa-user up"></i> User
								id:</label></td>
						<td><input class="field" type="email" name="uid"></td>
					</tr>
					<tr>
						<td><label><i class="fa-solid fa-key up"></i>
								Password:</label></td>
						<td><input class="field" type="password" name="upass"></td>
					</tr>
				</table>
				<button class="calc c1" type="submit">
					<i class="fa-solid fa-circle-check"></i>
				</button>
				<button class="calc c2" type="reset">
					<i class="fa-solid fa-circle-xmark"></i>
				</button>
			</form>
		</div>
	</main>
	<div class="reg">
		<h3>
			<input type="checkbox"><span class="remember">remember
				me</span> New user?
		</h3>
		<a href="signup.html"><h3>click me!</h3></a>
	</div>
</body>
</html>