class Cat
  def initialize(name, preferred_food, meal_time)
    @name = name
    @preferred_food = preferred_food
    @meal_time = meal_time
  end


    # a = Cat.new('Roofus', 'Bbq', '12')
    # b = Cat.new('Peachy', 'Chicken', '4')

    def meow
    puts  "My name is #{@name} and I eat #{@preferred_food} at #{@meal_time}"
    end

    def eats_at
      @meal_time
    end
  end




a = Cat.new('Roofus', 'Bbq', '12')
b = Cat.new('Peachy', 'Chicken', '4')

# def eats_at
#  "My name is #{@name} and I eat #{@preferred_food} at #{meal_time} PM"
# end

# a.eats_at
# b.eats_at
