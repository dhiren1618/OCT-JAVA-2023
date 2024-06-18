function validateFirstName(){

	// get data from inputfield 
	var fName = document.getElementById("fname").value;
	
	var regex = /^[A-Za-z]+$/;
	
	if(fName == ""){
		document.getElementById("error_fname").innerHTML = "Please enter first name";
	}else if(!regex.test(fName)){
		document.getElementById("error_fname").innerHTML = "Only alphabets are allowed";
	}else{
		document.getElementById("error_fname").innerHTML = "";
	}
	
}


function validateEmail(){
	
	// get data from inputfield 
	var email = document.getElementById("email").value;
	
	var regex = /^[A-Za-z0-9-_.]+@[A-Za-z]+\.[A-Za-z]{2,4}$/;
	
	if(email == ""){
		document.getElementById("error_email").innerHTML = "Please enter email address";
	}else if(!regex.test(email)){
		document.getElementById("error_email").innerHTML = "Invalid email address";
	}else{
		document.getElementById("error_email").innerHTML = "";
	}
	
}

function validateContact(){
	
	var contact = document.getElementById("contact").value;
	
	var regex = /^\d{10}$/;
	
	if(contact == ""){
		document.getElementById("error_contact").innerHTML = "Please enter contact number";
	}else if(!regex.test(contact)){
		document.getElementById("error_contact").innerHTML = "Only allowed 10 Digits";
	}else{
		document.getElementById("error_contact").innerHTML = "";
	}
	
}