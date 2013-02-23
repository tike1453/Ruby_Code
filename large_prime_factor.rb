# Project Euler: Exercise 3 by Tyler Kui
# Description: To find a number's largest prime factor
# Problem: The prime factors of 13195 are 5, 7, 13 and 29.
#          What is the largest prime factor of the number 600851475143?
# -------------------------------------------------------------
print "Input max number(No Limit): "
max_number = gets.chomp.to_i
prime_num = 2

for num in 2...max_number
 for num2 in 2..num
  if num % num2 == 0
   for num3 in 2...num2
    if num2 % num3 != 0
	 next
	else
	 next
	end
   end
  end
 end
end


	 