class Publication < ApplicationRecord
  validates :name, presence: true, numericality: { message: "%{attribute} must be a number" }
  validates_presence_of :email_id
  validates :mobile_number, presence: true ,numericality: { :greater_than => 0 }
end
