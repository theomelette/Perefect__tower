class Cpu < ApplicationRecord
    has_many :pcs
    has_many :towers, through: :pcs
    has_many :graphics_cards, through: :pcs
    has_many :rams, through: :pcs
end
