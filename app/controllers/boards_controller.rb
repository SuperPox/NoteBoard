class BoardsController < ApplicationController

    def index
        # render json: Board.all, only: [:name, :icon], include  [notes: {only: [:content]}]
        render json: Board.all
    end

    def show
        board = Board.find_by(id: params[:id])
        render json: board
    end



end
