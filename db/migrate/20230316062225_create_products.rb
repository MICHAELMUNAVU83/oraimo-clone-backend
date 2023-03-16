class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :reviews
      t.integer :star_rating
      t.integer :initial_price
      t.integer :actual_price
      t.string :image

      t.timestamps
    end
  end
end
