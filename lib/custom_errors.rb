class Person
  attr_accessor :partner, :name

  def initialize(name)
    @name = name
  end

  def get_married(person)
    self.partner = person
    if person.class != Person
<<<<<<< HEAD
      begin
        raise PartnerError
      rescue PartnerError => error
          puts error.message
      end
=======
      raise PartnerError
>>>>>>> 563613f684f74bf48f8e438aa66ee4fb8651b136
    else
      person.partner = self
    end
  end
  
  class PartnerError < StandardError
<<<<<<< HEAD
    def message
      "you must give the get_married method an argument of an instance of the person class!"
    end
=======
  
>>>>>>> 563613f684f74bf48f8e438aa66ee4fb8651b136
  end
end

beyonce = Person.new("Beyonce")
beyonce.get_married("Jay-Z")
puts beyonce.name


