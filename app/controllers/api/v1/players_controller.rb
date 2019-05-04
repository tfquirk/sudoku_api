class Api::V1::PlayersController < ApplicationController

  def index
    @players = Player.all
    render json: @players, status: :ok
  end

  def show
    begin
      @player = Player.find(params[:id])

      render json: @player, status: :ok
    rescue
      render json: "Player account not found.", status: 404
    end
  end

end
