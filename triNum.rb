counter = 0
triNum = 1
continue = true
print "Input start number here: "
numCheck = (gets()).to_i

puts "Finding..."

while continue
  
	for num2 in 2...numCheck
		
		if numCheck % num2 == 0
			counter += 1
		end
		
	end
	
	if counter == 500
		triNum = numCheck
		continue = false
	end
	
	if counter != 500
		counter = 0
		numCheck += 1
	end
end

puts "Answer: " + triNum.to_s

