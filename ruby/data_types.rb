#DATA TYPES
# - test out the math operations below using puts before the expression

# Addition
1 + 1   #=> 2

# Subtraction
2 - 1   #=> 1

# Multiplication
2 * 2   #=> 4

# Division
10 / 5  #=> 2

# Exponent
2 ** 2  #=> 4
3 ** 4  #=> 81

# Modulus (find the remainder of division)
8 % 2   #=> 0  (8 / 2 = 4; no remainder)
10 % 4  #=> 2  (10 / 4 = 2 with a remainder of 2)

#remainder method
16.remainder(5) #1

#divmod method
16.divmod(5) # \[3, 1\]

17 / 5    #=> 3, not 3.4

17 / 5.5    #=> 3.090909090909091, not 3


#Converting Number Types
# To convert an integer to a float:
13.to_f   #=> 13.0

# To convert a float to an integer:
13.0.to_i #=> 13
13.9.to_i #=> 13

# Equality Operators

4 == 4 #true
4 == 5 #false

'foo' == 'foo' #true
'foo' == 'bar' #false

'4' == 4 #false

#Some Useful Number Methods

#even?

6.even? #=> true
7.even? #=> false

#odd?

6.odd? #=> false
7.odd? #=> true

#Concatenation

# With the plus operator:
"Welcome " + "to " + "Odin!"    #=> "Welcome to Odin!"

# With the shovel operator:
"Welcome " << "to " << "Odin!"  #=> "Welcome to Odin!"

# With the concat method:
"Welcome ".concat("to ").concat("Odin!")  #=> "Welcome to Odin!"

#Substrings

"hello"[0]      #=> "h"

"hello"[0..1]   #=> "he"

"hello"[0, 4]   #=> "hell"

"hello"[-1]     #=> "o"

#Escape characters

'\\'  #=> Need a backslash in your string?
'\b'  #=> Backspace
'\r'  #=> Carriage return, for those of you that love typewriters
'\n'  #=> Newline. You'll likely use this one the most.
'\s'  #=> Space
'\t'  #=> Tab
'\"'  #=> Double quotation mark
'\''  #=> Single quotation mark

# irb(main):001:0> "hello//hello"
# => "hello//hello"
# irb(main):002:0> "hello\\hello"
# => "hello\\hello"
# irb(main):003:0> puts "hello\\hello"
# hello\hello
# => nil
# irb(main):004:0> puts "hello\bhello
# irb(main):005:0" puts "hello\bhello"
# irb(main):006:0" 
# irb(main):007:0" puts "hello\bhello"
# irb(main):008:0" puts "hello \b hello"
# irb(main):009:0" "
# Traceback (most recent call last):
#         3: from /usr/bin/irb:23:in `<main>'
#         2: from /usr/bin/irb:23:in `load'
#         1: from /Library/Ruby/Gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
# SyntaxError ((irb):5: syntax error, unexpected tIDENTIFIER, expecting end-of-input)
# puts "hello\bhello"
#       ^~~~~
# irb(main):010:0> puts "hello \b hello"
# hello hello
# => nil
# irb(main):011:0> puts "this\nwill\nbe\non\na\nnew\nline."
# this
# will
# be
# on
# a
# new
# line.
# => nil
# irb(main):012:0> 

#Interpolation
# - must use double quotes to work

name = "Odin"

# puts "Hello, #{name}" #=> "Hello, Odin"
# puts 'Hello, #{name}' #=> "Hello, #{name}"

name = "Eliot"

# puts "Howdy, #{name}!!"

#capitalize

"hello".capitalize #=> "Hello"
#include?

"hello".include?("lo")  #=> true

"hello".include?("z")   #=> false
#upcase

"hello".upcase  #=> "HELLO"
#downcase

"Hello".downcase  #=> "hello"
#empty?

"hello".empty?  #=> false

"".empty?       #=> true
#length

"hello".length  #=> 5
#reverse

"hello".reverse  #=> "olleh"
#split

"hello world".split  #=> ["hello", "world"]

"hello".split("")    #=> ["h", "e", "l", "l", "o"]
#strip

" hello, world   ".strip  #=> "hello, world"

#Other cool methods (teaser)

"he77o".sub("7", "l")           #=> "hel7o"

"he77o".gsub("7", "l")          #=> "hello"

"hello".insert(-1, " dude")     #=> "hello dude"

"hello".split("")               #=> ["h", "e", "l", "l", "o"]

"!".prepend("hello, ", "world") #=> "hello, world!"

#Converting other objects to strings

5.to_s        #=> "5"

nil.to_s      #=> ""

:symbol.to_s  #=> "symbol"

#Create a Symbol

:my_symbol

"string" == "string"  #=> true

"string".object_id == "string".object_id  #=> false

:symbol.object_id == :symbol.object_id    #=> true
# a symbol is much like a const in JS

#Booleans

true

false

nil # or nothing or completely empty or not any specific type

# .nil?
# method to check if something is nil

if nil
	puts "Hello!"
end #
# nothing will output because this is false. 

# if 1
# 	puts "Hello!"
# end # Hello!


# puts false == nil # false

#Basic Data Structures

#Arrays

my_array = [1,2,3,4,5]

# puts my_array[0] #1

# Hashes (or Dictionaries)
# { }

my_hash = {:dog => "barks"}

# puts my_hash # {:dog=>"barks"}


my_other_hash = {:dog => 'barks', :cat => 'meows', :pig => 'oinks'}

# puts my_other_hash[:cat] # meows

# irb 
# =>  == a hash rocket

# Exercises

f_name = "Eliot"
l_name = "Sanford"

# puts "#{f_name} #{l_name}" # Eliot Sanford

# Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place
num = 4321
# puts num/1000 #4
# puts (num/100)%10 #3
# puts ((num/10)%10)%10 #2
# puts (((num/1)%10)%10)%10 #1

movies = {:"Braveheart" => 1995, :"Frozen 2" => 2019, :"The Matrix" => 1999}

# puts movies[:Braveheart] # 1995
# puts movies[:"Frozen 2"] #2019
# puts movies[:"The Matrix"] #1999

years = [movies[:Braveheart], movies[:"Frozen 2"], movies[:"The Matrix"]]
# puts years[0] #1995
# puts years[0]/1000 #1
# puts (years[0]/100)%10 #9
# puts ((years[0]/10)%10)%10 #9
# puts (((years[0]/1)%10)%10)%10 #5

# puts years[1] # 2019
# puts years[1]/1000 #2
# puts (years[1]/100)%10 #0
# puts ((years[1]/10)%10)%10 #1
# puts (((years[1]/1)%10)%10)%10 #9

# puts years[2] # 1999
# puts years[2]/1000 #1
# puts (years[2]/100)%10 #9
# puts ((years[2]/10)%10)%10 #9
# puts (((years[2]/1)%10)%10)%10 #9

def factorial(n)
	if n < 0
		return nil 
	end
	value = 1
	while n > 0
		value = value * n 
		n -= 1 
	end
	return value 
 end
#  puts factorial(5)
 #output would be
#  => 120 # (5 * 4 * 3 * 2 * 1)

# puts factorial(6)
# puts factorial(7)
# puts factorial(8)

# puts 5 * 4 * 3 * 2 * 1
# puts 6 * 5 * 4 * 3 * 2 * 1
# puts 7 * 6 * 5 * 4 * 3 * 2 * 1
# puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

# puts 53.5858 * 53.5858
# puts 6745.4848 * 6745.4848
# puts 7.5 * 7.5