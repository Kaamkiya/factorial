BEGIN {
        getline number;
        print factorial(number);
}

function factorial(n) {
        if (n < 2) 
                return 1;
        else
                return n * factorial(n - 1);
}
