class Post < ApplicationRecord
  belongs_to :user
  acts_as_taggable  #  post.tag_list
end
