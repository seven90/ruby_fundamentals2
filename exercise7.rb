students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}
def list(x)
 x.each do |cohort, number|
	puts "In #{cohort}: #{number}"
	end
end
list(students)
students[:cohort4] = 43
list(students)
puts students.keys

students.map do |key, value| students[key]=(value*1.05).to_i end

list(students) 

p students.delete(:cohort2)

list(students)

total=0
students.each_value {|value| total+=value}
puts "There are #{total} students in the remaining cohorts."
