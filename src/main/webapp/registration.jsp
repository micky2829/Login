<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<h1>Registration</h1>
<style type="text/css">
        h1{
            font-size: 75px;
            font-size: Georgia;
            color: white;
            margin-left: 500px;
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

<form action="reg" method="post" class="CreateForm">
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
							<label class="control-label" for="username"><td> User Name</td></label>
							<input type="text" name="username" class="form-control" placeholder="Username" required="required">
						</tr>
						</div><br>
						<div class="form-group">
							
							<tr>
							<label class="control-label" for="email"><td>Email &#260;</td></label>
							<input type="text" name="email" class="form-control" placeholder="Email" required="required">
					</tr>
						</div><br>
						<div class="form-group">
						<tr>
							<label class="control-label" for="mobile"><td>Mobile No</td></label>
							<input type="text" name="mobile" class="form-control" placeholder="Mobile No" required="required">
				</tr>
				</div><br>
						<div class="form-group">
						<tr>
							<label class="control-label" for="password"><td>Password</td></label>
						<input type="password" name="password" class="form-control" placeholder="Password" required="required">
			</tr>
			</div><br>
						<div>
							<button type="submit" class="btn btn-outline-warning">Registration</button>
							<br>
						</div></table>
						<div>
							<br>
							All Ready a member ?<a href="login.jsp">Login</a>
						</div>
					
					</div>
				</div>
				<div class="col-md-3"></div>		
			
		</div>
	</div>
	</div>
	
</form></form>
<script type="text/javascript" src="Bootstrap/js/bootstrap.js"></script>
</body>
</html>
<!-- 
<table>
		<tr>
			<td>User name :</td>
			<td><input type="text" name="username" required="required"><td>
		</tr>
		<tr>		
			<td>Email :</td>
			<td> <input type="text" name="email" required="required"></td>
		</tr>
		<tr>
			<td>Password : </td>
			<td><input type="password" name="password" required="required"></td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td><input type="submit" value="REGISTER"></td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td>All Ready a member ?<a href="login.jsp">Login</a></td>
	</table> -->