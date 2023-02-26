class CreateTeacherReferrals < ActiveRecord::Migration[6.1]
  def change
    create_table :teacher_referrals do |t|
      t.integer :teacher_id
      t.integer :student_id
      t.datetime :date
      t.text :comment
  end
end
end