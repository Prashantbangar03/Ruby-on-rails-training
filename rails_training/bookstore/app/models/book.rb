class Book < ApplicationRecord
  has_many :editions
  # validates :title, :author_name,:language, presence: true
  # validates :cover_type, inclusion: { in: ['Paper_back','Hard_cover']}

  before_save :intialize_count

  def intialize_count
    self.count = ( self.count ? self.count : 0 )
  end
end
