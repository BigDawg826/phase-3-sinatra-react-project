class CreateTeachers < ActiveRecord::Migration[6.1]
  def change
    create_table :teachers do |t|
    t.string :last_name
    t.string :first_name
    t.string :sex_m_or_f
    end
  end
end
