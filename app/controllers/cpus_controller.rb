class CpusController < ApplicationController


    def index
        @cpus = Cpu.all
        @pcs = Pc.all
        @ram = Ram.all
        @graphics_card = GraphicsCard.all
        @tower = Tower.all
    end

    def show
        @cpu = Cpu.find(params[:id])
        @pcs = Pc.all
        @ram = Ram.all
        @graphics_card = GraphicsCard.all
        @tower = Tower.all
    end

end
