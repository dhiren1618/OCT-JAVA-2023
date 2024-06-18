// create an array 
let values = [1, 2, 4, 'Darshak'];
console.log(values.toString());

let languages = ['Java', 'Python', 'Dart'];
console.log(languages.toString());

// iterate array element using forEach loop 
// languages.forEach((element, index) => console.log('element : ' + element+', index : '+index));

// iterate array element using map function
// languages.map((element, index) => console.log('element : ' + element+', index : '+index));

// add element at last (push)
languages.push('Kotlin');
console.log(languages.toString());

// remove last element 
languages.pop();
console.log(languages.toString());

// remove element at the first (shift+
languages.shift('Kotlin');
console.log(languages.toString());

// add element at the first 
languages.unshift('Ruby');
console.log(languages.toString());

let temp = ['C language', 'C++'];
let newArray = languages.concat(temp);
console.log(newArray.toString());

// slice - return a shallow portion of an array into a new array object.
let result = newArray.slice(1, 4);
console.log(result.toString());




