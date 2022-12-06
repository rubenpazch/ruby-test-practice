class AddTutorRefToStudent < ActiveRecord::Migration[7.0]
  def change
    add_reference :students, :tutor, null: false, foreign_key: true
  end
end
