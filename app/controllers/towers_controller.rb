class TowersController < ApplicationController

    def index
        @towers = Tower.all
        @cpu = Cpu.all
        @pc = Pc.all
        @ram = Ram.all
        @graphics_card = GraphicsCard.all

    end

    def show
        @tower = Tower.find(params[:id])
        @cpu = Cpu.all
        @pc = Pc.all
        @ram = Ram.all
        @graphics_card = GraphicsCard.all
    end

end
