class BlogPost < ActiveRecord::Base
	has_many :blog_comments
	belongs_to :blog
end
