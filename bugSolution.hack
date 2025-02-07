//Iterative solution for factorial calculation.
function foo(x: int): int {
  var result: int = 1;
  var i: int = 1;
  while (i <= x) {
    result = result * i;
    i = i + 1;
  }
  return result;
}

function main(): void {
  echo foo(5);
}
