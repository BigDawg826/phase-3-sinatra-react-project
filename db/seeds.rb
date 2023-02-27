puts "🌱 Seeding spices..."

# Seed your database here
Student.create(:last_name => "Tyson", :first_name => "Brandon", :grade => 10, :sex_m_or_f =>"m")
Student.create(:last_name => "Jones", :first_name => "Cleopatra", :grade => 9, :sex_m_or_f => "f")
Student.create(:last_name => "Fultz", :first_name => "Darian", :grade => 12, :sex_m_or_f => "m")
Student.create(:last_name => "Balderas", :first_name => "Angela", :grade => 7, :sex_m_or_f => "f")
Student.create(:last_name => "Ye", :first_name => "Holly", :grade => 11, :sex_m_or_f => "f")
Student.create(:last_name => "Skywalker", :first_name => "Lucas", :grade => 11, :sex_m_or_f => "m")
Student.create(:last_name => "Cross", :first_name => "Alex", :grade => 10, :sex_m_or_f => "m")
Student.create(:last_name => "Smith", :first_name => "Emmit", :grade => 11, :sex_m_or_f => "m")
Student.create(:last_name => "Thestallion", :first_name => "Megan", :grade => 12, :sex_m_or_f => "f")
Student.create(:last_name => "Brown", :first_name => "James", :grade => 9, :sex_m_or_f => "m")
Student.create(:last_name => "Knowles", :first_name => "Beyonce", :grade => 10, :sex_m_or_f => "f")
Student.create(:last_name => "Austin", :first_name => "Steve", :grade => 11, :sex_m_or_f => "m")
Student.create(:last_name => "Obama", :first_name => "Barack", :grade => 10, :sex_m_or_f => "m")
Student.create(:last_name => "Lecter", :first_name => "Hannibal", :grade => 12, :sex_m_or_f => "m")
Student.create(:last_name => "Banks", :first_name => "Sasha", :grade => 8, :sex_m_or_f => "f")
Teacher.create(:last_name => "Bagley", :first_name => "Dash", :sex_m_or_f => "f")
Teacher.create(:last_name => "Talbert", :first_name => "Shelly", :sex_m_or_f => "f")
Teacher.create(:last_name => "Shaft", :first_name => "John", :sex_m_or_f => "m")

puts "✅ Done seeding!"
