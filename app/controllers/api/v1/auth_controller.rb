class Api::V1::AuthController < ApplicationController
    # allows player to skip the before action so they can create a new player
    skip_before_action :authorized, only: [:create]

    def profile
        render json: { player: PlayerSerializer.new(current_player) }, status: :accepted
    end
    
    def create
        @player = Player.find_by(username: player_login_params[:username])
        # .authenticate comes from brcypt has_secure_password macro. 
        if @player && @player.authenticate(player_login_params[:password])
            # token = encode_token({player_id: @player.id})
            render json: { player: PlayerSerializer.new(@player) }, status: :accepted
        else
            render json: { message: 'Invalid email or password' }, status: :unauthorized
        end
    end

    private

    def player_login_params
        params.require(:player).permit(:username, :password)
    end

end
