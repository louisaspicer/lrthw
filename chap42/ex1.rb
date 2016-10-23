## Animal is-a object look at the extra credit
class Animal

  def initialize(name, actions)
    @name = name
    @actions = nil
  end

  attr_accessor :name :actions

  def action
    puts "#{name} does #{actions}"
  end
end

## Dog is-a Animal
class Dog < Animal

  def initialize(name)
   ## Dog has-a name
   super(name)

  end

end

## Cat is-a Animal
class Cat < Animal

  def initialize(name)
  # Cat has-a name
  @name = name
  end

end

## Person is-a object
class Person

  def initialize(name)
    ## Person has-a name
    @name = name

    ## Person has-a pet of some kind
    @pet = nil
  end

  ## read and write / get and set pet variable
  attr_accessor :pet
end

## Employee is-a Person
class Employee < Person

  def initialize(name, salary)
    ##takes name from person (parent class)
    super(name)
    ## Employee has-a salary
    @salary = salary
  end

end

## Fish is-a object
class Fish

  def initialize(home)
    @home = home
  end

  attr_accessor :home

end

## Salmon is-a Fish
class Salmon < Fish
end

# Halibut is-a Fish
class Halibut < Fish
end

## rover is-a Dog
rover = Dog.new("Rover")

## satan is-cat Cat
satan = Cat.new("Satan")

## mary is-a Person
mary = Person.new("Mary")

## mary has-a pet set to satan
mary.pet = satan

## frank is-a Employee and has-a name and salary
frank = Employee.new("Frank", 120000)

## frank has-a pet named rover
frank.pet = rover

## flipper is-a Fish
flipper = Fish.new()

## crouse is-a Salmon
crouse = Salmon.new()

## harry is-a Halibut
harry = Halibut.new()
