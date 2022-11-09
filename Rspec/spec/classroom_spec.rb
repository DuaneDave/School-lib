require_relative './../../classroom'
require_relative './../../student'

describe Classroom do
  context "When testing the Classroom class" do
    it "should create a new classroom when Classroom class is instantiated" do
      cl = Classroom.new('1E')
      # student = Student.new(24, 'William', true)
      # student.classroom
      expect(cl.label).to eq '1E'
      # expect(cl.students[0].name).to eq 'William'
    end
  end
end
