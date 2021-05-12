// # Write a function that takes in an array of numbers and returns its sum.
// function sum(numbers){
// var sum = 0;
// var numbers = numbers;
// numbers.forEach(function(number){
//   sum = sum + number})

// console.log(sum)

// }
// sum([1,2,3,4])

//  Write a function that takes in an array of strings and returns the smallest string.
// function smallest_string(array){
//   var i = 0;
//   var new_array = [];
//   while (i < array.length){

//   }
// }


setTimeout(function() {
  console.log('First task done!');
  setTimeout(function() {
    console.log('Second task done!');
    setTimeout(function() {
      console.log('Third task done!');
    }, 2000);
  }, 2000);
}, 2000);
