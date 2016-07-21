class Comment < ActiveRecord::Base
  belongs_to :blog_entries
  belongs_to :user
end
