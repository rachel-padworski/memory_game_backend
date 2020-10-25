class ApplicationController < ActionController::API
    before_action :authorized

    # encodes the token to get the JWT token as a string
    def encode_token(payload)
        JWT.encode(payload, 'my_s3cr3t')
    end


    # decodes the token to authorize the player on the frontend

    def auth_header
        request.headers['Authorization']
    end

    def decode_token
        if auth_header
            token = auth_header.split(' ')[1]
            begin 
                JWT.decode(token, 'my_s3cr3t', true, algorithm: 'HS256')
            rescue JWT::DecodeError
                nil
            end
        end
    end


    # authentication helper methods

    def current_player
        if decode_token
            player_id = decode_token[0]['player_id']
            @player = Player.find_by(id: player_id)
        end
    end

    def logged_in?
        !!current_player
    end


    # authorization helper method

    def authorized
        render json: { message: 'Please log in' }, status: :unauthorized unless logged_in?
    end

end
