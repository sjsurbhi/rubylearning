N = gets.strip.to_i
if(N%2==0)
    if(N>=2 && N <=5)
        puts "Not Weird"
    elsif(N>=6 && N <=20)
        puts "Weird"
    elsif(N>20)
        puts "Not Weird"
    end
else
    puts "Weird"
end