class TeacherController < ApplicationController
    get "/teachers" do 
        Teacher.all.to_json
    end

    post "/teachers" do 
        Teacher.create(teacher_params).to_json
    end

    delete "/teachers/:id" do
        Teacher.find(param[:id]).destroy     
        204
    end


    Private

    def teacher_params
        allowed_params = %w(last_name first_name sex_m_f)
        params.select {|param,value| allowed_params.include?(param)}
    end
end