# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Article.destroy_all
a1 = Article.create(title: "My Article", description: "My article desc")
a2 = Article.create(title: "Arty the Article", description: "It's Arty!")

puts "done"