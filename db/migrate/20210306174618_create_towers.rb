class CreateTowers < ActiveRecord::Migration[6.1]
  def change
    create_table :towers do |t|
      t.string :brand
      t.string :size
      t.string :img_url

      t.timestamps
    end
  end
end
