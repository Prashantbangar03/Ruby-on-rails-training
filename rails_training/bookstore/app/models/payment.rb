class Payment < ApplicationRecord
  has_one :mode
  belong_to :order
end
