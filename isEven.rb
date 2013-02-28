# Function to determine if a number is even
# returns true or false
#-------------------------------------------------------------
def isEven(number)
  if number % 2 == 0
		return true
	end
	return false
end

if isEven(9)
	puts "even"
else
	puts "odd"
end
