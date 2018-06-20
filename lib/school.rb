# code here!
=begin
class School




  school = School.new

ROSTER = {}
  def initialize(roster)
    @roster = roster
  end

  def roster=(roster)
    @roster = roster
  end

  def roster
    @roster
  end


  def add_student=(student, grade)
    ROSTER[student] = []
    ROSTER[student] << grade
  end

end
=end


class School


Roster = {}

  def initialize(roster)
  @roster = roster
  end

end
