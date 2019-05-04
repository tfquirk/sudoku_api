class Api::V1::GamesController < ApplicationController

  def index
    @games = Game.all
    render json: @games, status: :ok
  end

  def show
    begin
      @game = Game.find(params[:id])
      render json: @game, status: :ok
    rescue
      render json: "Game not found.", status: 404
    end
  end

end
