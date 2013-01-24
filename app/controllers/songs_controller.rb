class SongsController < ApplicationController
  def index
    @songs = Song.all
  end

  def new
    @song = Song.new
  end

  def create
    @song = Song.new(params[:song])

    if @song.save
      flash[:notice] = "Save successful."
      redirect_to root_url
    else
      render :action => 'new'
    end
  end

end