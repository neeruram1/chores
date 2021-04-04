class Delegate < ApplicationRecord
  validates_presence_of :name, :message => "is required"
  has_many :chores
end
