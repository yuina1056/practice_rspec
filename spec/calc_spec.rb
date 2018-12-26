require_relative '../src/calc.rb'

RSpec.describe 'calc' do
  before do
    @calc = Calc.new
  end
  it '1 + 1 = 2 ?' do
    calc = Calc.new
    expect(@calc.add(1,1)).to equal(2)
  end
  it '2 + 5 = 7 ?' do
    expect(@calc.add(2,5)).to equal(7)
  end
end