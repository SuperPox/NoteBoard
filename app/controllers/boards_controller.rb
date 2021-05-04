class BoardsController < ApplicationController

    def index
        # render json: Board.all, only: [:name, :icon], include  [notes: {only: [:content]}]
        render json: Board.all, key_transform: :camel_lower
    end

    def show
        board = Board.find_by(id: params[:id])
        render json: board
    end

    def create
        board = Board.create(board_params)
        render json: board
    end

    def board_params
        params.require(:board).permit(:name, :icon, :color)
    end


end
