grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
def list(y) 
 y.each {|x| puts "* #{x}"}
end
list(grocery_list) 

grocery_list << "rice"
puts ""
list(grocery_list)

puts "There are #{grocery_list.length} items on the list."

if grocery_list.include?("bananas")==true
	puts "You don't need to pick up bananas."
else
	puts "You need to pick up bananas."
end
puts grocery_list[1]
list(grocery_list.sort)
grocery_list.delete("salmon")
list(grocery_list)