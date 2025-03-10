<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration Form</title> 

	<link rel="stylesheet" href="style.css">

</head>
<body>

	<div class="container">

		<h2>Registration Form</h2>
		<form id="registrationForm" action="StudentController" method="post">
			<div class="form-group">
				<label for="name">Name:</label> <input type="text" id="name"
					name="name" required> <small class="error" id="nameError"></small>
			</div>
			<div class="form-group">
				<label for="email">Email:</label> <input type="email" id="email"
					name="email" required> <small class="error" id="emailError"></small>
			</div>
			<div class="form-group">
				<label for="dob">Date of Birth:</label> <input type="date" id="dob"
					name="dob" required> <small class="error" id="dobError"></small>
			</div>
			<div class="form-group">
				<label for="phone">Phone Number:</label> <input type="tel"
					id="phone" name="phone" pattern="[0-9]{10}" required> <small
					class="error" id="phoneError"></small>
			</div>
			<div class="form-group horizontal">
				<label>Gender:</label>
				<div class="options">

					<input type="radio" id="male" name="gender" value="male" required>
					<label for="male" style="padding: 0px; margin: 0px">Male</label> <input
						type="radio" id="female" name="gender" value="female" required>
					<label for="female">Female</label>
				</div>
				<small class="error" id="genderError"></small>
			</div>
			 <div class="form-group">
                <label for="course">Course:</label>
                <select id="course" name="course" required>
                    <option value="">Select a course</option>
                    <option value="computer-science">Computer Science</option>
                    <option value="business">Business</option>
                    <option value="arts">Arts</option>
                </select>
                <small class="error" id="courseError"></small>
            </div>
            <button type="submit" id="btnSubmit" name="action" value="insert">Submit</button>
		</form>
		
		<br>
		
		<a href="UserList">View Users</a>

	</div>



</body>
</html>