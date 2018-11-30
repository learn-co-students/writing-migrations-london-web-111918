class CreateStudents < ActiveRecord::Migration[5.1]
  def change
      change_column :student do |t|
        t.string :birthdate
      end
  end
end
