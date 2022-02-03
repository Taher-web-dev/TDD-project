require './lib/solver'
describe Solver do
  context 'When testing factorial method' do
    solver = Solver.new
    it 'return 0 when it receive 0' do
      expect(solver.factorial(0)).to be 1
    end
    it 'Raise exception when it receives negative integer' do
      expect { solver.factorial(-1) }.to raise_error('Factorial of negative integer')
    end
    it 'return factorial number for a given positive integer' do
      expect(solver.factorial(3)).to be 6
    end
  end
  context 'when testing reverse method' do
    solver = Solver.new
    it 'reverse a given word using reverse method' do
      expect(solver.reverse('hello')).to eq 'olleh'
    end
  end
  context 'when testing fizzbuzz method' do
    solver = Solver.new
    it 'return fizz when it receives number divisible by 3.' do
      expect(solver.fizzbuzz(9)).to eq 'fizz'
    end
    it 'return buzz when it receives number divisible by 5.' do
      expect(solver.fizzbuzz(25)).to eq 'buzz'
    end
    it 'return fizzbuzz when it receives number divisible by 3 and 5' do
      expect(solver.fizzbuzz(15)).to eq 'fizzbuzz'
    end
    it 'return same input as string when it receives number not divisible by 3 and 5' do
      expect(solver.fizzbuzz(7)).to eq '7'
    end
  end
end
