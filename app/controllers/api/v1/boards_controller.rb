class Api::V1::BoardsController < ApplicationController

  def index
    @boards = Board.all
    render json: @boards, status: :ok
  end

  def show
    @board = Board.find(params[:id])
    render json: @board, status: :ok
  end
end
