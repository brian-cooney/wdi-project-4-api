# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = User.create!(user_name: "brian", email: "brian@brian.com", password: "password", password_confirmation: "password")


h1 = Headline.create!(
 title: "The moment New Zealand capsize in America's Cup",
 image: "https://ichef-1.bbci.co.uk/news/1024/cpsprodpb/14F7/production/_96376350_p0555wj0.jpg",
 content: "New Zealand suffered a spectacular capsize in their America's Cup semi-final against Great Britain.",
 source: "BBC News",
 url: "http://www.bbc.co.uk/news/av/world-us-canada-40184617/the-moment-new-zealand-capsize-in-america-s-cup",
 date: "2017-06-07T06:50:20+00:00"
)

u1.reactions.create!(url: "", headline_id: h1.id)
