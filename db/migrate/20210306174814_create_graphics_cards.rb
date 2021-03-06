class CreateGraphicsCards < ActiveRecord::Migration[6.1]
  def change
    create_table :graphics_cards do |t|
      t.string :brand
      t.string :model
      t.string :img_url

      t.timestamps
    end
  end
end
