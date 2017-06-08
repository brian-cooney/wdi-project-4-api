# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = User.create!(user_name: "brian", email: "brian@brian.com", password: "password", password_confirmation: "password")
u2 = User.create!(user_name: "sarah", email: "sarah@sarah.com", password: "password", password_confirmation: "password")


h1 = Headline.create!(
 title: "The moment New Zealand capsize in America's Cup",
 image: "https://ichef-1.bbci.co.uk/news/1024/cpsprodpb/14F7/production/_96376350_p0555wj0.jpg",
 content: "New Zealand suffered a spectacular capsize in their America's Cup semi-final against Great Britain.",
 source: "BBC News",
 url: "http://www.bbc.co.uk/news/av/world-us-canada-40184617/the-moment-new-zealand-capsize-in-america-s-cup",
 date: "2017-06-07T06:50:20+00:00"
)
h2 = Headline.create!(
 title: "South Korea halts Thaad anti-missile system rollout",
 image: "https://ichef-1.bbci.co.uk/news/1024/cpsprodpb/6BAF/production/_96376572_e59c1627-e0ae-4fdd-8435-19f81196cff5.jpg",
 content: "The controversial defence system is suspended pending a study on its environmental impact.",
 source: "BBC News",
 url: "http://www.bbc.co.uk/news/world-asia-40183448",
 date: "2017-06-07T09:48:40+00:00"
)




u1.reactions.create!(url: "http://ryangruss.com/audio/90_BrushIsBack5.wav", headline_id: h1.id)
u2.reactions.create!(url: "http://ryangruss.com/audio/90_BrushIsBack5.wav", headline_id: h2.id)
