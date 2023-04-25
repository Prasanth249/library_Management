<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>


<html>
<head>
<title>Login page</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
<script
	src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>

<style>
#head {
	colour-background: rgb(148, 202, 202);
}

#down {
	colour-background: rgb(148, 202, 202);
}
</style>

</head>

<body>
	<div class="container">

		<div class="card">
			<div class="card-header" id="head">Login</div>
			<div class="card-body">
				<form action="loginUser" method="post">

					<div class="form-group">
						<label for="user" class="col-md-2">Username</label> <input
							type="text" name="userName" placeholder="Enter user name"
							required="required">
					</div>
					<div class="form-group">
						<label for="pass" class="col-md-2">Password</label> <input
							type="password" name="password" placeholder="Password"
							required="required">
					</div>
					<div class="card-footer">
						<div class="container text-right" id="down">
							<button type="submit" class=" btn btn-primary btn-sm">Login
							</button>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>
