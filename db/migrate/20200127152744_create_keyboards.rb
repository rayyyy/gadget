class CreateKeyboards < ActiveRecord::Migration[6.0]
  def change
    create_table :keyboards do |t|
      t.string :name
      t.string :name_ja
      t.string :asin
      t.text :detail
      t.integer :price
      t.string :model_number
      t.float :keystroke
      t.date :date_first_available
      t.float :item_weight
      t.float :height
      t.float :width
      t.string :brand
      t.integer :matrix

      t.timestamps
    end
  end
end
