# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

TourArtwork.destroy_all
Tour.destroy_all
Artwork.destroy_all
User.destroy_all

a1 = Artwork.create(title: "Bridging Home", artist: "Do Ho Suh", year: 2018, lat: 51.516259, lng: -0.082591 ),
a2 = Artwork.create(title: "Winged Figure", artist: "Barbara Hepworth", year: 1963, lat: 51.5150151, lng: -0.1465281 ),
a3 = Artwork.create(title: "Quantum Cloud", artist: "Antony Gormley", year: 1999, lat: 51.5018406, lng: 0.0012875 ),
a4 = Artwork.create(title: "Fulcrum", artist: "Richard Serra", year: 1987, lat: 51.5182884, lng: -0.0837733 ),
a5 = Artwork.create(title: "Nelson's Ship in a Bottle", artist: "Yinka Shonibare", year: 2010, lat: 51.4800943, lng: -0.008517 ),
a6 = Artwork.create(title: "Traffic Light Tree", artist: "Pierre Vivant", year: 1998, lat: 51.5068188, lng: -0.0105748 ),

user1 = User.create(username: "Bob1", email: "bob@bob.com", password: "password000")

tour1 = Tour.create(name: "Sculpture Vultures", user_id: User.all.map {|user| user.id}.sample )
tour2 = Tour.create(name: "Art in the City", user_id: User.all.map {|user| user.id}.sample )

ta1 = TourArtwork.create(tour_id: Tour.all.map {|tour| tour.id}.sample, artwork_id: Artwork.all.map {|artwork| artwork.id}.sample)
ta2 = TourArtwork.create(tour_id: Tour.all.map {|tour| tour.id}.sample, artwork_id: Artwork.all.map {|artwork| artwork.id}.sample)
ta3 = TourArtwork.create(tour_id: Tour.all.map {|tour| tour.id}.sample, artwork_id: Artwork.all.map {|artwork| artwork.id}.sample)
ta4 = TourArtwork.create(tour_id: Tour.all.map {|tour| tour.id}.sample, artwork_id: Artwork.all.map {|artwork| artwork.id}.sample)
ta5 = TourArtwork.create(tour_id: Tour.all.map {|tour| tour.id}.sample, artwork_id: Artwork.all.map {|artwork| artwork.id}.sample)
ta6 = TourArtwork.create(tour_id: Tour.all.map {|tour| tour.id}.sample, artwork_id: Artwork.all.map {|artwork| artwork.id}.sample)
ta7 = TourArtwork.create(tour_id: Tour.all.map {|tour| tour.id}.sample, artwork_id: Artwork.all.map {|artwork| artwork.id}.sample)
ta8 = TourArtwork.create(tour_id: Tour.all.map {|tour| tour.id}.sample, artwork_id: Artwork.all.map {|artwork| artwork.id}.sample)
ta9 = TourArtwork.create(tour_id: Tour.all.map {|tour| tour.id}.sample, artwork_id: Artwork.all.map {|artwork| artwork.id}.sample)
ta10 = TourArtwork.create(tour_id: Tour.all.map {|tour| tour.id}.sample, artwork_id: Artwork.all.map {|artwork| artwork.id}.sample)


puts "---------------------seeded-----------------------"