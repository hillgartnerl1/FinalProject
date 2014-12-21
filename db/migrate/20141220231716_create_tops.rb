class CreateTops < ActiveRecord::Migration
  def change
    create_table :tops do |t|
      t.reference :clothing_id
      t.string :top_size
      t.string :top_type

      t.timestamps
    end
  end
end
