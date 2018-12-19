class Patient
  @@all = []
  attr_reader :name

  def initialize(name)
    @name = name
    @@all << self
  end
  def self.all
    @@all
  end

  def new_appointment(date, doctor)
    Appointment.new(date, patient, doctor) 
  end
end
