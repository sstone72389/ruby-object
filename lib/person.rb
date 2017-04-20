# frozen_string_literal: true

require 'pry'

# makes new person and then uses a method, respectively
class Person
  def initialize(given_name, surname, fav_food, catch_phrase)
    @given_name = given_name
    @surname = surname
    @fav_food = fav_food
    @catch_phrase = catch_phrase
  end

  # below code gets and sets methods to make these accesible outside
  # of the class.
  def given_name # 'getter' for @fav_color
    @given_name
  end

  def given_name=(name) # 'setter' for @fav_color
    @given_name = name
  end

  def introduce
    puts "Hi I am  #{@given_name} #{@surname} and my favorite food is
    #{@fav_food}. My catch phrase is #{@catch_phrase}"
  end
end

new_guy = Person.new('Spencer', 'Stone', 'Pizza', 'Peanut Butter Jelly Time')

# defined within class so it will be accessible
new_guy.introduce

# would not be accessible outside of class without getter and setter methods.
new_guy.given_name = 'Spencer'
new_guy.given_name
puts new_guy.given_name
