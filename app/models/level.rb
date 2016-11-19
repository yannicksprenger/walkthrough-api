class Level < ApplicationRecord
  belongs_to :game
  has_many :elements, through: :level_element
end
