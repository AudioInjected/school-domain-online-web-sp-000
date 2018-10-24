class School
  @roster = []
  def initialized(name)
    @name = name
  end

  def roster=(roster)
    @roster = roster
  end
end
