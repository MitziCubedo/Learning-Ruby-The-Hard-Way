## Animal is-a object look at the extra credit // class?
class Animal
  def say_hello(sound=nil)
    puts "#{sound * 2}"
  end
end

## Dog is-a animal
class Dog < Animal

  def initialize(name)
    ## Dog has-a name
    @name = name
  end

  def say_hello()
   super("woof")
  end

end

## Cat is-a Animal
class Cat < Animal

  def initialize(name)
    ## Cat has-a name
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

    ## Person has-a list of hobbies
    @hobbies = []
  end

  attr_accessor :pet, :hobbies
end

## Employee is-a Person
class Employee < Person

  def initialize(name, salary)
    ## when invoking super
    #ruby sned a message to the parent of the current object
    #the current object is Employee and the parent is parent

    #it asks to invoke a method of the same name as the method
    #invoking super (in this case, the mathod name is initialize)
    #the arguments that were passed to the method, are forwarded here
    #the argument name is fowarded to the higher up method, Person initialize method
    super(name)
    ## Person has-a salary
    @salary = salary
  end

end

## Fish is-a object
class Fish
end

## Salmon is-a fish
class Salmon < Fish
end

## Halibut is a fish
class Halibut < Fish
end


## rover is-a Dog
rover = Dog.new("Rover")

## satan is-a Dog
satan = Cat.new("Satan")

## Mary is-a Person
mary = Person.new("Mary")

## mary has-a pet named satan
mary.pet = satan

#Mary has-a hobby list
mary.hobbies = ['knitting', 'running', 'scuba diving']
## frank is-a Employee
frank = Employee.new("Frank", 120000)

## frank has-a pet rover
frank.pet = rover

## flipper is-a Fish
flipper = Fish.new()

## crouse is-a Salmon
crouse = Salmon.new()

## harry is-a Halibut
harry = Halibut.new()
