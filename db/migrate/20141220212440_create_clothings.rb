class CreateClothings < ActiveRecord::Migration
  def change
    create_table :clothings do |t|
      t.string :clothing_id
      t.stirng :clothing_brand
      t.string :clothing_color
      t.string :clothing_pattern
      t.string :clothing_type

      t.timestamps
    end
  end
end
