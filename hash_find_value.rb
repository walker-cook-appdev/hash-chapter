# Write a program that:
#   Asks the user for an Integer, then checks to see if that integer is
#   a value of any of the keys in sample_hash.
#   If you find the number, print out "100 is under the key: a."
#   If you don't find the number print out "Could not find the integer 100"

sample_hash = {:a => 100, :b => 200, :c => 300, :d => 400, :e => rand(200), :f => 600, :g => 0 }

p "Enter an integer to find:"
number_to_find = gets.chomp

if sample_hash.fetch(:a).to_s == number_to_find.to_s
  p number_to_find + " is under the key: a."
elsif sample_hash.fetch(:b).to_s == number_to_find.to_s
  p number_to_find + " is under the key: b."
  
elsif sample_hash.fetch(:c).to_s == number_to_find.to_s
  p number_to_find + " is under the key: c."

elsif sample_hash.fetch(:d).to_s == number_to_find.to_s
  p number_to_find + " is under the key: d."

elsif sample_hash.fetch(:e).to_s == number_to_find.to_s
  p number_to_find + " is under the key: e."

elsif sample_hash.fetch(:f).to_s == number_to_find.to_s
  p number_to_find + " is under the key: f."

elsif sample_hash.fetch(:g).to_s == number_to_find.to_s
  p number_to_find + " is under the key: g."
  
else
  p "Could not find the integer " + number_to_find
  
end
  

