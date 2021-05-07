class NotesController < ApplicationController

    def index 
        render json: Note.all #key_transform: :camel_lower
    end

    def create
        #note = Note.find_by(id: params[:note][:note_id])
        note = Note.create(note_params)
        render({json: note})
    end

    def destroy
        note = Note.find_by(id: params[:id])
        note.destroy
        render json: {message: "success"}
    end

    private 

    def note_params
        params.require(:note).permit(:content, :board_id) 
    end


end
