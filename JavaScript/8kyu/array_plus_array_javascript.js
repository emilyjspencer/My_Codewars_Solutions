
// Array plus array

// I'm new to coding and now I want to get the sum of two arrays...actually the sum of all their elements.
// I'll appreciate for your help.

// P.S. Each array includes only integer numbers. Output is a number too.


function arrayPlusArray(arr1, arr2) {
// find the sum of arr1
// then find the sum of arr2
// then add the two together
const sum1 = arr1.reduce(function(a, b){
  return a + b;
}, 0);

console.log(sum1);

const sum2 = arr2.reduce(function(a, b){
  return a + b;
}, 0);
  console.log(sum2)
  
  const result = sum1 + sum2
  return result

};