def line(array)
	if array.size() == 0
		puts "The line is currently empty."
	else
		new_array = []
		i = 0
		until i == array.size()
			new_array.push("#{i+1}. #{array[i]} ")
			i += 1
		end
		
		puts "The line is currently: #{new_array.join("")}"
	end
end
def take_a_number(array, person)
	array[array.size] = person
	puts "Welcome, #{person}. You are number #{array.size} in line."
end 

def now_serving(array)
	if array.size == 0
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{array[0]}."
		array.shift()
	end
end