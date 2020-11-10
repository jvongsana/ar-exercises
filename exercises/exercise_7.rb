require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

california = Store.create(name: "Cali", annual_revenue: 700000, mens_apparel:true, womens_apparel:true)

if california.errors.any?
  puts california.errors.messages
end

# ca = Store.create(name: "CA")

# if ca.errors.any?
#   puts ca.errors.messages
# end
