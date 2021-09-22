require 'middle_letter'

describe "get the middle letter" do 
it 'should return the middle letter/s of a word' do
    expect(get_middle("tester")).to eq("st")
  end
end 