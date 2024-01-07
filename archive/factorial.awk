BEGIN {
        print "Enter a number to find the factorial of: "
        getline number;
        print factorial(number);
}

function factorial(n) {
        if (n < 2) 
                return 1;
        else
                return n * factorial(n - 1);
}
