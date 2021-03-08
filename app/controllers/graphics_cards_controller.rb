class GraphicsCardsController < ApplicationController

    def index
        @graphics_cards = GraphicsCard.all
        @cpu = Cpu.all
        @pc = Pc.all
        @ram = Ram.all
        @tower = Tower.all
    end

    def show
        @graphics_card = GraphicsCard.find(params[:id])
        @cpu = Cpu.all
        @pc = Pc.all
        @ram = Ram.all
        @tower = Tower.all
    end
end
