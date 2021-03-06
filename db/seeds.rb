# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Article.create!(title: "Example Title",
                body:   "Example Article")

10.times do |n|
  title = Faker::Hipster.sentence
  body = Faker::Hipster.paragraph
  Article.create!(title:  title,
                  body:   body)
end

# 5.times do |i|
#   Article.create(title: "Article ##{i}", body: "This is a sample article.")
# end