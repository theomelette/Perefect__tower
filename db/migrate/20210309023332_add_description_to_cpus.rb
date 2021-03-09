class AddDescriptionToCpus < ActiveRecord::Migration[6.1]
  def change
    add_column :cpus, :description, :string
  end
end
