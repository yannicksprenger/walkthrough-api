class GamesController < ApplicationController

  def show
    @game =  Game.find_by_id(params[:id])
    render json: @game
  end

  def index
    @games = Game.all
  end
  
end
