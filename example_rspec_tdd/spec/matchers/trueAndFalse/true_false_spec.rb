describe "Matchers True and False" do
  it 'be true' do
    expect(1.odd?).to be true
  end

  it 'be true' do
    expect(1.even?).to be false
  end
end
