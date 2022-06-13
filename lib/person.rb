class Person

    def name=(name)
      @name = name
    end

    def name
      @name
    end

    def job=(job)
      @job = job
    end

    def job
      @job
    end

end

ann = Person.new
ann.name = "Ann"

economist = Person.new
economist.job = "Economist"
