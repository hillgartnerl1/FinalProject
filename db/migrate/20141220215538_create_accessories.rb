class CreateAccessories < ActiveRecord::Migration
  def change
    create_table :accessories do |t|
      t.reference :clothing_id
      t.string :accessory_type

      t.timestamps
    end
  end
end
