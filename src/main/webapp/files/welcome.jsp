
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome</title>
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

	<div class="wel-main">
		<div class="wel">
			<h1>
				Welcome <span>Thomas</span> <i class="fa-solid fa-face-smile smiley"></i>
			</h1>
		</div>

		<div class="option">
			<form action="generate.html">
				<button class="calc" type="submit">Generate Bill</button>
			</form>
			<div class="space"></div>
			<form action="">
				<button class="calc" type="submit">Update Profile</button>
			</form>
		</div>

	</div>
</body>
</html>