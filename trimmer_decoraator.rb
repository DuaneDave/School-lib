require_relative 'decorator'

class TrimmerDecorator < Decorator
  def correct_name
    @nameable.name.strip.slice(0, 10)
  end
end
