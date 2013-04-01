class User < ActiveRecord::Base
  attr_accessible :email, :namr
  has_many :microposts
end
