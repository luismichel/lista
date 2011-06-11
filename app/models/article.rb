class Article < ActiveRecord::Base
	validates :title, :presence => true
	validates :description, :presence => true
	validates	:hyperlink,	:presence => true
end
