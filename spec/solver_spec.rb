require './lib/solver'
describe Solver do
  context "When testing factorial method" do
    solver = Solver.new
    it "return 0 when it receive 0" do
      expect(solver.factorial(0)).to be 1
    end
    it "Raise exception when it receives negative integer" do
      expect{solver.factorial(-1)}.to raise_error("Factorial of negative integer")
    end
    it "return factorial number for a given positive integer" do
      expect(solver.factorial(3)).to be 6
    end
  end
  context "when testing reverse method" do
    solver = Solver.new
    it "reverse a given word using reverse method" do
      expect(solver.reverse("hello")).to eq "olleh"
    end
  end
end