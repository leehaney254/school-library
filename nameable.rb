class Nameable
  def correct_name
    raise NptImplementedError, "#{self.class} has not implemented method '#{__method__}'"
  end
end
