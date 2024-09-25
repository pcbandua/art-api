class CreateCartItems < ActiveRecord::Migration[7.1]
  def change
    create_table :cart_items do |t|
      t.integer :card_id
      t.integer :art_id
      t.integer :quanity
      t.integer :price_at_time

      t.timestamps
    end
  end
end
