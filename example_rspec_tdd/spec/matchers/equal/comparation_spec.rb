describe 'Matchers of Comparation' do
  it '>' do
    expect(5).to be > 1
  end
  it '>=' do
    expect(5).to be >= 2
  end
  it '<' do
    expect(2).to be < 5
  end
  it '<=' do
    expect(5).to be <= 5
  end
 
end