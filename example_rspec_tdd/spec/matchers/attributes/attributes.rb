require 'people'

describe "Attributes " do

  before(:suite) do
    puts ">>>>>>>> ANTES DE TODA A suite de testes" 
  end

  after(:suite) do
    puts ">>>>>>>>> DEPOIS DE TODA A suite de testes"
  end

  before(:context) do
    puts ">>>>>>>> ANTES DE TODOS os testes" 
  end

  after(:all) do
    puts ">>>>>>>>> DEPOIS DE TODOS os testes"
  end
  before(:each) do
    puts "AnTES"
    @people = People.new
  end
  after(:each) do
    @people.name = "Sem nome!"
    puts " DEPOIS >>>>>>>>> #{@people.inspect}"
  end

  it "have_attributes" do
    
    @people.name = "Joac"
    @people.age = 20
    expect(@people).to have_attributes(name: start_with("J"), age: (be >= 20) ) 
  end
  
  it "have_attributes" do
    @people.name = "Jose"
    @people.age = 25
    expect(@people).to have_attributes(name: start_with("J"), age: (be >= 20) ) 
  end
end
