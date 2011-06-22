class User < ActiveRecord::Base
	validates :username, :presence => true
	validates :password, :presence => true
	validates :email, :presence => true
	validates :subdomain, :presence => true
	
	has_many :articles
end
