# frozen_string_literal: true

# stop yelling linter
class Shape
  attr_reader :num_sides
  attr_accessor :side_length
  attr_accessor :color

  def initialize(num_sides, side_length)
    @num_sides = num_sides
    @side_length = side_length
    @color
  end

  def calculate_area
    puts @num_sides * @side_length * @side_length / (4 *
    Math.tan(Math::PI / @num_sides))
  end
end

rect = Shape.new(10, 5)
rect.calculate_area
