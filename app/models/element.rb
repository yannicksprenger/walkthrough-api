class Element < ApplicationRecord
  has_many :levels, through: :level_element
  enum classification: [:character, :item, :location, :enemy]
end
