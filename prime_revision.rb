print "Input number(Max Limit = 9999999): "
number = gets.chomp.to_i
prime = true
continue = true
num = 2
while continue == true
 if number % num == 0
  continue = false
  prime = false
 end
 num += 1
end

if prime == true
 puts number.to_s + " is a prime number."
elsif prime == false
 puts number.to_s + " is not a prime number."
end