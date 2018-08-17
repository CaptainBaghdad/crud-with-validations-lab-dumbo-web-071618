class SongsController < ApplicationController
  def index
    @song = Song.all
  end 
  
  def show 
    @song = Song.find(params[:id])
  end 
  
  
  def new
    @song = Song.new
    
  end 
  
  def create
    @song = Song.find(params[:id])
    @song.title = params[:title]
    @song.released = params[:released]
    @song.release_year = params[:release_year]
    @artist_name = params[:artist_name]
    @genre = params[:genre]
    
  end 
  
  def edit 
    
    
  end
  
  def update
    
  end 
  
  def delete
    
  end 
end
