class EvenString
	def EvenChar
		string = 'Hello World'
 array = string.scan(/\w/)
		#array = string.split(' ').join.split('')
	b = []
 array.each_with_index do |sval,s|
 	if s%2 == 1
 		b << array[s]
	end
 end
	puts "Output of array is #{b}"
end
string = EvenString.new
string.EvenChar
end
