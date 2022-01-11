# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
new_contact = Contact.create(first_name: "Little Bobby", last_name: "Tables", phone_number: "234-6523", email: "sanitizeinputs@gmail.com")