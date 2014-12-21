class CreateOutfitClothings < ActiveRecord::Migration
  def change
    create_table :outfit_clothings do |t|
      t.reference :clothing_id
      t.reference :outfit_id

      t.timestamps
    end
  end
end
