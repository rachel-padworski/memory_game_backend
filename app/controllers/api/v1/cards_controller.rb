class Api::V1::CardsController < ApplicationController
   
    def index
        cards = Card.all 
        render json: CardSerializer.new(cards)
        # render json: cards, status: 200
    end

    def create
        card = Card.new(card_params)
        if card.save
            render json: CardSerializer.new(card), status: accepted
            # render json: card, status: 200
        else
            render json: {errors: card.errors.full_messages}, status: :unprocessible_entity
        end
    end

    private

    def card_params
        params.require(:card).permit(:title, :image_url, :game_id)
    end

end