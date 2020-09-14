require_relative 'appointment'
class OneTimeAppointment < Appointment
    attr_accessor :day, :month, :year
    def initialize(location, purpose, hour, min, day, month, year)
        super(location, purpose, hour, min)
        @day = day
        @month = month
        @year = year
    end 

    def day

    end

    def month

    end

    def year

    end

    def occurs_on?(day, month)
        @day = day
        @month =month
    end

    def to_s
        "reunion unica en #{@location} sobre #{@purpose} el #{@day}-#{@mont}-#{@year} a la(s) #{@hour}:#{@min}"
    end
end
