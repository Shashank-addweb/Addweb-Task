// es6 rest parameter
function fun(...input){
	let sum = 0;
	for(let i of input){
		sum+=i;
	}
	return sum;
}
console.log(fun(1,2)); //3
console.log(fun(1,2,3)); //6
console.log(fun(1,2,3,4,5)); //15				
// if you want to run this please try it the console log of the inspect



// this is the example of the rest opertaor also 
// // rest with function and other arguments
// function fun(a,b,...c){
// 	console.log(`${a} ${b}`); //Mukul Latiyan
// 	console.log(c); //[ 'Lionel', 'Messi', 'Barcelona' ]
// 	console.log(c[0]); //Lionel
// 	console.log(c.length); //3
// 	console.log(c.indexOf('Lionel')); //0
// }
// fun('Mukul','Latiyan','Lionel','Messi','Barcelona');
