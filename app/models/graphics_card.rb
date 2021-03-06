class GraphicsCard < ApplicationRecord
    has_many :pcs
    has_many :towers, through: :pcs
    has_many :cpus, through: :pcs
    has_many :rams, through: :pcs
end
