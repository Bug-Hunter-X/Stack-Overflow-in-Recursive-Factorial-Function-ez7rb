function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}
This code will produce a stack overflow error if the input number is too large because the recursive function does not have a base case for sufficiently large numbers.  The base case should ideally handle situations beyond a threshold to prevent stack overflow issues.