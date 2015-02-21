# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


a = User.create({name: "Andy", password: "fake"})
b = Bill.create({name: "Gas", amount: 1000})
b.user= a 
b.save
a.save

j = User.create({name: "Jamie", password: "fake"})
int = Bill.create({name: "Comcast", amount: 500})

int.user= j
int.save
j.save