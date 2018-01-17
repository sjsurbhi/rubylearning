#Types of loop
# using for loop
 n = gets.to_i
 for i in 1..10
  result = n * i
  puts "#{n} * #{i} = #{result}"
  end
  puts ""
# using each loop
  (1..10).each do|i|
  result = n * i
  puts "#{n} * #{i} = #{result}"
  end
  puts ""
  # using while loop
  i = 1
  num = 11
   while i < num do
   result = n * i
   puts "#{n} * #{i} = #{result}"
   i +=1
   end