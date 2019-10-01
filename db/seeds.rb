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

a1 = Artwork.create(title: "Bridging Home", artist: "Do Ho Suh", year: 2018, lat: 51.516259, lng: -0.082591, address: "28 Wormwood St, London EC2M 1RP, UK"),
a2 = Artwork.create(title: "Winged Figure", artist: "Barbara Hepworth", year: 1963, lat: 51.5150151, lng: -0.1465281, address: "318 Oxford St, Marylebone, London W1C 1HF, UK"),
a3 = Artwork.create(title: "Quantum Cloud", artist: "Antony Gormley", year: 1999, lat: 51.5018406, lng: 0.0012875, address: "Meridian Gate, Greenwich, London SE10 0AX, UK"),
a4 = Artwork.create(title: "Fulcrum", artist: "Richard Serra", year: 1987, lat: 51.5182884, lng: -0.0837733, address: "15 Eldon St, London EC2M 2AB, UK"),
a5 = Artwork.create(title: "Nelson's Ship in a Bottle", artist: "Yinka Shonibare", year: 2010, lat: 51.4800943, lng: -0.008517, address: "10 Stockwell St, Greenwich, London SE10 9BD, UK"),
a6 = Artwork.create(title: "Traffic Light Tree", artist: "Pierre Vivant", year: 1998, lat: 51.5068188, lng: -0.0105748, address: "5TG, Trafalgar Way, London, United Kingdom"),
a7 = Artwork.create(title: "Newton After Blake", artist: "Eduardo Paolozzi", year: 1995, lat: 51.5254808, lng: -0.1347529, address: "Euston Square Station, Euston Rd, Bloomsbury, London NW1 2BN, UK"),
a8 = Artwork.create(title: "Ventilation Shaft Cover", artist: "Eduardo Paolozzi", year: 1982, lat: 51.4880612, lng: -0.1352689, address: "22 St.George's Square, Pimlico, London SW1V 2HP, UK"),
a9 = Artwork.create(title: "The Arch", artist: "Henry Moore", year: 1979, lat: 51.5076578, lng: -0.1754371, address: "Unnamed Road, London W2 3XA, UK"),
a10 = Artwork.create(title: "Physical Energy", artist: "George Frederic Watts", year: 1907, lat: 51.506769, lng: -0.1805402, address: "Budge's Walk, London W2 3HJ, UK"),
a11 = Artwork.create(title: "Wind Sculpture", artist: "Yinka Shonibare", year: 2014, lat: 51.4967558, lng: -0.1393183, address: "145 Victoria St, Westminster, London SW1E 5NH, UK"),
a12 = Artwork.create(title: "Three Perpetual Chords", artist: "Conrad Shawcross", year: 2015, lat: 51.4453742, lng: -0.0797747, address: "Unnamed Road, Dulwich, London SE21 7EB, UK"),
a13 = Artwork.create(title: "Single Form", artist: "Barbara Hepworth", year: 1961, lat: 51.4773572, lng: -0.1550437, address: "Carriage Dr S, Battersea, London SW11, UK"),
a14 = Artwork.create(title: "The Burghers of Calais", artist: "Auguste Rodin", year: 1985, lat: 51.4974849, lng: -0.1270897, address: "14 Great College St, Westminster, London SW1P 3RX, UK"),
a15 = Artwork.create(title: "Eros", artist: "Sir Alfred Gilbert", year: 1893, lat: 51.5099007, lng: -0.1366672, address: "Piccadilly Circus (Stop F), Soho, London W1B 5RW, UK"),
a16 = Artwork.create(title: "Girl with a Dolphin Fountain", artist: "David Wynne", year: 1973, lat: 51.5062443, lng: -0.0737342, address: "St. Katharine Pier, United Kingdom"),
a17 = Artwork.create(title: "World Turned Upside Down", artist: "Mark Wallinger", year: 2019, lat: 51.5144143, lng: -0.1195387, address: "20 Kean St, Holborn, London WC2B, UK"),
a18 = Artwork.create(title: "A Bullet from a Shooting Star", artist: "Alex Chinneck", year: 2015, lat: 51.5013462, lng: -0.0005957, address: "Tunnel Ave, Greenwich, London SE10 0AX, UK"),
a19 = Artwork.create(title: "ArcelorMittal Orbit", artist: "Anish Kapoor", year: 2012, lat: 51.5384281, lng: -0.0129014, address: "5 Thornton St, London E20 2AD, UK"),
a20 = Artwork.create(title: "Paternoster Vents", artist: "Thomas Heatherwick", year: 2002, lat: 51.5142984, lng: -0.1004411, address: "5 Ave Maria Ln, London EC4M 7AQ, UK"),
a21 = Artwork.create(title: "Nail", artist: "Gavin Turk", year: 2011, lat: 51.5137917, lng: -0.0962698, address: "36 New Change London EC4M 9AG New Change, London EC4M 9AG, UK"),
a22 = Artwork.create(title: "Taxi", artist: "John Seward Johnson II", year: 1983, lat: 51.5111924, lng: -0.1062229, address: "2 John Carpenter St, London EC4Y 0AP, UK"),
a23 = Artwork.create(title: "Resolution", artist: "Antony Gormley", year: 2007, lat: 51.5155896, lng: -0.1062929, address: "18-76 Shoe Ln, London EC4A 3JB, UK"),
a24 = Artwork.create(title: "Forgotten Streams", artist: "Cristina Iglesias", year: 2017, lat: 51.5119704, lng: -0.0910004, address: "22 Bloomberg Arcade, London EC4N 5AG, UK"),
a25 = Artwork.create(title: "Slice of Reality", artist: "Richard Wilson", year: 2000, lat: 51.5041547, lng: -0.0003111, address: "2 Waterview Dr, Greenwich, London SE10 0TX, UK"),
a26 = Artwork.create(title: "Large Spindle Piece", artist: "Henry Moore", year: 1974, lat: 51.530695, lng: -0.125576, address: "King’s Cross Square, Kings Cross, London N1C 4AL, UK"),
a27 = Artwork.create(title: "The Meeting Place", artist: "Paul Day", year: 2007, lat: 51.5300122, lng: -0.1253313, address: "St Pancras International, Euston Rd, Kings Cross, London N1C 4QP, UK"),
a28 = Artwork.create(title: "Witness", artist: "Antony Gormley", year: 2011, lat: 51.529882, lng: -0.129804, address: "96 Euston Rd, Kings Cross, London NW1 2DB"),
a29 = Artwork.create(title: "Planets", artist: "Antony Gormley", year: 2002, lat: 51.5299996, lng: -0.1297279, address: "60 Chalton St, Kings Cross, London NW1 1HS, UK"),
a30 = Artwork.create(title: "St Joan", artist: "Keith Gran", year: 1971, lat: 51.5290594, lng: -0.1279481, address: "40 Ossulston St, Kings Cross, London NW1 1JJ, UK"),
a31 = Artwork.create(title: "Piscator", artist: "Eduardo Paolozzi", year: 1980, lat: 51.5272423, lng: -0.135475, address: "65 Cobourg St, Kings Cross, London NW1 2HH, UK"),
a32 = Artwork.create(title: "Pecking Bird", artist: "Gary Hume", year: 2013, lat: 51.5252173, lng: -0.140695, address: "4 Triton Square, London NW1 3HG, UK"),
a33 = Artwork.create(title: "Reflection", artist: "Antony Gormley", year: 2001, lat: 51.5241933, lng: -0.1418338, address: "Regent's Place, 350 Euston Rd, London NW1 3AX, United Kingdom"),
a34 = Artwork.create(title: "Chromorama", artist: "David Batchelor", year: 2015, lat: 51.5197922, lng: -0.0858633, address: "29 Wilson St, Finsbury, London EC2M 2SJ, UK"),
a35 = Artwork.create(title: "Square The Block", artist: "Richard Wilson", year: 2009, lat: 51.5150047, lng: -0.118416, address: "New Academic Building, Holborn, London WC2A 3LJ, UK"),
a36 = Artwork.create(title: "Locking Piece", artist: "Henry Moore", year: 1964, lat: 51.4902351, lng: -0.1297672, address: "23 John Islip St, Westminster, London SW1P 4ED, UK"),
a37 = Artwork.create(title: "Eye-I", artist: "Bruce McLean", year: 1993, lat: 51.5199979, lng: -0.08135, address: "Sun St Passage, Hackney, London, UK"),
a38 = Artwork.create(title: "City Wing", artist: "Christopher le Brun", year: 2009, lat: 51.5143794, lng: -0.0884146, address: "Bank of England, London, UK"),
a39 = Artwork.create(title: "Time and Tide", artist: "Simon Patterson", year: 2004, lat: 51.5108559, lng: -0.0846383, address: "17 Eastcheap, London EC3M 1BU, UK"),
a40 = Artwork.create(title: "HSBC Gates", artist: "Anthony Caro", year: 2000, lat: 51.5119233, lng: -0.0983694, address: "105 Queen Victoria St, London EC4V 4EH, UK"),
a41 = Artwork.create(title: "Vortex", artist: "Barbara Sandler", year: 1999, lat: 51.5202248, lng: -0.0752646, address: "12 Lamb St, Spitalfields, London E1 6EA, UK"),
a42 = Artwork.create(title: "Rush Hour", artist: "George Segal", year: 1987, lat: 51.5192554, lng: -0.0850844, address: "1-2 Finsbury Ave, London EC2M 2PP, UK"),
a43 = Artwork.create(title: "Wooden Boat with Seven People", artist: "Kalliopi Lemos", year: 2011, lat: 51.5202987, lng: -0.0774625, address: "30 Spital Square, Spitalfields, London E1 6DX, UK"),
a44 = Artwork.create(title: "Allies", artist: "Lawrence Holofcener", year: 1995, lat: 51.5097319, lng: -0.1440207, address: "Hong Kong Economic & Trade Office, 6 Grafton St, Mayfair, London W1S 4EQ, UK"),
a45 = Artwork.create(title: "I Goat", artist: "Kenny Hunter", year: 2011, lat: 51.5190794, lng: -0.0800935, address: "4 Exchange Arcade, Spitalfields, London EC2M 3WA, UK" ),
a46 = Artwork.create(title: "William Blake Mosaics", artist: "Southbank Mosaics", year: 2001, lat: 51.4993233, lng: -0.1144514, address: "216 Carlisle Ln, South Bank, London SE1 7LH, UK"),
a47 = Artwork.create(title: "Seven Noses of Soho", artist: "Rick Buckley", year: 1997, lat: 51.5133947, lng: -0.1325371, address: "68 Dean St, Soho, London W1D 4QJ, UK"),
a48 = Artwork.create(title: "Crystal Palace Dinosaurs", artist: "Benjamin Waterhouse Hawkins", year: 1854, lat: 51.4175376, lng: -0.0673189, address: "13 Orchard Grove, London SE20 8DN, UK"),
a49 = Artwork.create(title: "Two Piece Reclining Figure No 3", artist: "Henry Moore", year: 1961, lat: 51.4825164, lng: -0.1040682, address: "23 Royal Rd, London SE17 3NN, UK"),
a50 = Artwork.create(title: "A Conversation with Oscar Wilde", artist: "Maggi Hambling", year: 1998, lat: 51.5087658,lng: -0.1281489, address: "2 St. Martin's Pl, Charing Cross, London WC2H 0NN, UK"),

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