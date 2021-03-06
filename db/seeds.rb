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
players = Player.create([{username: "sunset1", password: "passw0rd"}, {username: "sunrise1", password: "passw0rd"}])
cards = Card.create([
        {
        title: 'felix',
        image_url: 'https://i.ibb.co/PZLFzbm/Felix100x100.png',
            game_id: 1
         },
         {
            title: 'gene',
            image_url: 'https://i.ibb.co/sH5RyTN/Gene100x100.png',
            game_id: 1
         },
         {
            title: 'king-candy',
            image_url: 'https://i.ibb.co/Lhdtpq8/King-Candy100x100.png',
            game_id: 1
         },
         {
            title: 'qbert',
            image_url: 'https://i.ibb.co/zRPmRHb/Qbert100x100.png',
            game_id: 1
         },
         {
             title: 'ralph',
             image_url: 'https://i.ibb.co/fX9k3LW/Ralph100x100.png',
             game_id: 1
         },
         {
             title: 'rancis-fluggerbutter',
             image_url: 'https://i.ibb.co/XXmMZqw/Rancis-Fluggerbutter100x100.png',
             game_id: 1
         },
         {
             title: 'sargeant-calhoun',
             image_url: 'https://i.ibb.co/BnCh61F/Sargeant-Calhoun100x100.png',
             game_id: 1
         },
         {
             title: 'sour-bill',
             image_url: 'https://i.ibb.co/37YJ11Q/Sour-Bill100x100.png',
             game_id: 1
         },
         {
             title: 'taffyta-muttonfudge',
             image_url: 'https://i.ibb.co/6mhg9Zw/Taffyta-Muttonfudge100x100.png',
             game_id: 1
         },
         {
             title: 'vanellope-on-ralph',
             image_url: 'https://i.ibb.co/n69zVS9/Vanellope-On-Ralph100x100.png',
             game_id: 1
         },
         {
             title: 'vanellope-von-schweetz',
             image_url: 'https://i.ibb.co/X266dbL/Vanellope-Von-Schweetz100x100.png',
             game_id: 1
         },
         {
             title: 'wynchal-and-duncan',
             image_url: 'https://i.ibb.co/sPfKvb1/Wynchal-And-Duncan100x100.png',
             game_id: 1
         },
         {
        title: 'felix',
        image_url: 'https://i.ibb.co/PZLFzbm/Felix100x100.png',
            game_id: 1
         },
         {
            title: 'gene',
            image_url: 'https://i.ibb.co/sH5RyTN/Gene100x100.png',
            game_id: 1
         },
         {
            title: 'king-candy',
            image_url: 'https://i.ibb.co/Lhdtpq8/King-Candy100x100.png',
            game_id: 1
         },
         {
            title: 'qbert',
            image_url: 'https://i.ibb.co/zRPmRHb/Qbert100x100.png',
            game_id: 1
         },
         {
             title: 'ralph',
             image_url: 'https://i.ibb.co/fX9k3LW/Ralph100x100.png',
             game_id: 1
         },
         {
             title: 'rancis-fluggerbutter',
             image_url: 'https://i.ibb.co/XXmMZqw/Rancis-Fluggerbutter100x100.png',
             game_id: 1
         },
         {
             title: 'sargeant-calhoun',
             image_url: 'https://i.ibb.co/BnCh61F/Sargeant-Calhoun100x100.png',
             game_id: 1
         },
         {
             title: 'sour-bill',
             image_url: 'https://i.ibb.co/37YJ11Q/Sour-Bill100x100.png',
             game_id: 1
         },
         {
             title: 'taffyta-muttonfudge',
             image_url: 'https://i.ibb.co/6mhg9Zw/Taffyta-Muttonfudge100x100.png',
             game_id: 1
         },
         {
             title: 'vanellope-on-ralph',
             image_url: 'https://i.ibb.co/n69zVS9/Vanellope-On-Ralph100x100.png',
             game_id: 1
         },
         {
             title: 'vanellope-von-schweetz',
             image_url: 'https://i.ibb.co/X266dbL/Vanellope-Von-Schweetz100x100.png',
             game_id: 1
         },
         {
             title: 'wynchal-and-duncan',
             image_url: 'https://i.ibb.co/sPfKvb1/Wynchal-And-Duncan100x100.png',
             game_id: 1
         }
     ])
# Game.create(title: "Memory Game", image_url: "https:../src/images.pexels.com/photos/736230/pexels-photo-736230.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", player: players.first)

# rachel = Player.create(usertitle: "Rachel")
# kevin = Player.create(usertitle: "kpad")
# nolando = Player.create(usertitle: "Nolando")
# lilliana = Player.create(usertitle: "Lilliana")

# Game.create(title: "Memory Game", image_url: "https:../src/images.pexels.com/photos/736230/pexels-photo-736230.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")