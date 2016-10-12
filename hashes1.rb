# Contruct a hash with a list of mobile brands and their prices.(Minimum of 10 brands)
# Take input from the user.
# Based on the input you need to show the price of the brand which he has entered.  
# Make use of the below code and get the results

# class Mobile

#   def initialize()
#   end
  # end

mobile = {
  1 => "10000",:motorola => "15000","apple" => "60000"
}

# brand = 'Input From the user'
# rate = Mobile.new(brand)
 num=gets.chomp.to_sym	
# num1=num.to_sym
puts "#{mobile[num]}"