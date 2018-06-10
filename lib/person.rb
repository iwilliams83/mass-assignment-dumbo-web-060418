class Person
  attr_accessor :attributes 

  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
end