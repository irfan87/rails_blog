class BlogPostsController < ApplicationController
	def index
		@blogPosts = BlogPost.all
	end
end