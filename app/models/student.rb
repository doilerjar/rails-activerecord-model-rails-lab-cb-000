class Student < ActiveRecord
  
  def to_s
    @first_name + " " + @last_name
  end 
end 