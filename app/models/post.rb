class Post < ActiveRecord::Base
  attr_accessible :content, :title
  self.per_page = 3
  #Post.page(params[:page]).order('created_at DESC')
end
