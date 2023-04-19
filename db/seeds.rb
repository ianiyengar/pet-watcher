# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Booking.create(first_name: "John", last_name: "Doe", animal_name: "Buddy", animal_type: "Dog", hours_requested: 2, date: "2023-04-20", total_charge: 40)
Booking.create(first_name: "Jane", last_name: "Smith", animal_name: "Rex", animal_type: "Dog", hours_requested: 3, date: "2023-04-21", total_charge: 50)
Booking.create(first_name: "Justin", last_name: "Vernon", animal_name: "Melmon", animal_type: "Cat", hours_requested: 3, date: "2023-04-22", total_charge: 35)
Booking.create(first_name: "Edward", last_name: "Fox", animal_name: "Waffles", animal_type: "Cat", hours_requested: 4, date: "2023-04-23", total_charge: 40)
Booking.create(first_name: "Royce", last_name: "Goobersmooches", animal_name: "Nana", animal_type: "Dog", hours_requested: 6, date: "2023-04-24", total_charge: 80)
Booking.create(first_name: "Dan", last_name: "Deuel", animal_name: "Nathan", animal_type: "Dog", hours_requested: 8, date: "2023-04-25", total_charge: 100)