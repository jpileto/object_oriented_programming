class Cat
  def initialize(name, preferred_food, meal_time)
    @name = name
    @preferred_food = preferred_food
    @meal_time = meal_time
  end


    # a = Cat.new('Roofus', 'Bbq', '12')
    # b = Cat.new('Peachy', 'Chicken', '4')

    def meow
    puts  "My name is #{@name} and I eat #{@preferred_food} at #{eats_at}"
    end


    def eats_at
      if @meal_time < 12
        return "#{@meal_time} AM"
      else
        return "#{@meal_time} PM"
    end
  end





a = Cat.new('Roofus', 'Bbq', 12)
b = Cat.new('Peachy', 'Chicken', 4)

a.eats_at
b.meow

# def eats_at
#  "My name is #{@name} and I eat #{@preferred_food} at #{meal_time} PM"
# end

# a.eats_at
# b.eats_at
end
