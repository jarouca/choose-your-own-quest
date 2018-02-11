class Quest < ApplicationRecord
  belongs_to :user
  has_many :panels

  validates :title, presence: true, length: {maximum: 100}

end
