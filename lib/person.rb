require "pry"
class Person
    attr_accessor :name, :job
    def initialize(name, job)
        @name = name
        @job = job
    end

end

p1 = Person.new("shay", "student")
