
class Paperboy

#  attr_accessor :name, :experience, :side
#  attr_reader :earnings

  def initialize(name, experience, side, earnings)
    @name = name
    @experience = experience
    @side = side
    @earnings = earnings

  end
end

x = Paperboy.new ('Rod', 0, 'even')
# y = Paperboy.new ('Mel', 100, 'odd')
