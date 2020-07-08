class Appointment < ApplicationRecord
  belongs_to :patient
  belongs_to :doctor

  def nice_date
    self.appointment_datetime.strftime('%B %e, %Y at %k:%M')
  end

end
