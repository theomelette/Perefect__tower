class AddDescriptionToGraphicsCards < ActiveRecord::Migration[6.1]
  def change
    add_column :graphics_cards, :description, :string
  end
end
