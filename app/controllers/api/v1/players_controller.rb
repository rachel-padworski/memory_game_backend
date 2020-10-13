class Api::V1::PlayersController < ApplicationController
   
    def index
        players = Player.all 
        render json: PlayerSerializer.new(players)
    end

    # def show
    #     @player = Player.find(username[:id])
    #     render json: @user
    # end

    def create
        player = Player.find_or_create_by(player_params)
        if player.save
            render json: PlayerSerializer.new(player), status: accepted
        else
            render json: {errors: Player.errors.full_messages}, status: :unprocessible_entity
        end
    end

    private

    def player_params
        params.require(:player).permit(:username)
    end

end
