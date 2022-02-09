require_relative "../bowling.rb"

describe "Add frame score" do
    it "Returns zero if both throws are missed" do
        expect(bowling([0,0])).to eq(0)
    end

    it "Returns 3 if you knocked down 3 pins" do
        expect(bowling([1,2])).to eq(3)
        expect(bowling([2,1])).to eq(3)
    end
end

describe "Add multiple frames scores" do
  it "Retuns 0 if all the pins missed" do
    expect(totalscore)
  end
end