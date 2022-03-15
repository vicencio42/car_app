class CreateCars < ActiveRecord::Migration[7.0]
  def change
    create_table :cars do |t|
      t.string :year
      t.string :make
      t.string :model
      t.string :color
      t.integer :price

      t.timestamps
    end
  end
end
