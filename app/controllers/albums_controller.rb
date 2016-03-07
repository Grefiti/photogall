class AlbumsController < ApplicationController
	  def index
    @albums = Album.all
  end 

  def show
    @album = Album.find( params[:id])
    @arts = @album.arts
  end

end
