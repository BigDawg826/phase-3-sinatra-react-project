puts "🌱 Seeding spices..."

# Seed your database here
Student.create(:last_name => "Rosenstein", :first_name => "Bad Shelby", :grade => 12, :sex_m_or_f =>"f")
Student.create(:last_name => "Jones", :first_name => "Cleopatra", :grade => 6, :sex_m_or_f => "f")
Student.create(:last_name => "Shaft", :first_name => "John", :grade => 9, :sex_m_or_f => "m")
puts "✅ Done seeding!"
