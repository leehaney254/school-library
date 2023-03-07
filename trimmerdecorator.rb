require './basedecorator'

class TrimmerDecorator < BaseDecorator
  def correct_name
    return @nameable.correct_name if @nameable.correct_name.length < 10

    @nameable.correct_name.slice(0, 10)
  end
end
