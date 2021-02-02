describe "Matchers Comparation" do
  it '#equal - Test if is the same object' do
  x = "ruby"
  y = "ruby"
  expect(x).not_to equal(y)
  expect(x).to eq(x)
  end

  it '#be - Test if is the same object' do
    x = "ruby"
    y = "ruby"
    expect(x).not_to be(y)
    expect(x).to be(x)
  end

  it '#equal - Test the value' do
    x = "ruby"
    y = "ruby"
    expect(x).to eql(y)
    end
    
end
