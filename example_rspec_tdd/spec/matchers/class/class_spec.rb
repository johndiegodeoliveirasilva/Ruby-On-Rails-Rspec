require 'string_not_empty'
describe "Classes" do
   it "be_instance_of" do
    expect(10).to be_instance_of(Integer) # Exact the class
  end
  
  it "be_king_of" do
    str = StringNotEmpty.new
    expect(str).to be_kind_of(String)
    expect(str).to be_kind_of(StringNotEmpty) 
    expect(10).to be_kind_of(Integer) # Pode ser por herança
  end
end
