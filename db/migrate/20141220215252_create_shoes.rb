class CreateShoes < ActiveRecord::Migration
  def change
    create_table :shoes do |t|
      t.reference :clothing_id
      t.integer :shoe_size
      t.string :shoe_type

      t.timestamps
    end
  end
end
