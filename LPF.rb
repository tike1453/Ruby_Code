require_relative 'isPrime.rb'
# LPFF(Largest Prime Factor Finder) by Tyler Kui

number = 600851475143
largestPrimeFactor = 1

for num in 2...Math.sqrt(number)
  puts num
	if isPrime(num) == true
		if number % num == 0
			largestPrimeFactor = num
		end
	end
end

puts "The Largest Prime Factor is " + largestPrimeFactor.to_s
