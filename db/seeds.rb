# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Song.destroy_all
Genre.destroy_all
Artist.destroy_all

Artist.create(name:"T-money", bio: "likes to code")
Artist.create(name:"nestor", bio: "good at coding")
Artist.create(name:"jose", bio: "good coder")

Genre.create(name:"pop")
Genre.create(name:"hip")
Genre.create(name:"hop")

Song.create(name:"Dad in the house",artist: Artist.first , genre: Genre.first)
Song.create(name:"song", artist: Artist.second , genre: Genre.third)
Song.create(name:"blah", artist: Artist.third , genre: Genre.second)
Song.create(name:"money", artist: Artist.first , genre: Genre.third)

