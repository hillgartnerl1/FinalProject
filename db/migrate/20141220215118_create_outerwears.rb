class CreateOuterwears < ActiveRecord::Migration
  def change
    create_table :outerwears do |t|
      t.reference :cothing_id
      t.string :outerwear_size
      t.string :outerwear_type

      t.timestamps
    end
  end
end
