# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ title: 'Star Wars' }, { title: 'Lord of the Rings' }])
#   Character.create(title: 'Luke', movie: movies.first)

# Player.destroy_all
# Game.destroy_all

game = Game.create([{title: "Memory Game"}])
players = Player.create([{username: "rachel", game_id: 1}, {username: "kpad", game_id: 1}])
cards = Card.create([
         {
            title: 'felix',
            image_url: 'memory_game_frontend/images/Felix100x100.png',
            game_id: 1
         },
         {
            title: 'gene',
            image_url: 'memory_game_frontend/images/Gene100x100.png',
            game_id: 1
         },
         {
            title: 'king-candy',
            image_url: 'memory_game_frontend/images/KingCandy100x100.png',
            game_id: 1
         },
         {
            title: 'qbert',
            image_url: 'memory_game_frontend/images/Qbert100x100.png',
            game_id: 1
         },
         {
             title: 'ralph',
             image_url: 'memory_game_frontend/images/Ralph100x100.png',
             game_id: 1
         },
         {
             title: 'rancis-fluggerbutter',
             image_url: 'memory_game_frontend/images/RancisFluggerbutter100x100.png',
             game_id: 1
         },
         {
             title: 'sargeant-calhoun',
             image_url: 'memory_game_frontend/images/SargeantCalhoun100x100.png',
             game_id: 1
         },
         {
             title: 'sour-bill',
             image_url: 'memory_game_frontend/images/SourBill100x100.png',
             game_id: 1
         },
         {
             title: 'taffyta-muttonfudge',
             image_url: 'memory_game_frontend/images/TaffytaMuttonfudge100x100.png',
             game_id: 1
         },
         {
             title: 'vanellope-on-ralph',
             image_url: 'memory_game_frontend/images/VanellopeOnRalph100x100.png',
             game_id: 1
         },
         {
             title: 'vanellope-von-schweetz',
             image_url: 'memory_game_frontend/images/VanellopeVonSchweetz100x100.png',
             game_id: 1
         },
         {
             title: 'wynchal-and-duncan',
             image_url: 'memory_game_frontend/images/WynchalAndDuncan100x100.png',
             game_id: 1
         },
     ])
# Game.create(title: "Memory Game", image_url: "https:memory_game_frontend/images.pexels.com/photos/736230/pexels-photo-736230.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", player: players.first)

# rachel = Player.create(usertitle: "Rachel")
# kevin = Player.create(usertitle: "kpad")
# nolando = Player.create(usertitle: "Nolando")
# lilliana = Player.create(usertitle: "Lilliana")

# Game.create(title: "Memory Game", image_url: "https:memory_game_frontend/images.pexels.com/photos/736230/pexels-photo-736230.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")