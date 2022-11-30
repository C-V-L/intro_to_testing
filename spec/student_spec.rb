# Add the 2 requires you will need here
require './lib/student'
require 'rspec'

describe Student do
  describe 'happy path' do
    it 'is an instance of student' do
      # write the code to initialize a new student object
      student = Student.new('Penelope')
      expect(student).to be_a(Student)
    end

    # test it has a name
    it 'has a name' do
      student = Student.new('Penelope')
      expect(student.name).to eq('Penelope')
    end

    
    # test it has cookies
    it 'starts with no cookies' do
      student = Student.new('Penelope')
      expect(student.cookies).to eq([])
    end

    # test it can add cookies
    it 'can add cookies' do
      student = Student.new('Penelope')
      student.add_cookie('Chocolate Chunk')
      student.add_cookie('Snickerdoodle')
      expect(student.cookies).to eq(["Chocolate Chunk", "Snickerdoodle"])

    end

  end
end
