def display_cohort(students)
	students.each {|key, value| puts "#{key}: #{value} students"}
end

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students[:cohort4]=43

display_cohort(students)

students.keys.each {|key| puts key}

students.each {|key, value| students[key]=value*1.05}

display_cohort(students)

students.delete(:cohort2)

display_cohort(students)

total=0
students.each {|key, value| total+=students[key]}

puts "Total students: #{total}"