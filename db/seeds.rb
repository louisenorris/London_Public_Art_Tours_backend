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
a7 = Artwork.create(title: "Newton After Blake", artist: "Eduardo Paolozzi", year: 1995, lat: 51.5254808, lng: -0.1347529 ),
a8 = Artwork.create(title: "Ventilation Shaft Cover", artist: "Eduardo Paolozzi", year: 1982, lat: 51.4880612, lng: -0.1352689 ),
a9 = Artwork.create(title: "The Arch", artist: "Henry Moore", year: 1979, lat: 51.5076578, lng: -0.1754371 ),
a10 = Artwork.create(title: "Physical Energy", artist: "George Frederic Watts", year: 1907, lat: 51.506769, lng: -0.1805402 ),
a11 = Artwork.create(title: "Wind Sculpture", artist: "Yinka Shonibare", year: 2014, lat: 51.4967558, lng: -0.1393183 ),
a12 = Artwork.create(title: "Three Perpetual Chords", artist: "Conrad Shawcross", year: 2015, lat: 51.4453742, lng: -0.0797747 ),
a13 = Artwork.create(title: "Single Form", artist: "Barbara Hepworth", year: 1961, lat: 51.4773572, lng: -0.1550437 ),
a14 = Artwork.create(title: "The Burghers of Calais", artist: "Auguste Rodin", year: 1985, lat: 51.4974849, lng: -0.1270897 ),
a15 = Artwork.create(title: "Eros", artist: "Sir Alfred Gilbert", year: 1893, lat: 51.5099007, lng: -0.1366672 ),
a16 = Artwork.create(title: "Girl with a Dolphin Fountain", artist: "David Wynne", year: 1973, lat: 51.5062443, lng: -0.0737342 ),
a17 = Artwork.create(title: "World Turned Upside Down", artist: "Mark Wallinger", year: 2019, lat: 51.5144143, lng: -0.1195387 ),
a18 = Artwork.create(title: "A Bullet from a Shooting Star", artist: "Alex Chinneck", year: 2015, lat: 51.5013462, lng: -0.0005957 ),
a19 = Artwork.create(title: "ArcelorMittal Orbit", artist: "Anish Kapoor", year: 2012, lat: 51.5384281, lng: -0.0129014 ),
a20 = Artwork.create(title: "Paternoster Vents", artist: "Thomas Heatherwick", year: 2002, lat: 51.5142984, lng: -0.1004411 ),
a21 = Artwork.create(title: "Nail", artist: "Gavin Turk", year: 2011, lat: 51.5137917, lng: -0.0962698 ),
a22 = Artwork.create(title: "Taxi", artist: "John Seward Johnson II", year: 1983, lat: 51.5111924, lng: -0.1062229 ),
a23 = Artwork.create(title: "Resolution", artist: "Antony Gormley", year: 2007, lat: 51.5155896, lng: -0.1062929 ),
a24 = Artwork.create(title: "Forgotten Streams", artist: "Cristina Iglesias", year: 2017, lat: 51.5119704, lng: -0.0910004 ),
a25 = Artwork.create(title: "Slice of Reality", artist: "Richard Wilson", year: 2000, lat: 51.5041547, lng: -0.0003111 ),
a26 = Artwork.create(title: "Large Spindle Piece", artist: "Henry Moore", year: 1974, lat: 51.5306928, lng: -0.1253038 ),
a27 = Artwork.create(title: "The Meeting Place", artist: "Paul Day", year: 2007, lat: 51.5300122, lng: -0.1253313 ),
a28 = Artwork.create(title: "Witness", artist: "Antony Gormley", year: 2011, lat: 51.5299996, lng: -0.1297279 ),
a29 = Artwork.create(title: "Planets", artist: "Antony Gormley", year: 2002, lat: 51.5299996, lng: -0.1297279 ),
a30 = Artwork.create(title: "St Joan", artist: "Keith Gran", year: 1971, lat: 51.5290594, lng: -0.1279481 ),
a31 = Artwork.create(title: "Piscator", artist: "Eduardo Paolozzi", year: 1980, lat: 51.5272423, lng: -0.135475 ),
a32 = Artwork.create(title: "Pecking Bird", artist: "Gary Hume", year: 2013, lat: 51.5252173, lng: -0.140695 ),
a33 = Artwork.create(title: "Reflection", artist: "Antony Gormley", year: 2001, lat: 51.5241933, lng: -0.1418338 ),
a34 = Artwork.create(title: "Chromorama", artist: "David Batchelor", year: 2015, lat: 51.5197922, lng: -0.0858633 ),
a35 = Artwork.create(title: "Square The Block", artist: "Richard Wilson", year: 2009, lat: 51.5150047, lng: -0.118416 ),
a36 = Artwork.create(title: "Locking Piece", artist: "Henry Moore", year: 1964, lat: 51.4902351, lng: -0.1297672 ),
a37 = Artwork.create(title: "Eye-I", artist: "Bruce McLean", year: 1993, lat: 51.5199979, lng: -0.08135 ),
a38 = Artwork.create(title: "City Wing", artist: "Christopher le Brun", year: 2009, lat: 51.5143794, lng: -0.0884146 ),
a39 = Artwork.create(title: "Time and Tide", artist: "Simon Patterson", year: 2004, lat: 51.5108559, lng: -0.0846383 ),
a40 = Artwork.create(title: "HSBC Gates", artist: "Anthony Caro", year: 2000, lat: 51.5119233, lng: -0.0983694 ),
a41 = Artwork.create(title: "Vortex", artist: "Barbara Sandler", year: 1999, lat: 51.5202248, lng: -0.0752646 ),
a42 = Artwork.create(title: "Rush Hour", artist: "George Segal", year: 1987, lat: 51.5192554, lng: -0.0850844 ),
a43 = Artwork.create(title: "Wooden Boat with Seven People", artist: "Kalliopi Lemos", year: 2011, lat: 51.5202987, lng: -0.0774625 ),
a44 = Artwork.create(title: "Allies", artist: "Lawrence Holofcener", year: 1995, lat: 51.5097319, lng: -0.1440207 ),
a45 = Artwork.create(title: "I Goat", artist: "Kenny Hunter", year: 2011, lat: 51.5190794, lng: -0.0800935 ),
a46 = Artwork.create(title: "William Blake Mosaics", artist: "Southbank Mosaics", year: 2001, lat: 51.4993233, lng: -0.1144514 ),
a47 = Artwork.create(title: "Seven Noses of Soho", artist: "Rick Buckley", year: 1997, lat: 51.5133947, lng: -0.1325371 ),
a48 = Artwork.create(title: "Crystal Palace Dinosaurs", artist: "Benjamin Waterhouse Hawkins", year: 1854, lat: 51.4175376, lng: -0.0673189 ),
a49 = Artwork.create(title: "Two Piece Reclining Figure No 3", artist: "Henry Moore", year: 1961, lat: 51.4825164, lng: -0.1040682 ),
a50 = Artwork.create(title: "A Conversation with Oscar Wilde", artist: "Maggi Hambling", year: 1998, lat: 51.5087658,lng: -0.1281489 ),

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