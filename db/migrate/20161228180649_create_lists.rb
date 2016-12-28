class CreateLists < ActiveRecord::Migration[5.0]
  def change
    create_table :lists do |t|
      t.string :date
      t.string :food
      t.string :category
      t.string :grocery
      t.string :price
      t.string :twoserviceprice
      t.string :note
      t.timestamps
    end
  end
end



