let pElement = document.getElementById('msg');
console.log('Result : ' + pElement.textContent);

let txt = document.getElementById('txtContent');
let btnChange = document.getElementById('btnChange');


btnChange.addEventListener('click', () => {

	// console.log('Button CLicked');
	txt.textContent = "Value Change";

});


let hoverTxt = document.getElementById('hoverText');


hoverTxt.addEventListener('mouseover', () => {
	hoverTxt.classList.add('light');
});

hoverTxt.addEventListener('mouseout', () => {
	hoverTxt.classList.remove('light');
});


let btnAdd = document.getElementById('addBtn');
let container = document.getElementById('container');


btnAdd.addEventListener('click', () => {
	let newElement = document.createElement('p');
	newElement.textContent = 'New element added';
	container.appendChild(newElement);
});


let btn = document.getElementById('btnRate');
let output = document.getElementById('output');

btn.addEventListener('click', () => {
	let rates = document.getElementsByName('rate');
	console.log(rates);
});
