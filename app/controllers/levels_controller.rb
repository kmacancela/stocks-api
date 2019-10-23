class LevelsController < ApplicationController
  #code
  def index
    @levels = Level.all()
    render json: @levels
  end

  def show
    @level = Level.find(params[:id])
    render json: @level
  end


end
# , except: [:"created_at", :updated_at], include: {games: {only:[:id,:username, :score]}}
