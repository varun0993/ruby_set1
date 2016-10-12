# 1) Implement a ruby code which prints as exactly given below :

#   "Qwinix" Technologies  (including quotes)

# 2) Compute the square of 5 and 6.

#   a) after squaring them, add their squares and store it in an array named "result" .

#   b) Create a new array named "my_details" containing your name and college name and company name .

#   c) Push the contents of "result" that you obtain in first step (a) to "my_details".

# 3) Write a ruby program inorder to determine whether the given number is odd or even.



# require 'pry'

class Cbd
 def initialize(num1,num2)
 	@num1=num1 * num1
 	@num2=num2 * num2
 	@result=@num1 + @num2
 	puts @num1
 	puts @num1
 	puts @result
 	   result=Array.new()
 	 my_details=Array.new()
 	 my_details << "varun"
 	 my_details << "vviet"
 	 my_details << "Qwinix"
 	 result << my_details
 	 puts result

 end
end

# binding.pry
Cbd.new(5,6)
puts "==================================="
a=gets.to_i
if a%2==0
	puts "even"
else
	puts "odd"
end
