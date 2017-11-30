class CreateStudents < ActiveRecord::Migration
  def create_tablee
    create_table :artists do |t|
      t.string :name
    end
  end

  def change
  end

end
