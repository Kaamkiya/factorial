use strict;
use warnings;

sub factorial {
  my $n = shift;

  if ($n < 2) {
    return 1;
  }
  return $n * factorial($n - 1)
}

print "Enter a number to find the factorial of: ";
my $number;
$number = <>;
print factorial(int($number)), "\n";
