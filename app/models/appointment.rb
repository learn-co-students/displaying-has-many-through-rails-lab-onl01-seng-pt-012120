class Appointment < ApplicationRecord
    belongs_to :patient
    belongs_to :doctor
    def the_datetime(x)
        x.strftime('%B %d, %Y at %H:%M')
    end

end
