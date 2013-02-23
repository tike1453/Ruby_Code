# Finding out if Prime by Tyler Kui
# Description: Program finds out if number is prime.
# -----------------------------------------------------------------------------------------------------
print "Input number to see if prime:"
number = gets.chomp.to_i
prime = true
def is_prime
 while continue == true
  if number % num == 0
   continue = false
   prime = false
  end
  num += 1
 end
end
if prime == true
 puts number.to_s + " is a prime number."
else
 puts number.to_S + " is not a prime number."
end
 