class Article < ActiveRecord::Base
	validates :title, :presence => true
	validates :description, :presence => true
	validates	:hyperlink,	:presence => true
	validates	:img_url,	:presence => true
	
	belongs_to :user
end
