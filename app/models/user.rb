class User < ActiveRecord::Base
  attr_accessible :country, :email, :name, :password
end
