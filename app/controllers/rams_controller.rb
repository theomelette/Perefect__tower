class RamsController < ApplicationController
    
    def index
        @rams = Ram.all
        @cpu = Cpu.all
        @pc = Pc.all
        @graphics_card = GraphicsCard.all
        @tower = Tower.all
    end   
    
    def show 
        @ram = Ram.find(params[:id])
        @cpu = Cpu.all
        @pc = Pc.all
        @graphics_card = GraphicsCard.all
        @tower = Tower.all
    end
        
end     