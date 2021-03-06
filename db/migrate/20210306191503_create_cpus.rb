class CreateCpus < ActiveRecord::Migration[6.1]
  def change
    create_table :cpus do |t|
      t.string :name
      t.string :brand
      t.string :img_url

      t.timestamps
    end
  end
end
