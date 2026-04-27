# # Hello World in Ruby
# puts "Hello, World!"

# # Variables
# name = "Uganda Ruby Learner"
# puts "Welcome, #{name}!"

# # Simple method
# def greet(person)
#   "Hello, #{person}!"
# end

# puts greet("Ruby Developer")

# # Array iteration
# languages = ["Ruby", "Rails", "HTML", "CSS"]
# languages.each do |lang|
#   puts "Learning: #{lang}"
# end

# # Class example
# class Hospital
#   attr_accessor :name, :location
  
#   def initialize(name, location)
#     @name = name
#     @location = location
#   end
  
#   def details
#     "#{@name} is located in #{@location}"
#   end
# end

# # Create instance
# mulago = Hospital.new("Mulago Hospital", "Kampala")
# puts mulago.details

# puts "\n✓ Ruby is working! Start with SETUP.md"

puts "Hello"
print "Hello"
print "World"
p "Hello"

# single line comment

=begin 
This is a 
multi-line comment
(rarely used in practice)
=end

name = "Alex"
age= 25
is_student = true

puts is_student

user_name = "Blake"

# @name = "instance variable"
# @@name = "class variable"
# $name = "global variable"
# NAME = "constant"

greeting = "Hello"
name = "Alex"

#concatenation
puts greeting + ", " + name

puts "#{greeting}, #{name}!"

puts '#{greeting}, #{name}'

puts "bernard".upcase
puts "BERNARD".downcase
puts "bernard".capitalize
puts "bernard".reverse
puts "bernard".length
puts "bernard".include?("nar")
puts " ben ".strip
puts "a,b,c".split(",")
puts "bernard".chars

age = 25           # Integer
price = 9.99       # Float

# Math works as expected
puts 10 + 3        # => 13
puts 10 - 3        # => 7
puts 10 * 3        # => 30
puts 10 / 3        # => 3   ⚠️ INTEGER division (like Python 2 / Java)
puts 10.0 / 3      # => 3.333...
puts 10 % 3        # => 1   (modulo)
puts 10 ** 3       # => 1000 (exponent — like Python, not JS!)


5.even?
6.even?
7.odd?
(-5).abs
3.14.round
3.64.round
3.14.round(1)
4.7.ceil
4.7.floor
5.times{puts "hello Bro"}

if 0
  puts "Zero is truthy in Ruby!"   # ✅ This prints
end

if ""
  puts "Empty string is truthy too!"   # ✅ This also prints
end


"42".to_i
"3.14".to_f
48.to_s
nil.to_s
[1,2,3].to_s

puts "What's your name?"
name = gets.chomp

puts "How old are you?"
age = gets.chomp.to_i #convert string to Integer

puts "Hey #{name.capitalize}! You are #{age} years old."
puts "Next year you will be #{age + 1} years old 😎"

if age >= 18
  puts "You'are an adult!"
else
  puts "You are a minor - #{18 - age} years to go!"
end