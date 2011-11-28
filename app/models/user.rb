class User < ActiveRecord::Base
  has_many :microposts
end
# this is demo app