class Choice < ApplicationRecord
  belongs_to :user

  validates :user_id, presence: true, numericality: {only_integer: true}
  validates :quest_id, presence: true, numericality: {only_integer: true}
  validates :panel_id, presence: true, numericality: {only_integer: true}
end
