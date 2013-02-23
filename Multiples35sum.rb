# FSMTFBOT(Find the Sum of Multiples of Three and Five Below One Thousand)
sum = 0
for num in 3...1000
  check1 = false
  check2 = false
  if num % 3 == 0
  check1 = true
  end
  if num % 5 == 0
	check2 = true
  end
  if check1 || check2 == true
	sum += num
  end
end
 
puts sum
