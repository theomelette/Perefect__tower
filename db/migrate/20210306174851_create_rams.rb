class CreateRams < ActiveRecord::Migration[6.1]
  def change
    create_table :rams do |t|
      t.string :brand
      t.integer :speed
      t.string :img_url

      t.timestamps
    end
  end
end
