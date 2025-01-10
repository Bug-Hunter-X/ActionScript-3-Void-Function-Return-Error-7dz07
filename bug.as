function myFunction():void {
  trace("Hello, world!");
}

myFunction();

// The above code will output "Hello, world!" to the console.

// However, if you try to do this:

// function myFunction():void {
//   trace("Hello, world!");
//   return 1; // This is wrong
// }

// myFunction();

// You will get a compiler error because you can't return a value from a function that is declared to have a void return type.