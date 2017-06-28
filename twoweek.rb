def guess_number()
  loop do 
print "Please select a number between 0 and 9:"
	a=gets.to_i
	b=[0,1,2,3,4,5,6,7,8,9].sample
	if a > b
		print "Too high"
	elsif
		a < b
		print "Too low"
	else
		a == b
		print "You win"
		break
	end
  end
end

guess_number()