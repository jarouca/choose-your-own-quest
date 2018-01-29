class Panel < ApplicationRecord
  belongs_to :quest

  validates :quest_id, presence: true, numericality: {only_integer: true}
  validates :text, presence: true
  validates :title, presence: true

end
