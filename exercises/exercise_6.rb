require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

Store.has_many :employees
Employee.belongs_to :Store


@store1.employees.create(first_name: "Jason", last_name: "Vongsana", hourly_rate: 60)
@store1.employees.create(first_name: "Jennie", last_name: "Kim", hourly_rate: 60)
@store1.employees.create(first_name: "Jisoo", last_name: "Kim", hourly_rate: 60)
@store2.employees.create(first_name: "Lalisa", last_name: "Manoban", hourly_rate: 60)
@store2.employees.create(first_name: "Chaeyoung", last_name: "Park", hourly_rate: 60)
@store2.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)


puts Employee.count
puts @store1.employees.inspect
puts @store2.employees.inspect