class User < ActiveRecord::Base
  has_many :posts
  has_many :comments 
  # validates :username, uniqueness: true
  # validates :email,    uniqueness: true
  # validates_format_of :email, :with => /\A[^@]+@([^@\.]+\.)+[^@\.]+\z/
  # validates :password, :presence => true
end
