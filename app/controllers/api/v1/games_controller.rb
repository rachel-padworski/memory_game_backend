class Api::V1::GamesController < ApplicationController
   skip_before_action :authorized, only: [:index]
   
    def index
        games = Game.all 
        render json: GameSerializer.new(games)
    end


    private

    def game_params
        params.require(:game).permit(:title)
    end

end
