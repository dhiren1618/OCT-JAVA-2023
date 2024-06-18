<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Advance Java Tutorial</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>


</head>

<body>

	<div class="container">
	<nav class="navbar navbar-expand-lg navbar-light bg-primary">
  <a class="navbar-brand" href="#">Navbar</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Link</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Dropdown
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Action</a>
          <a class="dropdown-item" href="#">Another action</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Something else here</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link disabled" href="#">Disabled</a>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>
		<div class="row">
			<div class="col-md-6 card p-5  shadow-lg">
	<form action="" method="post" name="insert">

		
				<div class="form-group">
				<label >First Name</label> 
				<input id="fname" type="text" name="fname" onblur="validateFirstName();" class="form-control">
				<span id="error_fname" class="text-danger"></span>
				</div>
				
			<tr>
				<td>Last Name</td>
				<td><input type="text" name="lname"></td>
			</tr>

			<tr>
				<td>Email Address</td>
				<td><input type="email" name="email" id="email" onblur="validateEmail();"></td>
				<td><span id="error_email" style="color: red;"></span></td>
			</tr>

			<tr>
				<td>Contact Number</td>
				<td><input type="text" name="contact" id="contact" onblur="validateContact();"></td>
				<td><span id="error_contact" style="color: red;"></span></td>
			</tr>

			<tr>
				<td>Address</td>
				<td><textarea cols="21" rows="4" name="address"></textarea></td>
			</tr>

			<tr>
				<td>Gender</td>
				<td><input type="radio" name="gender" value="male">Male
					<input type="radio" name="gender" value="female">Female</td>
			</tr>

			<tr>
				<td>Hobby</td>
				<td><input type="checkbox" name="hobby" value="music">Music<br>
					<input type="checkbox" name="hobby" value="dancing">Dancing<br>
					<input type="checkbox" name="hobby" value="traveling">Traveling<br>
					<input type="checkbox" name="hobby" value="cricket">Cricket<br>
					<input type="checkbox" name="hobby" value="chess">Chase<br>
				</td>
			</tr>

			<tr>
				<td>Education</td>
				<td><select name="education">
						<option>----- Select Education -----</option>
						<option value="10th">10th</option>
						<option value="12th">12th</option>
						<option value="BCA">BCA</option>
						<option value="MCA">MCA</option>
						<option value="BE">BE</option>
						<option value="ME">ME</option>
						<option value="other">Others</option>
				</select></td>
			</tr>

			<tr>
				<td>Resume</td>
				<td><input type="file" name="resume"></td>
			</tr>

			<tr>
				<td>Password</td>
				<td><input type="password" name="password"></td>
			</tr>

			<tr>
				<td>Confirm Password</td>
				<td><input type="password" name="cpassword"></td>
			</tr>

			<tr>
				<td colspan="2" align="center"><input type="submit"
					value="INSERT" class="btn btn-success"></td>
			</tr>

	

	</form>
	</div>
	
	<div class="col-md-6 card p-5  shadow-lg">
	
	
		<table class="table table-dark">
		<tr>
		<td>1</td>
		<td>dhiren</td>
		<td>dhiren@gmail.com</td>
		<td>9685748596</td>
		</tr>
		<tr>
		<td>1</td>
		<td>dhiren</td>
		<td>dhiren@gmail.com</td>
		<td>9685748596</td>
		</tr>
		<tr>
		<td>1</td>
		<td>dhiren</td>
		<td>dhiren@gmail.com</td>
		<td>9685748596</td>
		</tr>
		<tr>
		<td>1</td>
		<td>dhiren</td>
		<td>dhiren@gmail.com</td>
		<td>9685748596</td>
		</tr>
		<tr>
		<td>1</td>
		<td>dhiren</td>
		<td>dhiren@gmail.com</td>
		<td>9685748596</td>
		</tr>
		</table>
	
	
	</div>
	
	
		</div>
</div>
</body>



</html>