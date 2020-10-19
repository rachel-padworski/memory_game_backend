class Api::V1::GamesController < ApplicationController
   
    def index
        games = Game.all 
        render json: GameSerializer.new(games)
        # render json: games, status: 200
    end

    def create
        game = Game.new(game_params)
        if game.save
            render json: GameSerializer.new(game), status: accepted
            # render json: game, status: 200
        else
            render json: {errors: game.errors.full_messages}, status: :unprocessible_entity
        end
    end

    private

    def game_params
        params.require(:game).permit(:title)
    end

end
