class StringNotEmpty < String
  def initialize
    self << "I am not empty"
  end
end

describe String do
  describe StringNotEmpty do
     it 'Is not Empty' do
       expect(subject).to eq("I am not empty") 
     end
  end
end
