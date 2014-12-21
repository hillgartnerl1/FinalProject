class CreateClothingIds < ActiveRecord::Migration
  def change
    create_table :clothing_ids do |t|
      t.string :top_size
      t.string :top_type

      t.timestamps
    end
  end
end
