class Dog
  attr_accessor :name, :breed, :age

  @@all = []

  def initialze (name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@all << self
  end

  def self.all
    @@all
  end
