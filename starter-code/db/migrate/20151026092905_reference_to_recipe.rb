class ReferenceToRecipe < ActiveRecord::Migration
  def change
    add_reference :recipes, :course
  end
end
