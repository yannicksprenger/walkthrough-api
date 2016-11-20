class ElementsController < ApplicationController
  def show
    @element =  Element.find_by_id(params[:id])
    render json: @element
  end
end
