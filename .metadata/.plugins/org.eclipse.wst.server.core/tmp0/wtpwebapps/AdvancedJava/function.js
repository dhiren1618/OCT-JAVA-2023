function greetings(name) {
	console.log('Namastein..' + name);
}

// parameterized function
function showDetail(id, name, course) {
	console.log('id : ' + id + ', name : ' + name + ', course : ' + course);
}

// function returning a value
function area(radius) {
	// console.log('area of circle : '+ (3.14*radius*radius));
	return 3.14 * radius * radius;
}

// the argument object 
function sum() {

	let total = 0;

	for (let i = 0; i < arguments.length; i++) {
		total += arguments[i];
	}

	return total;
}


function concatArgs() {
	let result = '';

	for (let i = 0; i < arguments.length; i++) {
		result += arguments[i] + " ";
	}

	return result;
}

// Storing function in a variable
function add(a, b) {
	return a + b;
}

// passing function to another function
function average(a, b, fn) {
	return fn(a, b) / 2;
}


greetings('Darshak');
showDetail(12, 'Rahul', 'Java');
let result = area(3);
console.log('result : ' + result.toFixed(2));

result = sum(23, 45, 6, 3, 21, 5);
console.log('result : ' + result.toFixed(2));

let res = concatArgs('Java', 'Dart', 'Kotlin');
console.log('result : ' + res);

sum = add;
console.log('sum : ' + add(233, 4));
console.log('sum : ' + sum(45, 3));
result = average(10, 20, sum);
console.log('average : ' + result);

function addition(a, b) {
	return a + b;
}

console.log(addition(34, 56))
let summation = addition;
console.log(summation(34, 56))

let message = function() {										// parameter => body or statement
	console.log('Hello world');
};

message = () => console.log('Javascript is Amazing');


let mul = function(num) {
	return num * 10;
}

mul = (num) =>{
	 return num * 11
};

message();
console.log('result : ' + mul(40));

setTimeout(
	function() {
		console.log('Execute later after 1 second')
	}, 4000);


