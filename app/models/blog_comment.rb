class BlogComment < ActiveRecord::Base
	Belongs_to :blog_post
end
