<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Advance Java Tutorial</title>
<!-- 
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
 -->

<!-- <link rel="stylesheet" type="text/css" href="style.css"> -->

</head>

<body>

	<form action="" method="post" name="insert">

		<table cellspacing="5px" cellpadding="5px">

			<tr>
				<td>First Name</td>
				<td><input id="fname" type="text" name="fname" onblur="validateFirstName();"></td>
				<td><span id="error_fname" style="color: red;"></span></td>
			</tr>

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
				<td><textarea cols="21" rows="8" name="address"></textarea></td>
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
					value="INSERT" class="btn bt-primary"></td>
			</tr>

		</table>

	</form>

</body>

<script type="text/javascript" src="index.js"></script>	

</html>