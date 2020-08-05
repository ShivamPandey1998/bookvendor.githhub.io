 <!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<title>UGI Donation</title>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.css">
		<link rel="stylesheet" href="stylesheet/style.css">
		</head>
	<body>
		<div id="page">
			<header id="header">
				<div id="header-inner">	
					<div id="logo">
						
						<img src="images/logo.jpg" alt="Logo Is Missing" style="width:100px;height:100px;">
					</div>
					<div id="top-nav">
						<ul>
						
						<li><a href="about.php">About Us</a></li>
						<li><a href="ach.php">Our Achievements</a></li>
						
						
						</ul>
					</div>
					<div class="clr"></div>
				</div>
			</header>
			<div class="feature">
				<div class="feature-inner">
				<marquee>
        <h1>Hi, <b><?php echo htmlspecialchars($_SESSION["username"]); ?></b>. Welcome to our site.</h1>
    </marquee>
				</div>
			</div>