<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Document Object Model</title>
<style type="text/css">
.light {
	background-color: yellow;
}
</style>
</head>
<body>

	<p id="msg">This is a sample Paragraph.</p>

	<div id="txtContent">Original Content</div>
	<button id="btnChange">Change Content</button>

	<div id="hoverText">Hover Over this text</div>
	<button id="addBtn">Add Element</button>

	<div id="container"></div>


	<p>Please rate the service:</p>
	<p>
		<label for="very-poor"> <input type="radio" name="rate"
			value="Very poor" id="very-poor"> Very poor
		</label> <label for="poor"> <input type="radio" name="rate"
			value="Poor" id="poor"> Poor
		</label> <label for="ok"> <input type="radio" name="rate" value="OK"
			id="ok"> OK
		</label> <label for="good"> <input type="radio" name="rate"
			value="Good"> Good
		</label> <label for="very-good"> <input type="radio" name="rate"
			value="Very Good" id="very-good"> Very Good
		</label>
	</p>

	<button id="btnRate">Save</button>
	<p id="output"></p>

	<script type="text/javascript" src="jsdom.js"></script>

</body>



</html>