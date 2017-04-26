class Tree

  attr_accessor :height, :age
  attr_reader :type

  def initialize(type, height, age)
    @type = type
    @height = height
    @age = age

  end

  def grow_tree(water_amount)
    @height += water_amount * 0.1
    self
  end
end
