require_relative 'appointment'
class DailyAppointment < Appointment
    attr_accessor :hour, :day

    def occurs_on?(hour, min)
        @hour = hour
        @min = min
    end

    def to_s
        "reunion diaria en desafio latam sobre eduacion a las #{@hour}:#{@min}"
    end
end
