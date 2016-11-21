class Element < ApplicationRecord
  has_many :levels, through: :level_element
  enum classification: [:character, :item, :location, :enemy]

  def linked_description
    known_elements = Element.pluck(:name)
    description_arr = description.split
    description_arr.map! do | possible_element |
      if known_elements.include?(possible_element)
        found_element = Element.find_by_name(possible_element)
        possible_element = "<a href='/elements/#{found_element.id}'>#{possible_element}</a>"
      else
        possible_element
      end
    end
    description_arr.join(" ")
  end

end
