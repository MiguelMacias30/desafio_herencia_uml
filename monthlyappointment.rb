require_relative 'appointment'
class MonthlyAppointment < Appointment 
    attr_accessor :day

    def intialize(location, purpose, hour, min, day)
        super(location, purpose, hour, min)
        @min = min
        @day = day
    end

    def day

    end

    def occurs_on?(day)
        @day = day
    end

    def to_s
        "Reunion mensual en: #{@location} sobre: #{@purpose} el dia:#{@day} a las: #{@hour}: #{@min} "
    end
end
