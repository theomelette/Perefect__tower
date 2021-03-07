class TowersController < ApplicationController

    def index
        @towers = Tower.all
    end

    def show
        @tower = Tower.find(params[:id])
    end

end
