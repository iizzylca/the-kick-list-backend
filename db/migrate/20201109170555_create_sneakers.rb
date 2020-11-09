class CreateSneakers < ActiveRecord::Migration[6.0]
  def change
    create_table :sneakers do |t|
      t.string :name
      t.string :release
      t.string :image
      t.integer :value
      t.string :rarity
      t.string :description
      t.string :rating
      t.belongs_to :brand, null: false, foreign_key: true

      t.timestamps
    end
  end
end
