# db/seeds.rb
Artist.destroy_all
Song.destroy_all

puts "Seeding artists...🌱"
artist1 = Artist.create(name: "The Beatles")
artist2 = Artist.create(name: "Led Zeppelin")
artist3 = Artist.create(name: "Pink Floyd")
artist4 = Artist.create(name: "The Rolling Stones")
artist5 = Artist.create(name: "Queen")

puts "Seeding songs...🌱"
Song.create(title: "Hey Jude", artist: artist1)
Song.create(title: "Let It Be", artist: artist1)
Song.create(title: "Stairway to Heaven", artist: artist2)
Song.create(title: "Whole Lotta Love", artist: artist2)
Song.create(title: "Comfortably Numb", artist: artist3)
Song.create(title: "Wish You Were Here", artist: artist3)
Song.create(title: "Paint It Black", artist: artist4)
Song.create(title: "Sympathy for the Devil", artist: artist4)
Song.create(title: "Bohemian Rhapsody", artist: artist5)
Song.create(title: "We Will Rock You", artist: artist5)
