class Api::V1::BoardsController < ApplicationController

  def index
    @boards = Board.all
    render json: @boards, status: :ok
  end

  def show
    begin
      @board = Board.find(params[:id])
      render json: @board, status: :ok
    rescue
      render json: "Board not found.", status: 404
    end

  end
end
