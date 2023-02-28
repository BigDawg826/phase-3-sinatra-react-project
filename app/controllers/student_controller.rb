class StudentController < ApplicationController
    get "/students" do 
        Student.all.to_json
    end

    post "/students" do 
        Student.create(student_params).to_json
    end

    delete "/students/:id" do
        Student.find(param[:id]).destroy     
        204
    end


    private
    
    def student_params
        allowed_params = %w(last_name first_name grade sex_m_or_f nickname)
        params.select {|param,value| allowed_params.include?(param)}
    end
end