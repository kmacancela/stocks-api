class GamesController < ApplicationController

  def index
    @games = Game.all()
    render json: @games
  end

  def show
    @game = Game.find(params[:id])
    render json: @game
  end

  def create
    @game = Game.create(params_game)
    render json: @game
  end


  private

  def params_game
    params.permit(:username, :score, :level_id)
  end

end
