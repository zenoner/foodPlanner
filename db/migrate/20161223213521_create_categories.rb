class CreateCategories < ActiveRecord::Migration[5.0]
  def change
    create_table :categories do |t|
      t.string 'date'
      t.string 'food'
      t.string 'categorie'
      t.string 'grocery'
      t.float 'price'
      t.float 'twoserviceprice'
      t.string 'note'
      t.timestamps
    end
  end
end
