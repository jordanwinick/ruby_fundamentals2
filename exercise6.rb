def print_list(list)
	list.each {|item| puts "*#{item}"}
end
	

list = ["bread", "cheese", "fruit", "chocolate", "wine"]
print_list(list)

list[list.size]="rice"

print_list(list)

puts "Total items = #{list.size}"

if list.include? "bananas"
	puts "You need to pick up bananas"
else
	puts "You don't need to pick up bananas today"
end

puts list[1]

print_list(list.sort)

list.delete("fruit")

print_list(list)