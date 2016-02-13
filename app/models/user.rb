class User < ActiveRecord::Base
  validates :email, presence: true, length: { in: 6..100 }, uniqueness: true
  validates :username, presence: true, length: { in: 3..100 } uniqueness: true
  validates :password, presence: true, length: { in: 6..100 }
end
