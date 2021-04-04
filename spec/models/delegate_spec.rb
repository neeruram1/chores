require 'rails_helper'

RSpec.describe Delegate, type: :model do
  describe 'Validations' do
    it {should validate_presence_of(:name).with_message("is required")}
  end

  describe 'Relationships' do
    it {should have_many(:chores)}
  end
end
