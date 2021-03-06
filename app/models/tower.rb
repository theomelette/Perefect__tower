class Tower < ApplicationRecord
    has_many :pcs
    has_many :graphics_cards, through: :pcs
    has_many :cpus, through: :pcs
    has_many :rams, through: :pcs
end
