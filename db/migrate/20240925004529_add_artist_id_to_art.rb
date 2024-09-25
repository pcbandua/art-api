class AddArtistIdToArt < ActiveRecord::Migration[7.1]
  def change
    add_column :arts, :artist_id, :integer
  end
end
