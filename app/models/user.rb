class User < ActiveRecord::Base
  validates_presence_of :password, on: :create
  validates_presence_of :email
  has_secure_password
end
