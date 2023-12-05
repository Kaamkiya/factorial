program Factorial;

function fact(const n: integer) : integer;
begin
    if (n = 0) then
        fact := 1
    else
        fact := n * fact(n - 1);
end;

var
  n: integer;

begin
  readln(n);
  writeln('Enter a number to find the factorial of:' );
  writeln(fact(n))
end.
