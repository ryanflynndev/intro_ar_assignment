class RenameJoinTable < ActiveRecord::Migration[6.0]
  def change
    rename_table :teacher_students, :grade_levels
  end
end
