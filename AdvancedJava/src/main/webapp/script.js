let array = ["Java", "Kotlin", "Dart", "Java Script"];

for(let language of array){
	console.log(language);
}

console.log("********************");

array.forEach( element => console.log(element) );

console.log("********************");

array.map(function(element, i) {
	console.log(i);
});