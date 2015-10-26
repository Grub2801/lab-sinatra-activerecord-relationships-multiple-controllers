class CreateCoursesTable < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :title

      t.timestamp
    end
  end
end
