class User < ApplicationRecord
  has_one :choice
  has_many :quests

  validates_presence_of :username
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  def admin?
    role == "admin"
  end
end
