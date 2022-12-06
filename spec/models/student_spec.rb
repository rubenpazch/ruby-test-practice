require 'rails_helper'

RSpec.describe Student, type: :model do
  let(:tutor) { double(Tutor, information: 'Jane teaches Ruby.') }
  subject {Student.new('James', tutor) }
  it 'test ' do 
    p tutor.name
  end #{ expect(subject.tutor.information).to eq('Jane teaches Ruby.')}
end
