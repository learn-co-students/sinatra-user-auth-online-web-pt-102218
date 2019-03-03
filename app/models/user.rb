class User < ActiveRecord::Base
  validates_presence_of :name, :email, :password
  
  #forces one to submit info 
end