class ArtController < ApplicationController
  def index
    @arts = Art.all
    render :index
  end
end
