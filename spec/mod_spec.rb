require './lib/mod'
require 'rspec'

describe Mod do
    describe 'happy path' do
        it 'is an instance of a mod' do
            mod_1 = Mod.new('Mod 1', 'Intro To OOP')
            expect(mod_1).to be_a(Mod)
        end
        it 'has a name' do
            mod_1 = Mod.new('Mod 1', 'Intro To OOP')
            expect(mod_1.name).to eq('Mod 1')
          end
          it 'has a description' do
            mod_1 = Mod.new('Mod 1', 'Intro To OOP')
            expect(mod_1.description).to eq('Intro To OOP')
          end
        it 'starts with no students' do
            mod_1 = Mod.new('Mod 1', 'Intro To OOP')
            expect(mod_1.students).to eq([])
        end
    end

end