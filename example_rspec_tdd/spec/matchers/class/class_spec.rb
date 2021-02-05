require 'string_not_empty'
describe "Classes" do
  it "be_instance_of" do
    expect(17.0).to be_instance_of(Float) # Exact the class
  end

  it "be_king_of" do
    str = StringNotEmpty.new
    expect(str).to be_kind_of(String)
    expect(str).to be_kind_of(StringNotEmpty) 
    expect(10).to be_kind_of(Integer) # Pode ser por herança
  end
  
  it "respond_to" do
    expect("ruby").to respond_to(:size) 
    expect("ruby").to respond_to(:count )
  end
  
  it "be_an / be_a" do
    str = StringNotEmpty.new
    expect(str).to be_an(String)
    expect(str).to be_an(StringNotEmpty)

    expect(str).to be_a(String) 
    expect(str).to be_a(String) 
  end
  
end
