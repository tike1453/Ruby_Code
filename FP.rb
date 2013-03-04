# Fibonacci Prime Compiler by Tyler Kui
# Description: Finds numbers of Fibonacci Sequences that are prime(outputs to max limit)
# -----------------------------------------------------------------------

# Varibles
f1 = 1
f2 = 1
f3 = f1 + f2
counter = 1
prime = true
# while loop checks for F3 until it reaches 4,000,000
while counter < 13
  for num in 2...f3/2
		if f3 % num == 0
			prime = false
		end
	end
	if prime == true
		puts f3
		counter += 1
	end
	f1 = f2
	f2 = f3
	f3 = f1 + f2
	prime = true
end
