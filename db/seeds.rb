# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

rachel = Player.create(username: "Rachel", game_id: 1)
kevin = Player.create(username: "kpad", game_id: 1)
nolando = Player.create(username: "Nolando", game_id: 1)
lilliana = Player.create(username: "Lilliana", game_id: 1)

Game.create(title: "Memory Game", image_url: "https://images.pexels.com/photos/736230/pexels-photo-736230.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", player_id: 1)