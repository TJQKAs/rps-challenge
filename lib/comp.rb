class Comp

  attr_reader :choice

  def choice
    @choice = [:rock, :paper, :scissors].sample
  end

end
