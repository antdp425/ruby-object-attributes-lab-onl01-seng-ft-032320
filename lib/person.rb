class Person
# def initialize(string)
#   @name = string
# end

def name=(string)
  @name = string
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

jim = Person.new("Jimmy")
puts jim@name
