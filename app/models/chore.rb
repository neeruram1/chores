class Chore < ApplicationRecord
  validates_presence_of :name, :message => "is required"
  validates_presence_of :description, :message => "is required"
  validates_presence_of :frequency, :message => "is required"
  validates_presence_of :priority, :message => "is required"
  validates_presence_of :category, :message => "is required"
  validates_presence_of :est_cost, :message => "is required"
end
