# this is a test
print "Input number(Max Limit = 9999999): "
number = gets.chomp.to_i
prime = true
for num in 2..number-1
 puts num
 if number % num == 0
  prime = false
  break
 else
  next
 end
end

if prime == true
 puts number.to_s + " is a prime number."
elsif prime == false
 puts number.to_s + " is not a prime number."
end