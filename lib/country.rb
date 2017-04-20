# frozen_string_literal: true

# Country class initialized with a single variable, name
class Country
  attr_reader :name

  # attr_reader :language
  # attr_writer :language
  # ^^ longer way to both get and set

  # shorthand to read AND write at the same time
  attr_accessor:language

  def initialize(name)
    @name = name
    @language
  end

#   longest way to get and set
#   def name
#     @name
#   end
#
#   def language         # 'getter' for @language
#     @language
#   end
#
#   def language=(lang)  # 'setter' for @language
#     @language = lang
# end
end

england = Country.new('England')
england.language = 'jibberish' # invoking the 'setter'
puts england.language # invoking the 'getter' => "english"
puts england.name
