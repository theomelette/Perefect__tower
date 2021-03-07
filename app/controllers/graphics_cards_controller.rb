class GraphicsCardsController < ApplicationController

    def index
        @graphics_cards = GraphicsCard.all
    end

    def show
        @graphics_card = GraphicsCard.find(params[:id])
    end
end
