add_nums = 1 + 1
puts add_nums;

#add multiply divide 
sub_nums = 4 - 3
puts sub_nums
 divide_nums = 4 / 2
 puts divide_nums

#same but with floats
add_floats = 5 + 5.5;
puts add_floats
sub_floats = 10.5 - 4
puts sub_floats
divide_floats = 10.5 / 3
puts divide_floats

#mod operator
mod_op = 6 % 2
puts mod_op #even number so it equals zero

#create variable and assign integer
add_integer = 8;
puts add_integer / 2

#find remainder of previous variable
puts add_integer % 3

#new variable with integer 13 and use relational operator ex(>, <, ==. <=, >=)
new_integer = 13

puts add_integer > new_integer

#re assign variable
new_integer = 7
puts new_integer

#reassign variable to be 26 times its current value/ to do thuis, use variable name twice
new_integer = new_integer * 26
puts new_integer

#stretch goals
    #Create variable and return in string interpolation
my_age = 24
puts "My name is Adrian and I am #{my_age} years old."
#create variable and use ruby string methods
my_name = "Adrian"
puts my_name.upcase
puts my_name.reverse



#Ruby Array TV Shows
tv_shows = ["Ghost Adventures", "Family Guy", "Top 5's", "South Park", "One Piece"];

puts tv_shows.length#equal 5
puts tv_shows.first
puts tv_shows[3]
#For a reverse method to permantly change use !reverse instead of reverse
puts tv_shows.reverse!
#empty array challenge
top_tv_shows = []
top_tv_shows[0] = tv_shows[4]
top_tv_shows[1] = tv_shows[1]
puts top_tv_shows
