#509. Fibonacci Number
# @param {Integer} n
# @return {Integer}
def fib(n)
    return 0 if n == 0
    return 1 if n == 1
    fib(n-1) + fib(n-2)
end