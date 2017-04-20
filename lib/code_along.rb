# frozen_string_literal: true

require 'pry'

# silly linter, trix are for kids
class Rectangle
  # initialize is needed to create new instance of this "object" type thing
  def initialize(length, width)
    @length = length
    @width = width
  end

  def area
    @length * @width
  end
end

new_rect = Rectangle.new(3, 7)
new_rect.area

new_rect_two = Rectangle.new(4, 5)
new_rect_two.area
