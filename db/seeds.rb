# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.destroy_all
Song.destroy_all

adele = Artist.create(name: "Adele")
drake = Artist.create(name: "Drake")

hello = Song.create(title: "Hello", artist_id: adele.id)
rolling_in_the_deep = Song.create(title: "Rolling in the Deep", artist_id: adele.id)
hotline_bling = Song.create(title: "Hotline Bling", artist_id: drake.id)