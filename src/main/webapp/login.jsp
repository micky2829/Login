<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login With JSP</title>
<h1>LOGIN</h1>
<style type="text/css">
        h1{
            font-size: 75px;
            font-size: Georgia;
            color: white;
            margin-left: 520px;
        }
        body{
	background: white;
			}
        .CreateForm{
            background:white;
            background-size: 500px;
            width: 15%;
            padding: 70px;
            margin: 20px auto;
        }
		body {
    background:#307D7E;
    color: #27ae60;
    font-size: 12px;
}</style>
</head>
<body>


<form action="log" method="post" class="CreateForm">
<form class="CreateForm" >
<div align="left">
<div class="container">
	<div class="row">
			
				<div class="col-md-3"></div>
					<div class="col-md-6 col-xs-12">
						<div class="jumbotron">
						
						
						<br>
						
						<div class="form-group">
							<tr>
							<label class="control-label" for="username"><td>User name :</td></label>
							<td><input type="text" name="username" class="form-control" placeholder="Username" required="required"></td>
							</tr>
						</div><br>
						<div class="form-group">
							<tr>
							<label class="control-label" for="password"><td>Password :</td></label>
							<td><input type="password" name="password" class="form-control" placeholder="Password" required="required"></td>
							</tr>
						</div><br>
						<div>
						
							<button type="submit" class="btn btn-outline-warning">Login</button>
							<br>
						</div>
						<div>
							<br>
							Not a member yet ? <a href="registration.jsp">Join Us</a>
						</div>
						
					</div>
				</div>
				<div class="col-md-3"></div>		
			
		</div>
	</div>
	
</form></form>
<script type="text/javascript" src="Bootstrap/js/bootstrap.js"></script>
</body>
</html>




<!-- <fieldset>
	<legend>Login</legend>
	<form action="log" method="post">
	<table>
		<tr>
			<td>User name :</td>
			<td><input type="text" name="username" required="required"></td>
		</tr>
		<tr>
			<td>Password :</td>
			<td><input type="password" name="password" required="required"></td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td><input type="submit" value="LOGIN"></td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td>Not a member yet ? <a href="registration.jsp">Join Us</a></td>
		</tr>
	</table></div>
</form>


</fieldset>
</body>
</html> -->