function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else if (x > 10) { // Add a base case for larger numbers
    return 0; //Return 0 or any meaningful default value
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}
This improved version adds a base case to handle input numbers greater than 10. This prevents the recursive function calls from exceeding the system's call stack limit, which prevents the stack overflow error.