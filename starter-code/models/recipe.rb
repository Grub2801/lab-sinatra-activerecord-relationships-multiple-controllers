class Recipe < ActiveRecord::Base
  belongs_to :course
  has_and_belongs_to_many :ingredients

  def to_s
    "#{title} (#{description}) (#{servings})"
  end
end
