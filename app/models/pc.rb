class Pc < ApplicationRecord
  belongs_to :tower
  belongs_to :graphics_card
  belongs_to :cpu
  belongs_to :ram
end
