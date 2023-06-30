i,j=0,0
for i in 1..4
	for j in 1..7
		if (i+j)<=4 || (j-i)>=4
			print " "
		
		else
			print "*"
		end
	end
	puts ""
end

		
