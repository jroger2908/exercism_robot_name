class Robot
  LETTERS = ['A', 'B', 'C', 'D', 'F', 'G', 'H', 'X', 'Z', 'R', 'S', 'T']

  def initialize
    @robot_name = ''
  end

  def name
    if !@robot_name.empty?
      @robot_name
    else
      @robot_name = LETTERS[rand(11)] + LETTERS[rand(11)] + rand(999).to_s
    end
  end

  def reset
    @robot_name = LETTERS[rand(11)] + LETTERS[rand(11)] + rand(999).to_s
  end
end