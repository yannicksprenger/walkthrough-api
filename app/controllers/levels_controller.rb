class LevelsController < ApplicationController

  def show
    @level =  Level.find_by_id(params[:id])
    render json: @level
  end

  def index
    @leves = Level.all
  end
  
end
