require 'rails_helper'

RSpec.describe Character, type: :model do
  subject do
    described_class.new(attributes_for(:character))
  end

  it 'is valid with valid attributes' do
    expect(subject).to be_valid
  end

  it 'is invalid with nil name' do
    subject.name = nil
    expect(subject).to_not be_valid
  end
end
