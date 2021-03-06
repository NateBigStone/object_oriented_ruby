# employee_1 = ["Jimmy", "Stewart", 70000, true]
# employee_2 = ["Susan", "Messing", 80000, true]

# puts "#{employee_1[0]} #{employee_1[1]} makes #{employee_1[2]} a year."

employee_1 = {"first_name" => "Jimmy", "last_name" => "Stewart", "salary" => 70000, "active" => true}
employee_2 = {"first_name" => "Susan", "last_name" => "Messing", "salary" => 80000, "active" => true}

puts "#{employee_1["first_name"]} #{employee_1["last_name"]} makes #{employee_1["salary"]} a year."
puts "#{employee_2['first_name']} #{employee_2['last_name']} makes #{employee_2['salary']} a year."

class Employee
	def initialize(input_first_name,input_last_name,input_salary,input_active)
		@first_name = input_first_name
		@last_name = input_last_name
		@salary = input_salary
		@active = input_active
	end
	def print_info
		puts "#{@first_name} #{@last_name} makes #{@salary} a year."
	end
end 

employee_1 = Employee.new("Jimmy","Stewart",70000,true)
employee_2 = Employee.new("Susan","Messing",80000,true)

p employee_1
p employee_2 
