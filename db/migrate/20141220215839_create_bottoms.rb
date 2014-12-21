class CreateBottoms < ActiveRecord::Migration
  def change
    create_table :bottoms do |t|
      t.reference :clothing_id
      t. :bottom_size
      t.string :bottom_type

      t.timestamps
    end
  end
end
