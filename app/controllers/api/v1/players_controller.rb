class Api::V1::PlayersController < ApplicationController
    # skip the before action if you need to create a player
    skip_before_action :authorized, only: [:create]

    def index
        players = Player.all 
        render json: PlayerSerializer.new(players)
    end

    def show
        @player = Player.find(player_params[:id])
        render json: @player
    end

    def create
        @player = Player.create(player_params)
 
        if @player.valid?
            # @token = encode_token(player_id: @player.id)
            render json: { player: PlayerSerializer.new(@player) }, status: :created
        else
            render json: { error: 'failed to create user' }, status: :not_acceptable
        end
    end

    private

    def player_params
        params.require(:player).permit(:username, :game_id, :password)
    end

end
