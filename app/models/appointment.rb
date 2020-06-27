class Appointment < ApplicationRecord
    belongs_to :patient
    belongs_to :doctor
    
    def formatted_datetime
        self.appointment_datetime.to_formatted_s(:long)
    end

    def readable
        s = formatted_datetime
        t = s.split(" ", 0)
        r = t.insert(3, "at").join(" ")
        r
    end
end
