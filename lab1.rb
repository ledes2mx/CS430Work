# Miguel Ledesma
puts "Hello world"
count = 10
x = -5
=begin

MULTIPLE LINE COMMENT = USEFUL

if x < 0
    puts "Negative"
else 
    puts "Positive"
end

=end

puts "negative" if x < 0

while count != -1
    puts count if count.even?
    count -= 1
end

r = rand(100)
case
when r.even?
  print r, " is even\n"
when r < 10
  print r, " is small\n"
else
  print r, " is big and odd\n"
end

puts self, self.class

def genArray(n=10)
    # YOU COULD USE RANGE HERE TO GO FROM 1 TO n (1..n).to_a?
=begin
    one = 1
    numArray = Array.new()
    while one <= n
        numArray = numArray + [one]
        one += 1
    end

    return numArray
=end

    # RETURNS DON"T NEED TO BE EXPLICIT
    #(1..n).to_a
    (1..n).select { | x | x % 10 == 0 }
end
print genArray(), "\n"
print genArray(10), "\n"
print genArray, "\n"