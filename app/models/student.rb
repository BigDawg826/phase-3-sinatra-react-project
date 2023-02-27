class Student < ActiveRecord::Base
    has_many :teacher_referrals
    has_many :teachers, through: :teacher_referrals
end