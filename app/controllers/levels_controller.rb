class LevelsController < ApplicationController
  def show
    @level =  Level.find_by_id(params[:id])
    render json: @level
  end
end
