class PostsController < ApplicationController

    def posts
        @post = Post.all
        render 'posts'
    end


end
