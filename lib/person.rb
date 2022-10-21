class Person

    # setter method\
    attr_writer(name)
    def name=(name)
      @name = name
    end
  
    # getter method
    attr_reader(name)
    def name
      @name
    end
  
  end
  kanye = Person.new
kanye.name=("Kanye")

class Person
    def name=(person_name)
        @name=person_name
    end
    def name
        @name
    end
    def job=(person_job)
        @job = person_job
    end
    def job
        @job
    end
end