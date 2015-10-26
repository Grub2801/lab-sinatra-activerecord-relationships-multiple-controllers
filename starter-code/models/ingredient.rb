class Ingredient < ActiveRecord::Base
  has_and_belongs_to_many :courses
  has_many :courses, through: :recipes
end
