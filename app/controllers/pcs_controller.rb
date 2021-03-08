class PcsController < ApplicationController

    def index
        @pc = Pc.all
        @ram = Ram.all
        @cpu = Cpu.all
        @graphics_card = GraphicsCard.all
        @tower = Tower.all
    end
    
    def show
        @pc = Pc.find(params[:id])
        @ram = Ram.all
        @cpu = Cpu.all
        @graphics_card = GraphicsCard.all
        @tower = Tower.all
    end
    
    def new 
        @pc = Pc.new
        @cpu = Cpu.all
        @ram = Ram.all
        @graphics_card = GraphicsCard.all
        @tower = Tower.all
    end    

    def edit 
        @pc = Pc.find(params[:id])
        @ram = Ram.all
        @cpu = Cpu.all
        @tower = Tower.all
        @graphics_card = GraphicsCard.all
    end
    
    def create 
        @pc = Pc.create(pc_params)
        redirect_to pc_path(@pc)
    end    

    def update
        @pc = Pc.find(params[:id])
        @pc.update(pc_params)
        redirect_to pc_path(@pc)
    end    

    def destroy
        @pc = Pc.find(params[:id])
        @pc.destroy
        redirect_to pcs_path
    end    

    private

    def pc_params
        params.require(:pc).permit(:cpu_id, :tower_id, :graphics_card_id, :ram_id, :name, :img_url)
    end


end
