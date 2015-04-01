def f_to_c(temp)
	return (temp-32)*5/9.to_f.rationalize
end

puts "Enter a temperature in Farenheit:"
puts "The temperature in Celcius is #{f_to_c(gets.chomp.to_i)}"