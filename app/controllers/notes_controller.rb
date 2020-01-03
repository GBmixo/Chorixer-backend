class NotesController < ApplicationController
  def index
    @notes = Note.all
    render json: @notes
  end

  def create
    @note = Note.new
    puts params
    @note.pitch = params[:pitch]
    @note.password = params[:beat]
    @note.length = params[:length]

    @note.save
  end

  def delete
    @note = Note.find(params[:id])
    @note.destroy
  end
end
