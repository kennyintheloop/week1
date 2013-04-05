require "test/unit"

class Player

  SCORING_RULES = { 1 => 1, 2 => 2, 3 => 4, 4 => 7, 5 => 10, 6 => 15 }

  def initialize(name)
    @name = name
    @points = 0
  end

  def move(pt)
    @points += SCORING_RULES[pt]
  end

  def points
    return @points
  end

  def name
    return @name
  end


end

