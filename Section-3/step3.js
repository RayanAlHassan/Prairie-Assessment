// Exercise:
// Write a program to print prime numbers. Ask the user to enter a number, you will print the prime numbers from 2 till the number entered by the user.

// Steps:
// - Declare a variable “user_input”
// - Use mapping and do the operation to know the prime number
// - Log the prime numbers

// Expected Output:
// Enter a number, please.
// input: 30
// Output: 2 3 5 7 11 13 17 19 23 29

let user_input;
var arr = [];
function primee(user_input) {
  //   if (user_input < 1) {
  //     return false;
  //   }
  for (let i = 0; i < user_input; i++) {
    if (i % 2 != 0 && i % 3 != 0) {
      arr.push(i);
      console.log(arr);
    }
  }
}
primee(30);
