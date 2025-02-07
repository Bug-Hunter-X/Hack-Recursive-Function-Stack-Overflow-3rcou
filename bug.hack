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

//This code will result in a stack overflow error when x is a large number.
//Hack does not optimize tail recursion and the recursive call to foo() within foo() consumes additional memory on each step, leading to a stack overflow.
