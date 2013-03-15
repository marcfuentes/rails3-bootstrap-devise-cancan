class Appointment < ActiveRecord::Base
  attr_accessible :appointment_date, :datetime, :empresa_id, :id, :integer, :integer, :user_id

  
end