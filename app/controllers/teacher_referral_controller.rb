class TeacherReferralController < ApplicationController
    get "/teacher_referrals" do 
        TeacherReferral.all.to_json
    end

    post "/teacher_referrals" do 
        TeacherReferral.create(teacher_params).to_json
    end

    delete "/teachers_referrals/:id" do
        TeacherReferral.find(param[:id]).destroy     
        204
    end


    private

    def teacher_referral_params
        allowed_params = %w(student_id teacher_id comment)
        params.select {|param,value| allowed_params.include?(param)}
    end
end