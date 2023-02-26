class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :last_name
      t.string :first_name
      t.integer :grade
      t.string :sex_m_or_f
    end
  end
end
