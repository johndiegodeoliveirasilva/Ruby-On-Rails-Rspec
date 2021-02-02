class Calculator
  def sum(num1, num2)
    num1 + num2
  end
end

describe Calculator do
  it 'sum method for two numbers' do
    calc = Calculator.new
    result = calc.sum(5, 7)
    expect(result).to eq(12) 
  end

  it 'sum method for two numbers with negative numbers' do
    calc = Calculator.new
    result = calc.sum(-5, 7)
    expect(result).to eq(2) 
  end
end

