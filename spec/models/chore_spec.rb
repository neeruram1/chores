require 'rails_helper'

RSpec.describe Chore, type: :model do
  describe 'Validations' do
    it {should validate_presence_of(:name).with_message("is required")}
    it {should validate_presence_of(:description).with_message("is required")}
    it {should validate_presence_of(:frequency).with_message("is required")}
    it {should validate_presence_of(:priority).with_message("is required")}
    it {should validate_presence_of(:category).with_message("is required")}
    it {should validate_presence_of(:est_cost).with_message("is required")}
  end

  describe 'Relationships' do
    it {should have_many(:delegates)}
  end
end
