class Pair

  attr_reader :name_one, :name_two
  
  def initialize attributes
    @name_one = attributes[:name_one]
    @name_two = attributes[:name_two]
  end
end
