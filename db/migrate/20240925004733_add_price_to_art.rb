class AddPriceToArt < ActiveRecord::Migration[7.1]
  def change
    add_column :arts, :price, :integer
  end
end
