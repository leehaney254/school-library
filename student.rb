require './person'
require './classroom'

class Student < Person
  attr_reader :classroom

  def initialize(classroom, age, parent_permission, name = 'Unknown')
    super(age, parent_permission, name)
    @classroom = classroom
  end

  def play_hooky
    '¯\(ツ)/¯'
  end

  def add_class(classroom)
    @classroom = classroom
    classroom.students << self unless classroom.students.include?(self)
  end
end
