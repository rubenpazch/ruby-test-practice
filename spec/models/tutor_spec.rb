require 'rails_helper'

RSpec.describe Tutor, type: :model do
  describe "mocks" do 
    it "double mock" do 
      tutor = double(Tutor, information: 'Jane teaches Ruby', college: 'Jane')
      expect(tutor.information).to eq('Jane teaches Ruby')
      expect(tutor.college).to eq('Jane')
    end
    
  end
end
