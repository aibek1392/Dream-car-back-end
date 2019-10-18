class CreateCars < ActiveRecord::Migration[6.0]
  def change
    create_table :cars do |t|
      t.string :name
      t.string :image
      t.string :price
      t.belongs_to :brand, null: false, foreign_key: true

      t.timestamps
    end
  end
end
