class UserRecord < ApplicationRecord
  validates :email, uniqueness: true, require: true
  validates :password, require: true
end
