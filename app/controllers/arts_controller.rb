class ArtsController < ApplicationController
  def index
    @arts = Art.all
    render :index
  end

  def create
    @arts = Art.create(
      title: params[:title],
      artist_name: params[:artist_name],
      description: params[:description],
      artist_id: params[:art_id],
      image_url: params[:image_url],
      price: params[:price],
    )
  end
end
