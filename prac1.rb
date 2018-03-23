 class SecondHighEven
	 def SelectEven
		 a=[10, 3, 15, 2, 11, 20, 5, 40, 22, 50, 31]
		# a = Array.new
		# a = gets.strip
		# a = a.split(' ')
		# a << gets.chomp 
		b = a.select do |i|
		i % 2 == 0
		end
		# c = a.select do |j|
		# j % 2 == 1
		# end
		# puts b.inspect
		 f = b.length
		# puts "before sorting #{b}"
		 # f.times.each do |t|
		 # 	(0..(f-1)).each do |s|
		 # 		while (s < (f-1)) 
		 # 			if b[s] > b[s+1]
		 # 				temp = b[s]
		 # 				b[s] = b[s+1]
		 # 				b[s+1] = temp
		 # 			end
		 # 				s+=1
		 # 		end
		 # 	end
		 # end
		 b.each_with_index do |iVal, i|
		 	puts "iVal--#{iVal}"
		 	puts "i index--#{i}"
		 	
		 	b.each_with_index do |jVal, j|
		 		puts "jVal--#{jVal}"
		 	puts "j index--#{j}"
		 		if (jVal > iVal )
		 			temp = b[j]
		 			b[j] = b[i]
		 			b[i] = temp
		 		end
		 	 end

		 end
		 # (1..(f-1)).each do|i|
		 # 	# ((f-1).downto(1)).each do|j|
		 # 		if(b[i] > b[i+1])	
		 # 		b[i] = b[i+1]
		 # 	end
		 # end
		# puts c.inspect
		# puts b[-2]
		#   i=0
		#  b.each do |s|
		#    if s > b[i+1]
		#     b[i],b[i+1] = b[i+1],b[i]
		#    end
		#  i+=1 if i < f-2
		# end
		# end
		# puts s
		 puts "after sorting #{b}"
		 puts "second largest number #{b[f-2]}"
	end
	second = SecondHighEven. new
	second.SelectEven
end