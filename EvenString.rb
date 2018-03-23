class EvenString
	def EvenChar
		string = 'Hello World'
 array = string.scan(/\w/)
 array.each_with_index do |sval,s|
 	if s%2 == 1
 		b = array[s]
 		puts b
 	end
 end
end
string = EvenString.new
string.EvenChar
end
