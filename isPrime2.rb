# Function to determine if a number is prime
# returns true or false
#-------------------------------------------------------------
def isPrime(number)
  if number % 2 == 0
		return false
	end
	for num in (3..Math.sqrt(number)).step(2)
		if number % num == 0
			return false
		end
	end
	return true
end

=begin
if isPrime(600851475143600851475143600851475143600851475143600851475143600851475147)
	puts "prime"
else
	puts "composite"
end
=end
