class CreateArtists < ActiveRecord::Migration[7.1]
  def change
    create_table :artists do |t|
      t.integer :user_id
      t.string :bio
      t.string :social_links
      t.string :website

      t.timestamps
    end
  end
end
