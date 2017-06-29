# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = User.create!(user_name: "brian", image: "https://cdn3.iconfinder.com/data/icons/business-round-flat-vol-1-1/36/user_account_profile_avatar_person_student_male-512.png", email: "brian@brian.com", password: "password", password_confirmation: "password")
u2 = User.create!(user_name: "sarah", image: "https://cdn3.iconfinder.com/data/icons/business-round-flat-vol-1-1/36/user_account_profile_avatar_person_student_female-512.png", email: "sarah@sarah.com", password: "password", password_confirmation: "password")


h1 = Headline.create!(
 title: "Donald Trump: 'No change' to UK state visit plans, says No 10",
 image: "https://ichef.bbci.co.uk/news/1024/cpsprodpb/12BA1/production/_96450767_hi039802575.jpg",
 content: "No 10 says the state visit is still planned after reports he wanted to wait and avoid protests.",
 source: "BBC News",
 url: "https://ichef.bbci.co.uk/news/1024/cpsprodpb/9C44/production/_96440004_mediaitem96440003.jpg",
 date: "2017-06-11"
)
h2 = Headline.create!(
 title: "Uber chief Travis Kalanick 'set for a bumpy ride' in board meeting",
 image: "https://ichef.bbci.co.uk/news/1024/cpsprodpb/C480/production/_96440305_hi039427302.jpg",
 content: "The board of the ride-hailing firm is meeting to consider sweeping changes to its top management.",
 source: "BBC News",
 url: "http://www.bbc.co.uk/news/business-40242538",
 date: "2017-06-11"
)
h3 = Headline.create!(
 title: "Brazil teen tattooed with 'I'm a thief' over bike theft accusations",
 image: "https://ichef-1.bbci.co.uk/news/1024/cpsprodpb/C188/production/_96444594_51e6652e-eac6-4ba2-975b-47ca6e470ab6.jpg",
 content: "The men accused a teenager of stealing a bike and tattooed his forehead as a punishment.",
 source: "BBC News",
 url: "http://www.bbc.co.uk/news/world-latin-america-40245171",
 date: "2017-06-12"
)


# u1.reactions.create!(url: "Insert audio URL here!", headline_id: h1.id)
# u2.reactions.create!(url: "http://ryangruss.com/audio/90_BrushIsBack5.wav", headline_id: h2.id)
# u2.reactions.create!(url: "http://ryangruss.com/audio/100_NewSnare.wav", headline_id: h2.id)
# u2.reactions.create!(url: "http://ryangruss.com/audio/100_polycow.wav", headline_id: h2.id)
# u2.reactions.create!(url: "http://ryangruss.com/audio/102_filter.wav", headline_id: h2.id)
