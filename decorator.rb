require_relative 'nameable'

class Decorator < Nameable
  def initialize (nameable)
    super
    @namable = nameable
  end

  def correct_name
    @nameable
  end
end
