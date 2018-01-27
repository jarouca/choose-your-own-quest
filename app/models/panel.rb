class Panel < ApplicationRecord
  belongs_to :quest

  validates :quest_id, presence: true 
  validates :text, presence: true

end
