class User < ApplicationRecord
  has_many :feedbacks
  has_many :addresses
  has_many :branches
  has_many :orders
end
