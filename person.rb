# frozen_string_literal: true

class Person
  attr_accessor :name, :age
  attr_reader :id

  def initialize(age, parent_permission: true, name: 'Unknown')
    @id = id
    @name = name
    @age = age
    @parent_permission = parent_permission
  end

  def is_of_age?
    age >= 18
  end

  def can_use_services?
    is_of_age? || parent_permission
  end
end
