# frozen_string_literal: true

class Course < ApplicationRecord
  def star_number
    self.star.blank? ? 1 : self.star
  end
  def cover
    self.image.blank? ? "default.png" : self.image
  end

  # if star.blank?
  #  1
  # else
  #  star
  # end
end
