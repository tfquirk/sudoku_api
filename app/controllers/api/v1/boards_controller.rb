class Api::V1::BoardsController < ApplicationController

  def index
    @boards = Board.all

    render json: @boards, status: :ok
  end
end
