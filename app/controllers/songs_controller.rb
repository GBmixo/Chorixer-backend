class SongsController < ApplicationController
  def index
    @songs = Song.all
    render json: @songs
  end

  def show
    @song = Song.find(params[:id])
    #@notes = Notes.find_by_song_id(params[:id])
    render json: @song
  end

  def create
    @song = Song.new
    puts params
    @song.user_id = params[:user_id]
    @song.bpm = params[:bpm]
    @song.speed = params[:speed]
    @song.key = params[:key]
    @song.measures = params[:measures]

    @song.save
  end

  def update
  end

  def delete
    @song = Song.find(params[:id])
    @song.destroy
  end
end
