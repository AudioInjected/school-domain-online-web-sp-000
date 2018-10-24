class School

  def initialized(name)
    @name = name
    @roster = []
  end

  def roster=(roster)
    @roster = roster
  end
end
