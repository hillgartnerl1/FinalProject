class CreateOutfits < ActiveRecord::Migration
  def change
    create_table :outfits do |t|
      t.string :outfit_nick_name

      t.timestamps
    end
  end
end
