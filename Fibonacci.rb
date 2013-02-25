# Fibonacci Compiler by Tyler Kui
# Description: Finds numbers of Fiobnacci Sequences(outputs to max limit)
# --------------------------------------------------------------------------

# Varibles
f1 = 0
f2 = 1
f3 = f1 + f2
sumOfEven = 0
# while loop checks for F3 until it reaches 4,000,000
while f3 < 4000000
  puts f3
#	if f3 % 2 == 0
# another way to check even
	if f3.even?
		sumOfEven += f3
	end
	f1 = f2
	f2 = f3
	f3 = f1 + f2
end

puts "Sum = " + sumOfEven.to_s
