class Edition < ApplicationRecord
  belongs_to :book
  has_one :publication
end
