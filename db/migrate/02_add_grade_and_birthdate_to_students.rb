class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
  def change
    :artists, :favorite_food, :string
    add_column :students :grade :integer
    add_column :students :birthdate :string
  end
end
