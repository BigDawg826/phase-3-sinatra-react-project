class Teacher < ActiveRecord::Base
    has_many :teacher_referrals
    has_many students, through: :teacher_referrals
end