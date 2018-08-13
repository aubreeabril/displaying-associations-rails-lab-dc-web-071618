# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artists = Artist.create([{name: 'Kacey Musgraves'},
                         {name: 'The Wind and the Wave'}])

songs = Song.create([{title: 'Grand Canyon', artist_id: 2},
                     {title: 'Golden Hour', artist_id: 1},
                     {title: 'Happiness is Not a Place', artist_id: 2}])
