class CreatePcs < ActiveRecord::Migration[6.1]
  def change
    create_table :pcs do |t|
      t.belongs_to :tower, null: false, foreign_key: true
      t.belongs_to :graphics_card, null: false, foreign_key: true
      t.belongs_to :cpu, null: false, foreign_key: true
      t.belongs_to :ram, null: false, foreign_key: true
      t.string :name
      t.string :img_url

      t.timestamps
    end
  end
end
