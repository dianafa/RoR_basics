class User < ActiveRecord::Base
  validates :name, :presence => true
  validates :login, :presence => true,
  :length => { :minimum => 6 }
  
  has_many :articles
  
end
