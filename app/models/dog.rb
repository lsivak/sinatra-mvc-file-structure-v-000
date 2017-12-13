class Dog < Application::Base
  attr_accessor :name, :breed, :age
  @@all = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end

  def save
    Dog.save
  end
end