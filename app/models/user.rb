class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: {maximum: 15}
  validates :email, presence: true, uniqueness: true, length: { maximum: 200 }
  validates :password, presence: true, length: { minimum: 10 }

end
