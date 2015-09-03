class CreatePaintings < ActiveRecord::Migration
  def change
    create_table :paintings do |t|
      t.string :title
      t.string :image_url
      t.string :image

      t.timestamps null: false
    end
  end
end
