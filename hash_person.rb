# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
p "Enter a name, age, and occupation separated by spaces:"

user_input = gets.chomp
user_array = user_input.split(" ")

output_hash = Hash.new

output_hash.store(:name, user_array[0])
output_hash.store(:age, user_array[1].to_i)
output_hash.store(:occupation, user_array[2])

p output_hash
