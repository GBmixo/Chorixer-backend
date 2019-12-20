# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



def genName
    nameBegins = ['Nar', 'Gel', 'Il', 'Meka', 'Barol', 'Gente', 'Maksa', 'Sen', 'Lor', 'Hama', 'Ker']
    nameEnds = ['er', 'ma', 'emet', 'mar', 'ium', 'ia', 'mas', 'leme', 'ans', 'lea', 'urum', 'ea', 'oro', 'ten']
    #puts nameBegins
    fullName = nameBegins.sample() + nameEnds.sample()
    return fullName
end
=begin
User.create(name:genName, password: 'passworde', color: 'AABBCC' )
User.create(name:genName, password: 'passworde', color: 'F93F3F' )
User.create(name:genName, password: 'passworde', color: '30E030' )
User.create(name:genName, password: 'passworde', color: '30B0B0' )
User.create(name:genName, password: 'passworde', color: 'B050C0' )

User.create(name:genName, password: 'passworde', color: 'FFD502' )
User.create(name:genName, password: 'passworde', color: 'CCAA77' )
User.create(name:genName, password: 'passworde', color: '7766EE' )
User.create(name:genName, password: 'passworde', color: 'FFD502' )
User.create(name:genName, password: 'passworde', color: 'FFD502' )

User.create(name:genName, password: 'passworde', color: 'DD0000' )
User.create(name:genName, password: 'passworde', color: 'DD0000' )
User.create(name:genName, password: 'passworde', color: 'DD0000' )
User.create(name:genName, password: 'passworde', color: 'DD0000' )
User.create(name:genName, password: 'passworde', color: 'DD0000' )

User.create(name:genName, password: 'passworde', color: 'DD0000' )
User.create(name:genName, password: 'passworde', color: 'DD0000' )
User.create(name:genName, password: 'passworde', color: 'DD0000' )
User.create(name:genName, password: 'passworde', color: 'DD0000' )
User.create(name:genName, password: 'passworde', color: 'DD0000' )

User.create(name:genName, password: 'passworde', color: 'DD0000' )
User.create(name:genName, password: 'passworde', color: 'DD0000' )
User.create(name:genName, password: 'passworde', color: 'DD0000' )
User.create(name:genName, password: 'passworde', color: 'DD0000' )
User.create(name:genName, password: 'passworde', color: 'DD0000' )
=end

#=begin
Tile.create!(tile_number: 11, user_id: 1, name: 'basic', land_value: 6)
Tile.create(tile_number: 12, user_id: 2, name: 'basic', land_value: 4)
Tile.create(tile_number: 13, user_id: 3, name: 'basic', land_value: 6)
Tile.create(tile_number: 14, user_id: 4, name: 'basic', land_value: 5)
Tile.create(tile_number: 15, user_id: 5, name: 'basic', land_value: 6)

Tile.create(tile_number: 21, user_id: 1, name: 'basic', land_value: 6)
Tile.create(tile_number: 22, user_id: 2, name: 'basic', land_value: 4)
Tile.create(tile_number: 23, user_id: 3, name: 'basic', land_value: 6)
Tile.create(tile_number: 24, user_id: 4, name: 'basic', land_value: 5)
Tile.create(tile_number: 25, user_id: 5, name: 'basic', land_value: 6)

Tile.create(tile_number: 31, user_id: 1, name: 'basic', land_value: 6)
Tile.create(tile_number: 32, user_id: 2, name: 'basic', land_value: 4)
Tile.create(tile_number: 33, user_id: 3, name: 'basic', land_value: 6)
Tile.create(tile_number: 34, user_id: 4, name: 'basic', land_value: 5)
Tile.create(tile_number: 35, user_id: 5, name: 'basic', land_value: 6)

Tile.create(tile_number: 41, user_id: 1, name: 'basic', land_value: 6)
Tile.create(tile_number: 42, user_id: 2, name: 'basic', land_value: 4)
Tile.create(tile_number: 43, user_id: 3, name: 'basic', land_value: 6)
Tile.create(tile_number: 44, user_id: 4, name: 'basic', land_value: 5)
Tile.create(tile_number: 45, user_id: 5, name: 'basic', land_value: 6)

Tile.create(tile_number: 51, user_id: 1, name: 'basic', land_value: 6)
Tile.create(tile_number: 52, user_id: 2, name: 'basic', land_value: 4)
Tile.create(tile_number: 53, user_id: 3, name: 'basic', land_value: 6)
Tile.create(tile_number: 54, user_id: 4, name: 'basic', land_value: 5)
Tile.create(tile_number: 55, user_id: 5, name: 'basic', land_value: 6)
#=end

puts 'done'