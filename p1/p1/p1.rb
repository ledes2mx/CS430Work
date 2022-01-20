#
# CS 430 P1 (Ruby 1)
#
# Name:
#

# return an array of all factors of n
def factors (n)
    (1..n).select { |x| n % x == 0 }
end

# return an array of all prime numbers less than or equal to n
def primes (n)
end

# return an array of all prime factors of n
def prime_factors (n)
end

# return an array of all perfect numbers less than or equal to n
def perfects (n)
end

# return an array of Pythagorean triples whose elements are less than or equal to n
def pythagoreans (n)
end
