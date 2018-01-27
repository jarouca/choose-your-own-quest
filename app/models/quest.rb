class Quest < ApplicationRecord
  has_many :panels

  validates :title, presence: true, length: {maximum: 100}

end
